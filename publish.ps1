$currentDir = $PSScriptRoot
$publishDir = "$currentDir\cat\"
$indexXmlPath = "$currentDir\index.xml"

Remove-Item "$publishDir\*" -recurse

$cataloguePaths = Get-ChildItem $currentDir -Filter *.cat
$gameSystemPath = Get-Item "$currentDir\T9A-EoW.gst"

#open index
$indexXml = "<?xml version='1.0' encoding='UTF-8' standalone='yes'?>
<dataIndex battleScribeVersion='2.03' name='The 9th Age: Essence of War' indexUrl='https://github.com/BSData/the-9th-age-essence-of-war/blob/main/cat/index.bsi?raw=true' xmlns='http://www.battlescribe.net/schema/dataIndexSchema'>
  <repositoryUrls />
  <dataIndexEntries>`r`n"

#add catalogues
$cataloguePaths | % { 
    [xml]$catalogueXml = Get-Content $_
    Write-Host $_.Name
    $dataId = $catalogueXml.catalogue.id
    $dataName = $catalogueXml.catalogue.name
    $battleScribeVersion = $catalogueXml.catalogue.battleScribeVersion
    $dataRevision = $catalogueXml.catalogue.revision
    $indexXml += "    <dataIndexEntry filePath='$($_.name)z' dataType='catalogue' dataId='$dataId' dataName='$dataName' dataBattleScribeVersion='$battleScribeVersion' dataRevision='$dataRevision'/>`r`n"
}
#add gamesystem
$catalogues | % { 
    [xml]$gameSystem = Get-Content $gameSystemPath
    Write-Host $gameSystemPath.Name
    $dataId = $gameSystem.gameSystem.id
    $dataName = $gameSystem.gameSystem.name
    $battleScribeVersion = $gameSystem.gameSystem.battleScribeVersion
    $dataRevision = $gameSystem.gameSystem.revision
    $indexXml += "    <dataIndexEntry filePath='$($gameSystemPath.name)z' dataType='gamesystem' dataId='$dataId' dataName='$dataName' dataBattleScribeVersion='$battleScribeVersion' dataRevision='$dataRevision'/>`r`n"
}

#close index xml
$indexXml += "  </dataIndexEntries>
</dataIndex>"

Write-Host $indexXml -ForegroundColor DarkCyan

# Save the modified document
Set-Content -Path $indexXmlPath -value $indexXml -Force

#Zip catalogues
Write-Host "Catalogues:"
$cataloguePaths | % {
    Write-Host $_.name
    . "$currentDir\7zip\7za.exe" a "$publishDir\$($_.name)z" $_.FullName -tzip | Out-Null
}

#Zip game systems
Get-ChildItem $currentDir -Filter *.gst | % {
    Write-Host "Game System: $($_.name)"
    . "$currentDir\7zip\7za.exe" a "$publishDir\$($_.name)z" $_.FullName -tzip | Out-Null
}

#Zip index
Get-ChildItem $currentDir -Filter index.xml | % {
    Write-Host "Index File: $($_.name)"
    . "$currentDir\7zip\7za.exe" a "$publishDir\index.bsi" $_.FullName -tzip | Out-Null
}