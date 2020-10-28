<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="6e9a-702f-2132-8497" name="The 9th Age: Essence of War" revision="1" battleScribeVersion="2.03" authorName="T9A" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
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
    <selectionEntry id="4e7d-8b8b-e5ad-ac20" name="Raptor" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f84d-9365-0e49-9a97" name="Pegasus" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9c3-fcc3-737d-efbd" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="67e0-c59a-b388-bc93" name="Shield Bearers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dacf-a49a-810a-4807" name="War Horse" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ead-cb57-aa21-aad4" name="Great Elk" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6041-166b-9dab-7dd8" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="141b-71df-f0b4-71fa" name="War Dais" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f52-1b86-2f57-79a8" name="Steed" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="859b-62b8-212e-1667" name="Half-Beast" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3908-c072-ebd0-e668" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7872-cb47-5c03-4f49" name="Flyer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2fd-fb44-72e7-0a26" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d20-39fb-dcf4-e22b" name="Unicorn" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0eca-5dcf-9845-8041" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e83-6453-0be5-0c69" name="Chariot" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b61-3188-9556-7e21" name="Winged Bull" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b32-e84b-ea74-f919" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3fa-6e47-0e38-b0a8" name="Hulk" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3c5-22f4-556d-bb47" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8049-385e-8ed6-8de4" name="Beast Chariot" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="acef-e54a-af40-a5a6" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3231-f59d-e787-2bac" name="Monster" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90a9-2785-2f13-21fb" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="9ff9-d361-a4c3-1efa" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>