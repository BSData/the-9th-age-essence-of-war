<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="6e9a-702f-2132-8497" name="T9A: Essence of War" revision="3" battleScribeVersion="2.03" authorName="T9A" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="9ff9-d361-a4c3-1efa" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <categoryEntries>
    <categoryEntry id="7188-7226-8717-07bf" name="Characters" hidden="false"/>
    <categoryEntry id="8ff1-051e-9cdc-a9ae" name="Core" hidden="false"/>
    <categoryEntry id="c0d5-5efe-7369-6533" name="Special" hidden="false"/>
    <categoryEntry id="4ca0-ba8f-4e4f-f87a" name="Support" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="2ff8-e51a-314a-372e" name="EoW: Åsklanders" hidden="false">
      <categoryLinks>
        <categoryLink id="e9ed-47e9-78fc-71ba" name="Characters" hidden="false" targetId="7188-7226-8717-07bf" primary="false"/>
        <categoryLink id="c36f-4f54-1e0c-3b8b" name="Core" hidden="false" targetId="8ff1-051e-9cdc-a9ae" primary="false">
          <constraints>
            <constraint field="limit::9ff9-d361-a4c3-1efa" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="ff15-7b51-b684-8794" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2031-375e-4ccc-94b1" name="Special" hidden="false" targetId="c0d5-5efe-7369-6533" primary="false"/>
        <categoryLink id="5002-15cd-677f-844b" name="Support" hidden="false" targetId="4ca0-ba8f-4e4f-f87a" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="6291-88d6-2c93-b268" name="EoW: Empire of Sonnstahl" hidden="false">
      <categoryLinks>
        <categoryLink id="8e94-7880-8838-ea7e" name="Characters" hidden="false" targetId="7188-7226-8717-07bf" primary="false"/>
        <categoryLink id="3cb1-e750-6b73-951e" name="Core" hidden="false" targetId="8ff1-051e-9cdc-a9ae" primary="false">
          <constraints>
            <constraint field="limit::9ff9-d361-a4c3-1efa" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="7d98-adb3-9b3c-ef17" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7b9d-c000-8096-fca6" name="Special" hidden="false" targetId="c0d5-5efe-7369-6533" primary="false"/>
        <categoryLink id="36f6-0491-3e27-fc48" name="Support" hidden="false" targetId="4ca0-ba8f-4e4f-f87a" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="fd22-9438-9ade-492b" name="Army General" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f574-8f3b-337e-e8da" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b9b3-d1d7-3052-4966" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6f4c-5828-75bc-75bb" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a8f-8d5b-1710-8aa2" name="Beast Chariot" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="017a-66fe-2253-459b" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a22b-21f6-5540-2d77" name="Chariot" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1256-03cb-5a11-756e" name="Flyer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="168d-04fc-8a24-4c66" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="427b-cb8d-5362-dad3" name="Great Elk" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01e9-3667-459c-ff6b" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5c4-b28e-9ac2-bfb6" name="Half-Beast" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a00-ac04-1c3c-e758" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9637-02a6-96e1-ae8c" name="Hulk" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0fc-dc70-651a-cb8c" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35c3-59d4-ef01-8655" name="Monster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4b9-3b31-ca15-1ff8" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bb1-1784-8093-a168" name="Pegasus" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e54c-4919-12d9-56fc" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1815-9cce-46ed-68ac" name="Raptor" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8b0-506c-9236-10d2" name="Shield Bearers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8e4-3c46-4b4f-7f1a" name="Steed" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="66d6-a06b-4489-f094" name="Unicorn" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5588-f62f-8e97-8bb6" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a69e-204f-fd4d-1d16" name="War Dais" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e704-261b-e15a-8a4f" name="War Horse" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7967-5dce-f90b-3a24" name="Winged Bull" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c0a-1758-ca39-75be" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="c175-8913-37a6-2cc4" name="Weapons" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c85-bdbe-9cd8-ca03" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b8ae-7467-a295-4689" name="Touch of Greatness" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d654-d6da-6626-9c64" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f954-afe6-388a-0b8d" name="Titanic Might" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62af-bb89-7d16-450d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a5d2-8ffb-4613-3ab1" name="Beyond Reach" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbc0-662e-50eb-e415" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a30-c188-bc83-a2e6" name="Supernatural Dexterity" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7aa-7e57-6a06-e811" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="afbe-75d6-3785-834e" name="Shield Breaker" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d1b-2558-f1f2-7135" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="719f-2c2f-38b9-700e" name="Armour" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bee5-dd08-3523-0e9d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="a80d-5bea-a5aa-3865" name="Destiny&apos;s Call" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="504b-dc74-e35f-f03d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be32-ed7d-dc38-a2c9" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ed58-1e67-c629-171a" name="Dusk Forged" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37ca-e21b-4fb7-0604" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c683-a031-1bb9-6635" name="Essence of Mithril" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="504b-dc74-e35f-f03d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d6b-298b-0ecb-9b4f" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6edf-72ee-acfd-fc1c" name="Distracting Gaze" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ae3-7bfb-63cb-bfed" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2ff0-a9a7-b622-037c" name="Toxic Ichor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f501-ef40-a629-48d5" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="72aa-a8b9-e070-f8e0" name="Artefacts" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d06e-03d1-3386-3efb" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2bc2-7d3b-e8a0-f661" name="Crown of Autocracy" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d165-9a20-b2b0-204d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4cf2-a7ad-c207-2a31" name="Book of Arcane Mastery" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80e5-4f35-26fa-7a71" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="af90-9b82-45d5-19b8" name="Crystall Ball" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e47a-2bfb-9646-e4a3" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8022-ca79-dcb9-ff4b" name="Binding Scroll" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="738c-c947-8d34-cd7d" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d382-23b6-2f3e-d9c7" name="Talisman of Shielding" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a8d-6632-430c-1084" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7426-fcda-0939-23a4" name="Rod of Influence" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="781a-5bcb-5c70-5dc6" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1d33-17ac-4e82-e14f" name="Dragon Staff" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c091-fc17-e4b8-5683" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="25.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0fd3-7ce3-216e-f207" name="Battle Standard" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bcc-f096-dfc9-cb59" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a67b-5ca4-7263-8b3f" name="Banner of Speed" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb56-4e00-9750-ddaa" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4f0c-8eeb-88ee-9a5a" name="Banner of Discipline" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a129-93e1-8c50-919a" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="25.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f3b1-0a19-5671-f0b2" name="Special Items" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="9ff9-d361-a4c3-1efa" scope="parent" value="75.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d467-567b-cf09-680e" type="max"/>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc89-7274-c2a9-b751" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="2061-2814-7e1b-cb2c" name="Armour" hidden="false" collective="false" import="true" targetId="719f-2c2f-38b9-700e" type="selectionEntryGroup"/>
        <entryLink id="73ea-faf4-776b-9f48" name="Artefacts" hidden="false" collective="false" import="true" targetId="72aa-a8b9-e070-f8e0" type="selectionEntryGroup"/>
        <entryLink id="4604-8d3f-382b-5c40" name="Weapons" hidden="false" collective="false" import="true" targetId="c175-8913-37a6-2cc4" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="504b-dc74-e35f-f03d" name="Mount" hidden="false" collective="false" import="true"/>
  </sharedSelectionEntryGroups>
</gameSystem>