<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="eeb3-567d-708a-f896" name="VolkskreigBS" revision="1" battleScribeVersion="2.03" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="7280-690f-8cae-8d1e" name="Core Rulebook" shortName="Volkskrieg Rulebook" publisherUrl="https://docs.google.com/document/d/1F5aZ6MZ_50RMdje77wWD_OF0-YbH4O-6zfDIfQRH66E/"/>
  </publications>
  <costTypes>
    <costType id="7439-07e0-82ef-c431" name="Rm" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="13eb-a53b-a583-5387" name="Stats">
      <characteristicTypes>
        <characteristicType id="8663-15fe-1559-12b8" name="Movement"/>
        <characteristicType id="808e-7a55-4969-f2bb" name="Range"/>
        <characteristicType id="eb20-68aa-3af1-db2f" name="Angle"/>
        <characteristicType id="84b5-b5ed-e973-b702" name="Accuracy"/>
        <characteristicType id="82e2-9a79-6c43-5056" name="Firepower"/>
        <characteristicType id="0908-2b89-6f22-5186" name="Rate of Fire"/>
        <characteristicType id="34b3-dd42-f45e-e807" name="Crew"/>
        <characteristicType id="7be1-9d43-d1fb-960a" name="Armor"/>
        <characteristicType id="4f35-654d-7514-6eda" name="Health Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4ec5-07f5-6e5e-c63b" name="Loadout"/>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="491b-e87f-5920-31d6" name="Infantry Models" hidden="false"/>
    <categoryEntry id="f5ad-1da5-2ad4-cb2e" name="Faction Bookkeeping" hidden="false"/>
    <categoryEntry id="5755-1316-b26f-54bf" name="Motorcycles" hidden="false"/>
    <categoryEntry id="8895-5e30-0322-9ee3" name="Tankettes" hidden="false"/>
    <categoryEntry id="cc55-f28e-d30a-851d" name="Vehicles" hidden="false"/>
    <categoryEntry id="3e6d-1d1c-78b4-a54b" name="Panzers" hidden="false"/>
    <categoryEntry id="69b3-c33f-4703-3ecb" name="Aircraft" hidden="false"/>
    <categoryEntry id="7866-642b-4e68-3fc3" name="Hovercraft" hidden="false"/>
    <categoryEntry id="b1a0-a08d-c54f-9297" name="Towed Weapon Mounts" hidden="false"/>
    <categoryEntry id="225b-b208-7d55-5943" name="Generic Formation" hidden="false"/>
    <categoryEntry id="c74a-6498-63d2-89fb" name="Faction Formations" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="81c7-604f-cfcf-fa87" name="Skirmish" hidden="false">
      <categoryLinks>
        <categoryLink id="0f90-f677-72f8-83ab" name="Generic Formation" hidden="false" targetId="225b-b208-7d55-5943" primary="false"/>
        <categoryLink id="f4d5-f9d3-b717-c911" name="Bookkeeping" hidden="false" targetId="f5ad-1da5-2ad4-cb2e" primary="false"/>
        <categoryLink id="658b-a2b5-7d95-2ee3" name="Faction Formations" hidden="false" targetId="c74a-6498-63d2-89fb" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="7c66-8771-bfd0-f8c7" name="Lone Wolf" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="167f-6f92-8815-3f55" name="Generic Formation" hidden="false" targetId="225b-b208-7d55-5943" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="221c-1f63-2391-0ed2" name="Infantry Models" hidden="false" collective="false" import="true" targetId="7c2e-83c8-444d-3436" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3894-9574-b814-7058" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df99-c4e2-4ddb-2ee7" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8703-1317-a723-1254" name="Generic Formation" hidden="false" targetId="225b-b208-7d55-5943" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="5fda-98a8-3b29-bc36" name="Consumables" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="cda0-da1c-1ab1-2c51" name="New CategoryLink" hidden="false" targetId="f5ad-1da5-2ad4-cb2e" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry id="6656-5446-9aef-2963" name="Force Inventory" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="b3f9-f222-b6fb-80f9" name="New CategoryLink" hidden="false" targetId="f5ad-1da5-2ad4-cb2e" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fa90-877f-b3dd-7aef" name="Equipped Weapon" hidden="false" collective="false" import="true" targetId="be23-c331-259d-7740" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="be23-c331-259d-7740" name="Weapon Stockpile" hidden="false" collective="false" import="true" defaultSelectionEntryId="95bf-877d-1c5d-a242">
      <modifierGroups>
        <modifierGroup>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="90ca-5e14-e27e-2c14" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
          <modifiers>
            <modifier type="set" field="f020-f788-c7ce-4bf6" value="1.0"/>
            <modifier type="set" field="c2c5-016a-7319-1b6d" value="1.0"/>
            <modifier type="set" field="name" value="Equipped Weapons"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2c5-016a-7319-1b6d" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f020-f788-c7ce-4bf6" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="95bf-877d-1c5d-a242" name="Bayonet" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8f71-ef28-efcc-739f" name="9mm Pocket Pistol" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="007c-6e44-454d-36eb" name="Pistole-55 Luger" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="7.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe59-0e7c-eee3-f449" name="Maschinenpistole-54 Schnellfeuer" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e37a-3325-d765-68b3" name="Blitzpistole-59" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="424c-8f66-8e1f-d0f2" name="Pistolkarabiner-54 Biesensteiel" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="788b-b111-9631-b18a" name="Sturmpistole 47" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ba7f-eea6-7a9e-9c2d" name="Volkspistole 60" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1167-a795-6890-c22d" name="Fallschimjägergewehr-56" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d183-51fb-ae7c-295c" name="Gewehr-55 (Walther)" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="47e4-9a78-ced8-0cf1" name="Gewehr-55 (Gustloff)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4b4c-74ef-eadf-f5c3" name="Karabiner-98m" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5173-7b1f-e523-d07c" name="Maschinenkarabiner-55" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c57d-c56f-5441-2714" name="Maschinenpistole-49" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e73c-b8c7-9dbc-01f1" name="Maschinenpistole-55" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf68-8ed8-b6aa-d91e" name="Volksssturmgewehr-60" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3848-e115-3a35-9e94" name="Blitzwerfengewehr-59" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c5b2-f9bf-20c1-a0bf" name="Flammenwerfer-47" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2800-a6bf-347f-8f74" name="Granatbüchse-54(Gustloff)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3cf8-46de-ed2d-aec6" name="Machinengewehr-56" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d4b1-9876-1b6b-81a0" name="Panzerbüchse-54(Gustloff)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="88d5-c07c-682b-5b88" name="Panzerbüchse-54(Cz)" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f16-2682-4506-23a9" name="Fliegerfaust-46" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ddde-35d1-528c-95f5" name="Granatwerfer-53" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5124-31d0-40a6-cf70" name="Panzerfaust-60" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8677-f449-be72-6b51" name="Raketen Panzerbüchse-58" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1043-20ce-01ff-41b0" name=".38 Revolver" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6249-666c-5083-d21e" name="870 Shotgun" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc7c-bb63-86be-b69a" name="Colt M1912A1" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e05c-a97f-7bef-19d0" name="&quot;Detroit Special&quot;" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d246-ddfe-a1b5-b8e1" name="GM M1944 Hyde Machine Gun" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fbea-06fe-595f-4988" name="M1939 Johnson Semi Auto Rifle" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ea2a-0fdb-ab48-950f" name="M1944 Johnson Automatic Rifle" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5701-bfae-cfac-792e" name="M1923 Pederson Rifle" hidden="true" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d589-cb62-c332-d064" name="Kampfpistole-50" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry id="444d-2a02-98a7-d692" name="Klappspaten 38" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8ca0-7c86-458e-73c2" name="Nationality" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fdb-d543-0403-b1dc" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="086c-4543-c904-2066" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="26ec-539d-bb5e-d5af" name="Infantry Models" hidden="false" targetId="491b-e87f-5920-31d6" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="5f5b-ffd4-c20c-23d6" name="German" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cf88-434c-a1b5-c58c" name="Uniform" hidden="false" collective="false" import="true" defaultSelectionEntryId="80d3-ce6d-5579-5a3c">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28d4-6866-cc6e-ccd4" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31fb-cfcc-0aed-6d29" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="73c5-eb2e-0621-99e3" name="Infantry Models" hidden="false" targetId="491b-e87f-5920-31d6" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c391-1ab6-2593-9efc" name="M44 Sprungkittel" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="7439-07e0-82ef-c431" value="0.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="ad90-4be2-b7f3-b236" name="Backpack Slot" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="ddcd-50e6-adc6-d773" name="Equipment Slot" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7900-784f-dcc7-5af7" name="M55 Feldanzeug" hidden="true" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="b83e-7578-84bf-5dfe" name="Backpack Slot" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="f244-fdcf-16bf-bf14" name="Equipment Slot" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fed6-54e9-66de-1efd" name="M56 Sprungkittel" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="7439-07e0-82ef-c431" value="5.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="b555-c733-6197-eac8" name="Backpack Slot" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="d1e5-1639-b794-6311" name="Equipment Slot" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="632f-2c3d-0238-a8f2" name="M46 Feldanzeug" hidden="true" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="08c7-546b-b016-3fab" name="Backpack Slot" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="c34b-745a-b038-e61c" name="Equipment Slot" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="80d3-ce6d-5579-5a3c" name="Civilian Uniform" hidden="true" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="1b3d-23db-fb34-55ab" name="Backpack Slot" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="2fb6-5c39-3982-9354" name="Equipment Slot" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d989-b48f-e6ca-0175" name="Backpack Equipment" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="2710-dcfa-aad6-9886" name="Infantry Equipment" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="7c2e-83c8-444d-3436" name="Infantry Models" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="90ca-5e14-e27e-2c14" name="Soldier" hidden="true" collective="false" import="true" type="model">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="2e22-c209-74c8-c87d" name="Soldier" hidden="false" typeId="13eb-a53b-a583-5387" typeName="Stats">
              <characteristics>
                <characteristic name="Movement" typeId="8663-15fe-1559-12b8">7</characteristic>
                <characteristic name="Range" typeId="808e-7a55-4969-f2bb">-</characteristic>
                <characteristic name="Angle" typeId="eb20-68aa-3af1-db2f">-</characteristic>
                <characteristic name="Accuracy" typeId="84b5-b5ed-e973-b702">+1</characteristic>
                <characteristic name="Firepower" typeId="82e2-9a79-6c43-5056">-</characteristic>
                <characteristic name="Rate of Fire" typeId="0908-2b89-6f22-5186">-</characteristic>
                <characteristic name="Crew" typeId="34b3-dd42-f45e-e807">-</characteristic>
                <characteristic name="Armor" typeId="7be1-9d43-d1fb-960a">-</characteristic>
                <characteristic name="Health Points" typeId="4f35-654d-7514-6eda">6</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="dd0d-cd17-56bc-f1b3" name="Nationality" hidden="false" collective="false" import="true" targetId="8ca0-7c86-458e-73c2" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c9b0-97d9-c675-cb49" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="631c-587b-61d7-d156" name="Equipped Weapon" hidden="false" collective="false" import="true" targetId="be23-c331-259d-7740" type="selectionEntryGroup"/>
            <entryLink id="9058-6972-f1f2-2e5e" name="Uniform" hidden="false" collective="false" import="true" targetId="cf88-434c-a1b5-c58c" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f05f-d602-9a0c-4274" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9e7d-e92e-7755-d962" name="Formations" hidden="false" collective="false" import="true"/>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="b72d-a08a-2414-8c49" name="Sidearm" hidden="false"/>
    <rule id="3f1d-4475-54df-0527" name="Primary" hidden="false"/>
    <rule id="1a8c-1134-eff7-750c" name="Heavy Weapon" hidden="false"/>
    <rule id="bf40-cae8-3ccf-b705" name="Grenade" hidden="false"/>
    <rule id="a99c-0ab8-62ec-1d59" name="New Rule" hidden="false"/>
  </sharedRules>
</gameSystem>