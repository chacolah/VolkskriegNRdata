<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="eeb3-567d-708a-f896" name="VolkskreigBS" revision="1" battleScribeVersion="2.03" authorUrl="https://docs.google.com/document/d/1F5aZ6MZ_50RMdje77wWD_OF0-YbH4O-6zfDIfQRH66E/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Justin Gourlay" authorContact="Discord: chacolah" type="gameSystem">
  <publications>
    <publication id="7280-690f-8cae-8d1e" name="Core Rules Doc" shortName="Volkskrieg" publisherUrl="https://docs.google.com/document/d/1F5aZ6MZ_50RMdje77wWD_OF0-YbH4O-6zfDIfQRH66E/" publisher="Volkskrieg Living Rules Doc">
      <comment>Pub URL links to rulebook</comment>
    </publication>
  </publications>
  <costTypes>
    <costType id="7439-07e0-82ef-c431" name="Rm" defaultCostLimit="-1" hidden="false">
      <comment>Reichsmarks</comment>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="13eb-a53b-a583-5387" name="Stats">
      <characteristicTypes>
        <characteristicType id="8663-15fe-1559-12b8" name="MOB"/>
        <characteristicType id="808e-7a55-4969-f2bb" name="RNG"/>
        <characteristicType id="eb20-68aa-3af1-db2f" name="ROT"/>
        <characteristicType id="84b5-b5ed-e973-b702" name="ACC"/>
        <characteristicType id="82e2-9a79-6c43-5056" name="FP"/>
        <characteristicType id="0908-2b89-6f22-5186" name="RoF"/>
        <characteristicType id="34b3-dd42-f45e-e807" name="CAP"/>
        <characteristicType id="7be1-9d43-d1fb-960a" name="ARM"/>
        <characteristicType id="4f35-654d-7514-6eda" name="DUR"/>
        <characteristicType name="TYPE" id="9a48-6489-0584-2aae"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4ec5-07f5-6e5e-c63b" name="Loadout"/>
    <profileType name="Himmelschloss" id="f49c-0a6c-c48f-54bf" hidden="false">
      <characteristicTypes>
        <characteristicType name="Minimum Crew" id="8c39-7262-968f-a684"/>
        <characteristicType name="Max Capacity" id="7e67-3b8f-e71e-8975"/>
        <characteristicType name="Heat Limit" id="fa40-8e71-0932-c3e7"/>
        <characteristicType name="Bay Amount" id="f33c-047b-177a-6b10"/>
        <characteristicType name="Movement Speed" id="6146-2fae-73d7-8b66"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="f5ad-1da5-2ad4-cb2e" name="Faction Bookkeeping" hidden="false"/>
    <categoryEntry id="225b-b208-7d55-5943" name="Generic Formation" hidden="false"/>
    <categoryEntry id="c74a-6498-63d2-89fb" name="Faction Formations" hidden="false"/>
    <categoryEntry name="Multipart Equipment" id="5020-e810-c95a-b39d" hidden="false"/>
    <categoryEntry name="Mobile Bases" id="45b3-5bb4-1df7-06bd" hidden="false"/>
    <categoryEntry name="Vehicle Crew" id="11cc-6f33-1d4d-4250" hidden="false"/>
    <categoryEntry name="Reference" id="c1d7-f7b9-4d5d-909b" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="81c7-604f-cfcf-fa87" name="Skirmish" hidden="false">
      <categoryLinks>
        <categoryLink id="0f90-f677-72f8-83ab" name="Generic Formation" hidden="false" targetId="225b-b208-7d55-5943" primary="false"/>
        <categoryLink id="f4d5-f9d3-b717-c911" name="Faction Bookkeeping" hidden="false" targetId="f5ad-1da5-2ad4-cb2e" primary="false"/>
        <categoryLink id="658b-a2b5-7d95-2ee3" name="Faction Formations" hidden="false" targetId="c74a-6498-63d2-89fb" primary="false"/>
        <categoryLink name="Multipart Equipment" hidden="false" id="768f-b0de-6b73-1164" targetId="5020-e810-c95a-b39d"/>
        <categoryLink name="Mobile Bases" hidden="false" id="6a00-c23d-3ffd-dea1" targetId="45b3-5bb4-1df7-06bd"/>
        <categoryLink name="Reference" hidden="false" id="f699-0d2f-104d-f721" targetId="c1d7-f7b9-4d5d-909b"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="6656-5446-9aef-2963" name="Force Inventory" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="b3f9-f222-b6fb-80f9" name="Faction Bookkeeping" hidden="false" targetId="f5ad-1da5-2ad4-cb2e" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fa90-877f-b3dd-7aef" name="Equipped Weapons" hidden="false" collective="false" import="true" targetId="be23-c331-259d-7740" type="selectionEntryGroup"/>
      </entryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Rm Count" hidden="false" id="09c1-9bbb-77d1-7a37" defaultAmount="0">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="-1"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Faction Loadout" hidden="false" id="d15d-f9e6-5267-7901" flatten="false">
      <categoryLinks>
        <categoryLink targetId="f5ad-1da5-2ad4-cb2e" id="7330-41af-c53e-9ed1" primary="true" name="Faction Bookkeeping"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="140f-0bf7-0277-9981-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="140f-0bf7-0277-9981-max" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Volksfront Militia" hidden="true" id="897a-db0b-4037-0669">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0ba8-c309-b745-868f" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Panzer Elite" hidden="true" id="36ff-ce91-eacc-a49f">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3a5d-073a-949f-403d" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Panzermensch" hidden="true" id="a0f9-dd73-0c1f-3523">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6f33-d7fa-367a-17dd" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ostfront Veterans" hidden="true" id="13a4-65c1-f62e-93fb">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7b9e-21d0-11b7-83ce" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wehrbauer" hidden="true" id="74ca-3703-5ab1-fe4e">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="866f-e133-0413-3fe0" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blitzkrieg" hidden="true" id="5e2a-9dff-05e5-de25">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8063-1feb-0c26-2f8c" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Waffenlager" hidden="true" id="92dc-829b-441a-7a6b">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="54c0-4721-0579-df21" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Volkssturm Garnison" hidden="true" id="0265-90ef-af22-e37d">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="88cb-b81d-f546-5a72" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Nachrüstdepot" hidden="true" id="4527-dc55-a93b-dabf">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f1b2-e252-8ddf-c2e0" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Götterdämmerung" hidden="true" id="d3a0-0a6c-1e5a-32bc">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a67a-1d0a-6721-1995" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Funkbienenstock" hidden="true" id="67b9-a861-72a8-701e">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dc85-204f-af22-f745" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fallschirmjäger" hidden="true" id="fd61-9380-b637-ee50">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6152-a64b-bbbe-e8e3" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Verbrecher" hidden="true" id="174f-c884-ffa8-f5eb">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="af76-3f0f-3e8e-e5fc" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Reichsvögel" hidden="true" id="1974-ad78-e096-341e">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6476-25ae-c2f0-afba" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Schwarze Maulwürfe" hidden="true" id="0b5c-1929-ca74-44b3">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a3dd-e2cf-6172-f48e" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Deserteur" hidden="true" id="c8f6-fea8-d3f6-0cba">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3fef-3d73-cdc4-16ff" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Berufskraft" hidden="true" id="68bb-5240-ed19-84de">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2506-8e07-dba6-5f7f" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Private Firma" hidden="true" id="7dd7-d207-38f8-2941">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4cc9-b938-bde1-6d98" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Veteran Kameraden" hidden="true" id="8cdf-74dc-30f9-31cc">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2830-f016-895d-e5d6" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Danziger Wache" hidden="true" id="1f5b-5090-bf8a-f92c">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="463a-a0c5-6246-b27f" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Honigbienearmee" hidden="true" id="52c1-225c-3cdf-a8e4">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="56d7-6848-1de1-5152" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pohjan Poika" hidden="true" id="37a5-2155-dd25-8d95">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f3c4-a0f4-6185-0833" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stahlhammerkorps" hidden="true" id="d1d1-efd2-62af-4c63">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="11a0-e393-24aa-bc2c" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Gebirgsmänner" hidden="true" id="817e-5ee8-5e94-a65d">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="76d0-bbcd-c5c5-c527" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Alpini" hidden="true" id="926e-84c5-bacc-0c99">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4345-8c67-51f0-6be7" shared="true" includeChildSelections="false"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98d9-2a82-df93-a90d" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Motorized Fireteam" hidden="false" id="4db9-63dc-45d0-8165">
      <categoryLinks>
        <categoryLink name="Generic Formation" hidden="false" id="a76f-e314-054d-6f6c" targetId="225b-b208-7d55-5943" primary="true"/>
        <categoryLink targetId="11cc-6f33-1d4d-4250" id="c50e-d137-f475-03bc" primary="false" name="Vehicle Crew"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Infantry Models" hidden="false" id="c1cc-b42b-5d4a-1525" type="selectionEntryGroup" targetId="7c2e-83c8-444d-3436">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="414d-c7e6-1394-23f5"/>
            <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="023b-594f-bc96-de4b" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Motorized Options" hidden="false" id="6e44-ddf0-8059-74f8" type="selectionEntryGroup" targetId="f0dc-fc28-959c-0329"/>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="Panzergrenadiers (Motorized Fireteam)" field="name">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4345-8c67-51f0-6be7" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Tank Crew" hidden="false" id="4f97-b5ec-9e54-c502">
      <entryLinks>
        <entryLink import="true" name="Infantry Models" hidden="false" id="e5c9-2489-6239-86d2" type="selectionEntryGroup" targetId="7c2e-83c8-444d-3436">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5ba1-b1dc-eef0-ec52"/>
            <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="f65d-a8ef-01ab-9943" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Panzer" hidden="false" id="b5a4-b739-43ae-0f7a" type="selectionEntryGroup" targetId="31e1-cfc2-0836-5b24">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d330-f25b-2fda-ac7c"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <categoryLinks>
        <categoryLink name="Generic Formation" hidden="false" id="462f-980d-8d2d-4cc2" targetId="225b-b208-7d55-5943" primary="true"/>
        <categoryLink targetId="11cc-6f33-1d4d-4250" id="b010-9201-e57b-c1d9" primary="false" name="Vehicle Crew"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="Panzergruppe(Tank Crew)" field="name">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4345-8c67-51f0-6be7" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Heavy Weapons Team" hidden="false" id="af7d-59ed-2373-4f39">
      <categoryLinks>
        <categoryLink name="Generic Formation" hidden="false" id="2a4c-0e11-486b-85fc" targetId="225b-b208-7d55-5943" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Infantry Models" hidden="false" id="23e1-7863-20e9-be94" type="selectionEntryGroup" targetId="7c2e-83c8-444d-3436">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="9a9c-a98d-88e0-18b3"/>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="ccb7-9204-e65c-4733"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Fireteam" hidden="false" id="5421-975e-b89f-d17e">
      <categoryLinks>
        <categoryLink name="Generic Formation" hidden="false" id="dedd-4217-c781-12ec" targetId="225b-b208-7d55-5943" primary="true"/>
        <categoryLink targetId="11cc-6f33-1d4d-4250" id="e549-6893-1d79-0d40" primary="false" name="Vehicle Crew"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Infantry Models" hidden="false" id="ee0d-90f1-5856-8201" type="selectionEntryGroup" targetId="7c2e-83c8-444d-3436">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="5f95-21e1-9e86-678c"/>
            <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="3f41-24d7-7337-9467" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="Ersatzgruppen(Fireteam)" field="name">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4345-8c67-51f0-6be7" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry id="a429-92a0-3658-f03f" name="Lone Wolf" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="d223-9ee8-d9db-4275" name="Generic Formation" hidden="false" targetId="225b-b208-7d55-5943" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fef3-a732-89fc-c293" name="Infantry Models" hidden="false" collective="false" import="true" targetId="7c2e-83c8-444d-3436" type="selectionEntryGroup">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d940-f7ca-6a58-4f53"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ba2e-87a5-825b-7794"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c473-62e8-b61f-b8c9" name="Generic Formation" hidden="false" targetId="225b-b208-7d55-5943" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Flight Crew" hidden="false" id="2041-fd56-a5e5-f4ec">
      <categoryLinks>
        <categoryLink name="Generic Formation" hidden="false" id="c543-d9fe-ff70-266d" targetId="225b-b208-7d55-5943" primary="true"/>
        <categoryLink targetId="11cc-6f33-1d4d-4250" id="0d3b-0e8a-e23a-5eef" primary="false" name="Vehicle Crew"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Infantry Models" hidden="false" id="a620-6fb6-4e93-cf21" type="selectionEntryGroup" targetId="7c2e-83c8-444d-3436">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4045-ea04-172c-9da0"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="7d28-4a4f-da24-c6f6"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Aircraft" hidden="false" id="74fd-dddf-64cb-4190" type="selectionEntryGroup" targetId="dd29-f2d3-2114-c0de">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ee8-7e0e-a201-31f3"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5e64-5a09-504e-e30e"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Towed Weapon Crew" hidden="false" id="29d6-e1d7-2bd1-d962">
      <categoryLinks>
        <categoryLink name="Generic Formation" hidden="false" id="b1b7-f3c1-6c97-bc39" targetId="225b-b208-7d55-5943" primary="true"/>
        <categoryLink targetId="11cc-6f33-1d4d-4250" id="89f0-fb55-90f6-d941" primary="false" name="Vehicle Crew"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Infantry Models" hidden="false" id="cb90-b9f7-6e1c-ddab" type="selectionEntryGroup" targetId="7c2e-83c8-444d-3436">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5c3c-c5b4-0092-b276"/>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="8897-e5cf-7f95-484f"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Towed Weapon Mounts" hidden="false" id="64e7-04fd-8bbc-f167" type="selectionEntryGroup" targetId="2822-bad8-11ab-e301">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a5a6-1d52-5cd6-1437"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="aef1-5b32-fdd3-307d" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Campaign Reference" hidden="false" id="2abc-a7e3-1678-13a5">
      <categoryLinks>
        <categoryLink name="Reference" hidden="false" id="c294-9607-944b-5add" targetId="c1d7-f7b9-4d5d-909b" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Armoury Reference" hidden="false" id="56e0-4445-47e8-d5b8">
      <categoryLinks>
        <categoryLink name="Reference" hidden="false" id="923c-84ef-6fe2-4d1a" targetId="c1d7-f7b9-4d5d-909b" primary="true"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Skirmish Reference" hidden="false" id="0dd8-4ee5-08a8-c70b">
      <categoryLinks>
        <categoryLink name="Reference" hidden="false" id="4155-07b2-8f8e-29f5" targetId="c1d7-f7b9-4d5d-909b" primary="true"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="be23-c331-259d-7740" name="Equipped Weapons" hidden="false" collective="false" import="true" collapsible="true">
      <modifierGroups>
        <modifierGroup>
          <modifiers>
            <modifier type="set" field="f020-f788-c7ce-4bf6" value="0"/>
            <modifier type="set" field="c2c5-016a-7319-1b6d" value="-1"/>
            <modifier type="set" field="name" value="Weapon Stockpile"/>
          </modifiers>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="4482-3622-e77f-04fc" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="90ca-5e14-e27e-2c14" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="c22f-1f20-3675-0286" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="d2d5-bcfa-096f-b605" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="31e1-cfc2-0836-5b24" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="26d4-a494-82a2-4bed" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
              <comment>Removes limit if its not being equipped to a unit</comment>
            </conditionGroup>
          </conditionGroups>
          <comment>Weapon Stockpile modifier</comment>
        </modifierGroup>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="set" value="0" field="c2c5-016a-7319-1b6d"/>
            <modifier type="set" value="0" field="f020-f788-c7ce-4bf6"/>
          </modifiers>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="d2d5-bcfa-096f-b605" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c8e7-0960-c2ea-a597" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="be23-c331-259d-7740" childId="any" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifierGroup>
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2c5-016a-7319-1b6d" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f020-f788-c7ce-4bf6" type="min"/>
      </constraints>
      <comment>Master weapon list for entire system + all factions</comment>
      <entryLinks>
        <entryLink import="true" name="Heavy Weapons" hidden="false" id="5d6f-cca0-90fc-681f" type="selectionEntryGroup" targetId="580e-77ca-e747-456b"/>
        <entryLink import="true" name="Primary Arms" hidden="false" id="7429-8b9d-91b7-247a" type="selectionEntryGroup" targetId="4fb9-7410-611a-138f"/>
        <entryLink import="true" name="Sidearms/Melee" hidden="false" id="90ad-d44d-7afb-9fe1" type="selectionEntryGroup" targetId="8d16-f577-2371-6215"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8ca0-7c86-458e-73c2" name="Nationality" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fdb-d543-0403-b1dc" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="086c-4543-c904-2066" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5f5b-ffd4-c20c-23d6" name="Reich" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4345-8c67-51f0-6be7" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="British" hidden="true" id="760a-c393-2149-d586">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="90ca-5e14-e27e-2c14" shared="true" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Romanian" hidden="true" id="4b0f-30cf-4f9a-8ab5">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a4-65c1-f62e-93fb" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cf88-434c-a1b5-c58c" name="Uniform" hidden="false" collective="false" import="true" defaultSelectionEntryId="80d3-ce6d-5579-5a3c">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28d4-6866-cc6e-ccd4" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31fb-cfcc-0aed-6d29" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c391-1ab6-2593-9efc" name="M44 Sprungkittel" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="7439-07e0-82ef-c431" value="0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="ad90-4be2-b7f3-b236" name="Backpack Equipment" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="ddcd-50e6-adc6-d773" name="Infantry Equipment" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7900-784f-dcc7-5af7" name="M55 Feldanzug" hidden="true" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="b83e-7578-84bf-5dfe" name="Backpack Equipment" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="f244-fdcf-16bf-bf14" name="Infantry Equipment" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry id="fed6-54e9-66de-1efd" name="M56 Sprungkittel" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="7439-07e0-82ef-c431" value="5">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ddf-beb7-26d2-ef25" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="b555-c733-6197-eac8" name="Backpack Equipment" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="d1e5-1639-b794-6311" name="Infantry Equipment" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="632f-2c3d-0238-a8f2" name="M46 Feldanzug" hidden="true" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="08c7-546b-b016-3fab" name="Backpack Equipment" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="c34b-745a-b038-e61c" name="Infantry Equipment" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry id="80d3-ce6d-5579-5a3c" name="Basic Uniform" hidden="true" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="1b3d-23db-fb34-55ab" name="Backpack Equipment" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="2fb6-5c39-3982-9354" name="Infantry Equipment" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0505-7f2a-6d64-ee79" name="Civilian Clothes" hidden="true" collective="false" import="true" type="upgrade">
          <entryLinks>
            <entryLink id="e8ae-0851-54da-f82f" name="Backpack Equipment" hidden="false" collective="false" import="true" targetId="d989-b48f-e6ca-0175" type="selectionEntryGroup"/>
            <entryLink id="9b4a-ad9a-b943-bcd1" name="Infantry Equipment" hidden="false" collective="false" import="true" targetId="2710-dcfa-aad6-9886" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d989-b48f-e6ca-0175" name="Backpack Equipment" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="2710-dcfa-aad6-9886" name="Infantry Equipment" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Emergency Repair Kit" hidden="false" id="87a2-28e6-3475-3f4a">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="First Aid Kit" hidden="false" id="415b-257e-0f2b-722a">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mechanic&apos;s Toolkit" hidden="false" id="8b90-855d-f3a8-4b47">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Medical Bag" hidden="false" id="b215-d942-0761-c727">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Parachute" hidden="false" id="c617-2a0b-8212-008c">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pervitin Ration" hidden="false" id="995d-91a2-ed61-1ac6">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="25"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="174f-c884-ffa8-f5eb" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="74ca-3703-5ab1-fe4e" shared="true" includeChildSelections="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a4-65c1-f62e-93fb" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="10" field="selections" scope="parent" shared="true" id="c036-3a1e-2ec0-8b84" includeChildSelections="false"/>
      </constraints>
      <modifierGroups>
        <modifierGroup type="and">
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="-1" field="c036-3a1e-2ec0-8b84"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="f5ad-1da5-2ad4-cb2e" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <comment>Removes limit for faction inventory</comment>
            </modifierGroup>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="3" field="c036-3a1e-2ec0-8b84"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7900-784f-dcc7-5af7" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <comment>Sets Equipment Slots to 3 in Uniforms</comment>
            </modifierGroup>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="2" field="c036-3a1e-2ec0-8b84"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="632f-2c3d-0238-a8f2" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="80d3-ce6d-5579-5a3c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="fed6-54e9-66de-1efd" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <comment>Sets Equipment Slots to 2 in Uniforms</comment>
            </modifierGroup>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="set" value="1" field="c036-3a1e-2ec0-8b84"/>
              </modifiers>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="c391-1ab6-2593-9efc" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="0505-7f2a-6d64-ee79" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <comment>Sets Equipment Slots to 1 in Uniforms</comment>
            </modifierGroup>
          </modifierGroups>
        </modifierGroup>
      </modifierGroups>
      <entryLinks>
        <entryLink import="true" name="Consumable Explosives/Grenades" hidden="false" id="00a7-80e9-4cc6-d2c6" type="selectionEntryGroup" targetId="aaa1-c3dc-bdf7-de6c"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7c2e-83c8-444d-3436" name="Infantry Models" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="90ca-5e14-e27e-2c14" name="Conscript" hidden="true" collective="false" import="true" type="unit">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <comment>Unrestricts based on faction</comment>
            </modifier>
            <modifier type="decrement" value="15" field="7439-07e0-82ef-c431">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a4-65c1-f62e-93fb" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="5f5b-ffd4-c20c-23d6" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" value="3" field="7439-07e0-82ef-c431">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="897a-db0b-4037-0669" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="5f5b-ffd4-c20c-23d6" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="2e22-c209-74c8-c87d" name="Soldier" hidden="false" typeId="13eb-a53b-a583-5387" typeName="Stats">
              <characteristics>
                <characteristic name="MOB" typeId="8663-15fe-1559-12b8">7</characteristic>
                <characteristic name="RNG" typeId="808e-7a55-4969-f2bb">-</characteristic>
                <characteristic name="ROT" typeId="eb20-68aa-3af1-db2f">-</characteristic>
                <characteristic name="ACC" typeId="84b5-b5ed-e973-b702">+1</characteristic>
                <characteristic name="FP" typeId="82e2-9a79-6c43-5056">-</characteristic>
                <characteristic name="RoF" typeId="0908-2b89-6f22-5186">-</characteristic>
                <characteristic name="CAP" typeId="34b3-dd42-f45e-e807">-</characteristic>
                <characteristic name="ARM" typeId="7be1-9d43-d1fb-960a">-</characteristic>
                <characteristic name="DUR" typeId="4f35-654d-7514-6eda">6</characteristic>
                <characteristic typeId="9a48-6489-0584-2aae" name="TYPE"/>
                <characteristic typeId="b0b9-eecb-5404-4ff8" name="Special Rules"/>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink id="dd0d-cd17-56bc-f1b3" name="Nationality" hidden="false" collective="false" import="true" targetId="8ca0-7c86-458e-73c2" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c9b0-97d9-c675-cb49" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="631c-587b-61d7-d156" name="Equipped Weapons" hidden="false" collective="false" import="true" targetId="be23-c331-259d-7740" type="selectionEntryGroup"/>
            <entryLink id="9058-6972-f1f2-2e5e" name="Uniform" hidden="false" collective="false" import="true" targetId="cf88-434c-a1b5-c58c" type="selectionEntryGroup">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f05f-d602-9a0c-4274" type="max"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Proficiencies" hidden="false" id="19d5-12dd-23b0-27b0" type="selectionEntryGroup" targetId="9154-8d04-10a8-97d2"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Police" hidden="true" id="4482-3622-e77f-04fc" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <comment>Unrestricts based on faction</comment>
            </modifier>
            <modifier type="decrement" value="3" field="7439-07e0-82ef-c431">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="897a-db0b-4037-0669" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="5f5b-ffd4-c20c-23d6" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Soldier" typeId="13eb-a53b-a583-5387" typeName="Stats" hidden="false" id="6fb0-355d-19d5-974b">
              <characteristics>
                <characteristic name="MOB" typeId="8663-15fe-1559-12b8">7</characteristic>
                <characteristic name="RNG" typeId="808e-7a55-4969-f2bb">-</characteristic>
                <characteristic name="ROT" typeId="eb20-68aa-3af1-db2f">-</characteristic>
                <characteristic name="ACC" typeId="84b5-b5ed-e973-b702">+1</characteristic>
                <characteristic name="FP" typeId="82e2-9a79-6c43-5056">-</characteristic>
                <characteristic name="RoF" typeId="0908-2b89-6f22-5186">-</characteristic>
                <characteristic name="CAP" typeId="34b3-dd42-f45e-e807">-</characteristic>
                <characteristic name="ARM" typeId="7be1-9d43-d1fb-960a">-</characteristic>
                <characteristic name="DUR" typeId="4f35-654d-7514-6eda">6</characteristic>
                <characteristic typeId="9a48-6489-0584-2aae" name="TYPE"/>
                <characteristic typeId="b0b9-eecb-5404-4ff8" name="Special Rules"/>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Nationality" hidden="false" id="988b-17dd-9458-9f35" collective="false" targetId="8ca0-7c86-458e-73c2" type="selectionEntryGroup">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7d65-07de-4454-0576" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Equipped Weapons" hidden="false" id="32fb-bbfc-640f-fdcf" collective="false" targetId="be23-c331-259d-7740" type="selectionEntryGroup"/>
            <entryLink import="true" name="Uniform" hidden="false" id="daa5-6620-52ca-dadd" collective="false" targetId="cf88-434c-a1b5-c58c" type="selectionEntryGroup">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d143-a0d0-735e-881a" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Proficiencies" hidden="false" id="02dc-442c-da0b-e380" type="selectionEntryGroup" targetId="9154-8d04-10a8-97d2"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="25"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Soldier" hidden="true" id="c22f-1f20-3675-0286" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="74ca-3703-5ab1-fe4e" shared="true" includeChildForces="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a4-65c1-f62e-93fb" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="5f5b-ffd4-c20c-23d6" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" value="15" field="7439-07e0-82ef-c431">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="74ca-3703-5ab1-fe4e" shared="true"/>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="5f5b-ffd4-c20c-23d6" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Soldier" typeId="13eb-a53b-a583-5387" typeName="Stats" hidden="false" id="2354-6082-eb8f-a340">
              <characteristics>
                <characteristic name="MOB" typeId="8663-15fe-1559-12b8">7</characteristic>
                <characteristic name="RNG" typeId="808e-7a55-4969-f2bb">-</characteristic>
                <characteristic name="ROT" typeId="eb20-68aa-3af1-db2f">-</characteristic>
                <characteristic name="ACC" typeId="84b5-b5ed-e973-b702">+1</characteristic>
                <characteristic name="FP" typeId="82e2-9a79-6c43-5056">-</characteristic>
                <characteristic name="RoF" typeId="0908-2b89-6f22-5186">-</characteristic>
                <characteristic name="CAP" typeId="34b3-dd42-f45e-e807">-</characteristic>
                <characteristic name="ARM" typeId="7be1-9d43-d1fb-960a">-</characteristic>
                <characteristic name="DUR" typeId="4f35-654d-7514-6eda">6</characteristic>
                <characteristic typeId="9a48-6489-0584-2aae" name="TYPE"/>
                <characteristic typeId="b0b9-eecb-5404-4ff8" name="Special Rules"/>
              </characteristics>
            </profile>
          </profiles>
          <entryLinks>
            <entryLink import="true" name="Nationality" hidden="false" id="69c7-6707-860a-7ab9" collective="false" targetId="8ca0-7c86-458e-73c2" type="selectionEntryGroup">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce97-3ebb-4991-7a44" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Equipped Weapons" hidden="false" id="5266-0015-83c6-c486" collective="false" targetId="be23-c331-259d-7740" type="selectionEntryGroup"/>
            <entryLink import="true" name="Uniform" hidden="false" id="749b-005d-a51a-1c9d" collective="false" targetId="cf88-434c-a1b5-c58c" type="selectionEntryGroup">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6d25-68c7-84b2-47a6" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Proficiencies" hidden="false" id="17c4-8633-041f-e82a" type="selectionEntryGroup" targetId="9154-8d04-10a8-97d2"/>
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Animals" id="d7b1-7c81-c1f1-7043" hidden="false">
      <selectionEntries>
        <selectionEntry type="unit" import="true" name="Attack Dog" hidden="true" id="1bbf-46f3-c06d-53a6">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="74ca-3703-5ab1-fe4e" shared="true" includeChildSelections="true" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink import="true" name="Animal Equipment" hidden="false" id="3109-0333-79f7-d874" type="selectionEntryGroup" targetId="8031-0e27-ee07-ea27"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="unit" import="true" name="Horse" hidden="true" id="8498-cf7a-983d-94dc">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="15" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="74ca-3703-5ab1-fe4e" shared="true" includeChildSelections="true" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink import="true" name="Animal Equipment" hidden="false" id="4949-ac0d-3bbf-07d5" type="selectionEntryGroup" targetId="8031-0e27-ee07-ea27"/>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Vehicle" id="1d47-0b9e-b263-8bd2" hidden="false">
      <categoryLinks>
        <categoryLink name="Multipart Equipment" hidden="false" id="2b04-006c-fcab-ee43" targetId="5020-e810-c95a-b39d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Vehicle Chassis" hidden="false" id="10b5-58c2-63e3-855b" type="selectionEntryGroup" targetId="1a77-4918-f32e-5dfb"/>
        <entryLink import="true" name="Vehicle Mobility" hidden="false" id="a5a8-ea35-a2ac-77d4" type="selectionEntryGroup" targetId="1364-e764-5169-52c9"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Panzer" id="31e1-cfc2-0836-5b24" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Panzer Chassis" hidden="false" id="90d9-c2f3-9a01-b4c3" type="selectionEntryGroup" targetId="3c55-fd24-c1cb-4f46"/>
        <entryLink import="true" name="Panzer Turret" hidden="false" id="f926-7fe7-cc27-6032" type="selectionEntryGroup" targetId="0966-4bd1-1db8-a943"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Rüstung" id="d2d5-bcfa-096f-b605" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Heavy Weapons" hidden="false" id="d496-cc73-295b-b858" type="selectionEntryGroup" targetId="580e-77ca-e747-456b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="36b1-5fda-d30e-7403" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="36b1-5fda-d30e-7403">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f4bd-58c2-e0c3-a665" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="27e9-3d15-6712-c737" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Primary Arms" hidden="false" id="27e9-3d15-6712-c737" type="selectionEntryGroup" targetId="4fb9-7410-611a-138f">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cf02-5fe4-ca8f-c9cf" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="cf02-5fe4-ca8f-c9cf">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="f4bd-58c2-e0c3-a665" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="27e9-3d15-6712-c737" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink import="true" name="Rüstung Frames" hidden="false" id="9779-af16-922e-f06d" type="selectionEntryGroup" targetId="fdee-72dd-7c30-f69a" sortIndex="1"/>
        <entryLink import="true" name="Rüstung Weapons" hidden="false" id="a35f-b61b-2ff0-1cc2" type="selectionEntryGroup" targetId="f4bd-58c2-e0c3-a665"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Power Sources" id="e11f-3da3-396d-00c2" hidden="false"/>
    <selectionEntryGroup name="Armour Platings" id="6de1-d553-8767-0740" hidden="false"/>
    <selectionEntryGroup name="Drohne" id="a259-84b1-60c2-b435" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Funkbiene Ausf C “Wespe”" hidden="true" id="ba26-a493-57e2-40fd">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leichte Funkbiene Ausf. D “Blitz Hornisse”" hidden="true" id="7f5e-b03d-8717-718f">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="150"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leichter Ladungsträger “Goliath” Ausf. B" hidden="true" id="7b1a-94ba-297c-2191">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leichter Ladungsträger “Goliath” Ausf. A" hidden="true" id="9350-581a-028d-ec30">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="100"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leichte  Funkbiene Ausf. A “Hummel”" hidden="true" id="36c3-cc79-a3e6-b1db">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="100"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Light Panzer Weapons" id="b255-6c06-a35a-0879" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="2cm Kampfwagenkanone" hidden="true" id="c91d-f252-182d-3bba">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="3.7cm Kampfwagenkanone" hidden="true" id="3d5c-ff51-8bff-1bc2">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="150"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="2cm Maschinenekampfwagenkanone" hidden="true" id="bd3f-23ae-ad88-6d9b">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="110"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="3.7cm Maschinenkampfwagenkanone" hidden="true" id="5ce9-f2f2-742b-a0fe">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="200"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Raketenpanzerbüchse-58 x6" hidden="true" id="7ac3-de43-2226-c7bf">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="100"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="30cm Raketenwerfer" hidden="true" id="78b6-b08a-d31a-d148">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="130"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kampfwagenfeuerwerfer-51" hidden="true" id="b0e7-a9a5-14c3-f883">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="100"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Panzer Weapon Upgrades" hidden="false" id="1154-bcd0-320d-6ce3" type="selectionEntryGroup" targetId="5c5a-b887-68a9-27a6"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Medium Panzer Weapons" id="9044-29f4-7d2a-6895" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="8.8cm Kampfwagenkanone" hidden="true" id="58b9-6748-b5ff-3596">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="180"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="7.5cm Kampfwagenkanone" hidden="true" id="e404-ff8f-5ca2-5915">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="165"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Panzer Weapon Upgrades" hidden="false" id="3cff-6805-4602-c5e4" type="selectionEntryGroup" targetId="5c5a-b887-68a9-27a6"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Heavy Panzer Weapons" id="65a0-fd96-15af-e0b7" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Blitzwerfenkanone-57" hidden="true" id="7fbb-3556-ad71-b3e5">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="300"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="5e2a-9dff-05e5-de25" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="12.8cm Kampfwagenkanone" hidden="true" id="1d5e-adb5-a55e-23e1">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="350"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="17cm Kampfwagenkanone" hidden="true" id="2c28-3ce9-3f44-2ee9">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="450"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Panzer Weapon Upgrades" hidden="false" id="6b11-e5a1-8c77-25db" type="selectionEntryGroup" targetId="5c5a-b887-68a9-27a6"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Tankette" id="26d4-a494-82a2-4bed" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Borgward IV “Wanze”" hidden="true" id="fe4f-3dae-7170-0e33">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="160"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kugelpanzer II" hidden="true" id="46b7-9e8d-1d2b-3c5e">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="200"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Tankette Upgrades" id="68c5-7666-b5cb-e9fe" hidden="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="self" shared="true" id="ec6d-7e53-19f0-729e"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Airdrop Parachute" hidden="true" id="fc43-d8d5-5a1c-8fb6">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="25"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light Panzer Mount" hidden="true" id="4e88-8323-83af-6873">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="15"/>
              </costs>
              <entryLinks>
                <entryLink import="true" name="Light Panzer Weapons" hidden="false" id="227e-b9d4-7401-456c" type="selectionEntryGroup" targetId="b255-6c06-a35a-0879"/>
                <entryLink import="true" name="Heavy Weapons" hidden="false" id="08e5-f344-6d8a-2971" type="selectionEntryGroup" targetId="580e-77ca-e747-456b"/>
              </entryLinks>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Hovercraft" id="d74d-fefc-7378-691c" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Hovercraft Chassis" hidden="false" id="3c4f-fa91-7bbf-f4b2" type="selectionEntryGroup" targetId="7b21-7a40-dd91-a3b6"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Aircraft" id="dd29-f2d3-2114-c0de" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Aircraft Chassis" hidden="false" id="9782-e243-a644-88d8" type="selectionEntryGroup" targetId="c40a-bdec-b181-0f30"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Motorcycle" id="61c1-9d80-aced-71df" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="BMW R75" hidden="true" id="db37-3e47-7443-f615">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="110"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Sidecar (R75)" hidden="true" id="5293-7e8e-a782-a528">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="self" shared="true" id="e544-3464-fb5d-2bee"/>
              </constraints>
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
              </costs>
              <entryLinks>
                <entryLink import="true" name="Heavy Weapons" hidden="false" id="de5e-d75d-9c9c-ca27" type="selectionEntryGroup" targetId="580e-77ca-e747-456b">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c04a-0b5c-4651-2751"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kettenkrad" hidden="true" id="890f-32b2-3f42-8544">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="140"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Motorcycle Upgrades" id="343d-bee0-44e9-4f1d" hidden="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="self" shared="true" id="6dd5-48b7-b625-ee3d"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Airdrop Parachute" hidden="true" id="c18a-ca1a-8ced-e613">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Funkbienekord Drohne-Array Ausf. A" hidden="true" id="e587-684b-fa2f-552c">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mobile Bases" id="6f6d-1a1a-37b6-bf40" hidden="false">
      <selectionEntryGroups>
        <selectionEntryGroup name="Himmelschlossen" id="bfb9-3263-3bf3-73e2" hidden="false">
          <categoryLinks>
            <categoryLink name="Mobile Bases" hidden="false" id="69a2-fca9-33ba-7d06" targetId="45b3-5bb4-1df7-06bd" primary="true"/>
            <categoryLink name="Faction Bookkeeping" hidden="false" id="0f84-f967-1016-95bb" targetId="f5ad-1da5-2ad4-cb2e" primary="false"/>
          </categoryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Animal Equipment" id="8031-0e27-ee07-ea27" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Armoured Tack" hidden="true" id="d091-08ec-96ea-1f13">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="8498-cf7a-983d-94dc" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hundsrüstung Ausf. A “Blondi”" hidden="true" id="b5da-e485-a16d-c366">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1bbf-46f3-c06d-53a6" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Trains" id="059a-ee15-ceed-7fae" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Train Engines" hidden="false" id="c83e-5212-e591-e4dd">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a7f1-4268-685a-d899" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fecd-483c-2280-c6a0" includeChildSelections="false"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup name="Train Engine Upgrades" id="8fcd-82a0-df7e-c0bb" hidden="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="61f7-8d67-2b11-4de9" includeChildSelections="false"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armoured Train Engine" hidden="true" id="a9e5-80f0-2183-325f">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Traincars" id="a209-5a0e-07b9-5046" hidden="false">
              <constraints>
                <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="6d94-2a9d-5d30-22bf"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Cattle Car" hidden="true" id="4b61-21ca-696e-cfec">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="100"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Flat Car" hidden="true" id="7324-eae7-bcc5-85a4">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Passenger Car" hidden="true" id="e218-6488-b037-4fc5">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Freight Train Engine" hidden="true" id="cb86-e134-79a1-589a">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="100"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armour" id="ddb7-fbbd-773b-eca4" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Hummerschale 51/56" hidden="true" id="b1a9-1816-d8f6-581c">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Uberfiege- Booten Ausf. B “Frosch”" hidden="true" id="47ac-5c2e-448f-87f0">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Rüstung" hidden="false" id="0abb-2021-5060-0a91" type="selectionEntryGroup" targetId="d2d5-bcfa-096f-b605">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="11cc-6f33-1d4d-4250" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="03c0-708b-1547-129e" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Towed Weapon Mounts" id="2822-bad8-11ab-e301" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Fahrlafette 51" hidden="true" id="8bae-605a-7a31-4d56">
          <entryLinks>
            <entryLink import="true" name="Medium Panzer Weapons" hidden="false" id="04b0-5ce9-aa27-19c7" type="selectionEntryGroup" targetId="9044-29f4-7d2a-6895">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="edcb-1040-054e-b5c3"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="edcb-1040-054e-b5c3">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="e5be-4e23-05ec-5280" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink import="true" name="Light Panzer Weapons" hidden="false" id="e5be-4e23-05ec-5280" type="selectionEntryGroup" targetId="b255-6c06-a35a-0879">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b276-40c0-70a0-e245"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="b276-40c0-70a0-e245">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="04b0-5ce9-aa27-19c7" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Schutzschild-51" hidden="true" id="be47-f87a-5bf8-89d3">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="25"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="70"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Ordnance" id="a184-0bff-6c1e-c269" hidden="false">
      <selectionEntryGroups>
        <selectionEntryGroup name="128x869R" id="9f17-cb2c-326e-1c1a" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="128x869R(HE)" hidden="true" id="5b39-dae1-1b41-0fa7">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="170mmSC" id="cae0-6958-7467-ca5b" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="170mmSC(HE)" hidden="true" id="b7e1-b229-f756-ecf5">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="55"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="20x138B" id="9d63-d028-84de-2850" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="20x138B(Flak)" hidden="true" id="4d1c-a52b-b4ee-59c5">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="20x138B(HE)" hidden="true" id="7bbf-a499-e455-31ce">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="30cm Raketen" id="1f7e-c361-836a-fb47" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="30cm Raketen" hidden="true" id="ed86-94b6-1590-21d9">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="88x822R" id="903a-6368-8ff3-a3ae" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="88x822R(HE)" hidden="true" id="45eb-127f-773a-3644">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="20mmR" id="978e-093f-f659-911b" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="20mmR(Flak)" hidden="true" id="1a52-f4b8-842d-589c">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="55"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="30x90RB" id="e7d2-0e26-1586-aa22" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="30x90RB(HE)" hidden="true" id="d56c-ed4e-5d57-2f5e">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="15"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="37x249" id="b32c-abe8-2007-8e8c" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="37x249(HE)" hidden="true" id="c96e-5958-1b6b-741c">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="75x714R" id="77a8-57dd-806a-3b3f" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="75x714R(HE)" hidden="true" id="ea0c-3e7b-71a2-8f7b">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="88mmR Raketen" id="8495-7d01-8f34-537b" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="88mmR Raketen(HEAT)" hidden="true" id="5f00-c517-0718-17ae">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="15"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Rifle Grenade" id="95c2-f8f7-9372-f9e4" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Rifle Grenade(HHL)" hidden="true" id="4033-8565-389a-f39c">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rifle Grenade(HE)" hidden="true" id="a304-8a2b-04f4-b470">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rifle Grenade(HE+)" hidden="true" id="14a8-dc80-bfb6-1649">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rifle Grenade(HEAT)" hidden="true" id="a278-a5e3-6579-7327">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rifle Grenade(Smoke)" hidden="true" id="999b-f95f-7d0c-9b52">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="StuP Grenade" id="9198-5014-77ea-04c2" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="StuP Grenade(HE)" hidden="true" id="5c37-d633-6ec7-d7c0">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="StuP Grenade(HEAT)" hidden="true" id="a5b1-0392-1ed3-d844">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="13"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="StuP Grenade(Smoke)" hidden="true" id="d327-0b9c-8f44-d6b5">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="7"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Weapon Upgrades" id="d392-edda-29f7-df9e" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Zielfernrohr-52" hidden="true" id="4b07-67f6-77f0-1928">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="20x138B 10rnd Magazine" hidden="true" id="a7c0-60bb-1bfd-b743">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="20x138B 20rnd Magazine" hidden="true" id="868c-7d87-c84a-3669">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Anbauflammenwerfer-48" hidden="true" id="9486-f80a-2c9d-c445">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Schalldämpfer-54" hidden="true" id="b728-1e0f-05a7-4142">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Scheissbecher-48" hidden="true" id="4990-c8be-6641-0913">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="25"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bipod" hidden="true" id="0e35-eb62-a09c-8139">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Panzer Weapon Upgrades" id="5c5a-b887-68a9-27a6" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Long Barrel" hidden="true" id="68b8-1f1f-9468-04c5">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7fbb-3556-ad71-b3e5" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b0e7-a9a5-14c3-f883" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Muzzle Brake" hidden="true" id="05e3-f6aa-ec80-f614">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b0e7-a9a5-14c3-f883" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7fbb-3556-ad71-b3e5" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="25"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Surplus Vehicles" id="1b4a-ac83-f867-5a6d" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Volkswagen Käfer" hidden="true" id="5c81-68ad-b4fd-e74b">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="145"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Flammpanzer 38" hidden="true" id="b537-2eac-6912-ba65">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="525"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="SdKfz. 251" hidden="true" id="20a8-fd29-1b6b-309b">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="290"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Type 82 Kubelwagen" hidden="true" id="1c41-22c8-5280-9e06">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="185"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="PzKPFw II “Luchs”" hidden="true" id="1949-4270-db04-2d5e">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="425"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="PzJäger “Wanze”" hidden="true" id="9a10-87e6-960f-2c2c">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="340"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="StuG III  Ausf. E" hidden="true" id="10a4-1ae7-7950-c22f">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="575"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="StuG III Ausf. G" hidden="true" id="83b1-de2d-08d4-896d">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="625"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="PzKpfw III" hidden="true" id="9571-b1e0-438f-70ce">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="525"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Motorized Options" id="f0dc-fc28-959c-0329" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Motorcycle" hidden="false" id="c82c-795a-d57b-4c88" type="selectionEntryGroup" targetId="61c1-9d80-aced-71df"/>
        <entryLink import="true" name="Vehicle" hidden="false" id="5fab-9652-3cbe-f281" type="selectionEntryGroup" targetId="1d47-0b9e-b263-8bd2"/>
      </entryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2eac-6e61-71ab-2f7f"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Heavy Weapons" id="580e-77ca-e747-456b" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Raketen Panzerbüchse-58" hidden="true" id="8677-f449-be72-6b51" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="70"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Panzerfaust-60" hidden="true" id="5124-31d0-40a6-cf70" collective="false">
          <modifiers>
            <modifier type="decrement" value="5" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="0265-90ef-af22-e37d" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Panzerbüchse-54(Gustloff)" hidden="true" id="d4b1-9876-1b6b-81a0" collective="false">
          <modifiers>
            <modifier type="set" value="-10" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a4-65c1-f62e-93fb" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="100"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Panzerbüchse-54(Cz)" hidden="true" id="88d5-c07c-682b-5b88" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Machinengewehr-56" hidden="true" id="3cf8-46de-ed2d-aec6" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Granatwerfer-53" hidden="true" id="ddde-35d1-528c-95f5" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="70"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Granatbüchse-54(Gustloff)" hidden="true" id="2800-a6bf-347f-8f74" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="105"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fliegerfaust-55" hidden="true" id="5f16-2682-4506-23a9" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Flammenwerfer-47" hidden="true" id="c5b2-f9bf-20c1-a0bf" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="70"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blitzwerfengewehr-59" hidden="true" id="3848-e115-3a35-9e94" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="5e2a-9dff-05e5-de25" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kulspruta m/61" hidden="true" id="d742-7393-5c67-cd46">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="95"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kulsprutgevär m/57" hidden="true" id="fe9c-a2c5-9887-d63e">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="70"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lewis 1913 Automatic MAchine Gun" hidden="true" id="9d75-7845-7c58-293f">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="0" field="selections" scope="unit" shared="true" id="b434-cfea-e3ce-7608" percentValue="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="50" field="b434-cfea-e3ce-7608">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="af7d-59ed-2373-4f39" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Primary Arms" id="4fb9-7410-611a-138f" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Volksssturmgewehr-60" hidden="true" id="bf68-8ed8-b6aa-d91e" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="3" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="0265-90ef-af22-e37d" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Maschinenpistole-55" hidden="true" id="e73c-b8c7-9dbc-01f1" collective="false">
          <modifiers>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d3a0-0a6c-1e5a-32bc" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Maschinenpistole-49" hidden="true" id="c57d-c56f-5441-2714" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d3a0-0a6c-1e5a-32bc" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="22"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Maschinenkarabiner-55" hidden="true" id="5173-7b1f-e523-d07c" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a4-65c1-f62e-93fb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Karabiner-98m" hidden="false" id="4b4c-74ef-eadf-f5c3" collective="false">
          <modifiers>
            <modifier type="decrement" value="5" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="897a-db0b-4037-0669" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
          </costs>
          <comment>Kar98m is set to visible for all as its a universal equipment for former reich</comment>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="M1923 Pederson Rifle" hidden="true" id="5701-bfae-cfac-792e" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="M1944 Johnson Automatic Rifle" hidden="true" id="ea2a-0fdb-ab48-950f" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="M1939 Johnson Semi Auto Rifle" hidden="true" id="fbea-06fe-595f-4988" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="GM M1944 Hyde Machine Gun" hidden="true" id="d246-ddfe-a1b5-b8e1" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Gewehr-55 (Gustloff)" hidden="true" id="47e4-9a78-ced8-0cf1" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Gewehr-55 (Walther)" hidden="true" id="d183-51fb-ae7c-295c" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="35"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fallschimjägergewehr-56" hidden="true" id="1167-a795-6890-c22d" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="35"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="870 Shotgun" hidden="true" id="6249-666c-5083-d21e" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="15"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="&quot;Detroit Special&quot; SMG" hidden="true" id="e05c-a97f-7bef-19d0" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="15"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kulsprutegevär M/51" hidden="true" id="a3a7-1373-1865-de74">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="35"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kylsprutepistol m/46" hidden="true" id="1981-62d2-d27d-a648">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="35"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ljungman Automatgevär m/42" hidden="true" id="1f17-e051-279a-3a80">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Orita 1941/50" hidden="true" id="9581-0cb3-d0a9-72c2">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a4-65c1-f62e-93fb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Orita 1947" hidden="true" id="3939-3cb3-5a49-2285">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="45"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a4-65c1-f62e-93fb" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kampfpistole-50" hidden="true" id="d589-cb62-c332-d064" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Sidearms/Melee" id="8d16-f577-2371-6215" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Volkspistole 60" hidden="true" id="ba7f-eea6-7a9e-9c2d" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="15"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="5" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="897a-db0b-4037-0669" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sturmpistole 47" hidden="true" id="788b-b111-9631-b18a" collective="false">
          <modifiers>
            <modifier type="decrement" value="5" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="897a-db0b-4037-0669" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="25"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pistole-55 Luger" hidden="true" id="007c-6e44-454d-36eb" collective="false">
          <modifiers>
            <modifier type="decrement" value="5" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="897a-db0b-4037-0669" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="7"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pistolkarabiner-54 Biesensteiel" hidden="true" id="424c-8f66-8e1f-d0f2" collective="false">
          <modifiers>
            <modifier type="decrement" value="5" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="897a-db0b-4037-0669" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="15"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Maschinenpistole-54 Schnellfeuer" hidden="true" id="fe59-0e7c-eee3-f449" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Klappspaten 38" hidden="true" id="444d-2a02-98a7-d692" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="74ca-3703-5ab1-fe4e" shared="true" includeChildSelections="true" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="decrement" value="5" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="897a-db0b-4037-0669" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blitzwerfenpistole-59" hidden="true" id="e37a-3325-d765-68b3" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="5e2a-9dff-05e5-de25" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Bayonet" hidden="false" id="95bf-877d-1c5d-a242" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0"/>
          </costs>
          <comment>Bayonet is marked as visible for all as its the most basic weapon an infantry model can have</comment>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="9mm Pocket Pistol" hidden="true" id="8f71-ef28-efcc-739f" collective="false">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
            </modifier>
            <modifier type="decrement" value="5" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="897a-db0b-4037-0669" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name=".38 Revolver" hidden="true" id="1043-20ce-01ff-41b0" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Colt M1912A1" hidden="true" id="fc7c-bb63-86be-b69a" collective="false">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="15"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Rüstung Frames" id="fdee-72dd-7c30-f69a" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Leichrüstung Ausf. A/58 “Eierschale”" hidden="true" id="5c93-567f-cbb1-45a7">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="false" id="b248-2e57-6aa8-b6a5"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Schwererrüstung Aust. C/55 “Ritter”" hidden="true" id="b397-854e-e216-4012">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="false" id="95aa-e12c-4f60-c55a"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Power Sources" hidden="false" id="e408-cd38-af4d-7703" type="selectionEntryGroup" targetId="e11f-3da3-396d-00c2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Blitzleitungmotor Ausf. A" hidden="true" id="354f-0fad-0586-80ca">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blitzleitungmotor-56" hidden="true" id="2084-d768-446f-baed">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="35"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Schnellladenmotor-60" hidden="true" id="27fd-31cd-fadd-c7e2">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f1d2-4fca-a4f9-c7cc-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f1d2-4fca-a4f9-c7cc-max"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Armour Platings" hidden="false" id="8124-fcc3-233a-e876" type="selectionEntryGroup" targetId="6de1-d553-8767-0740">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Leichte Panzerung" hidden="true" id="28ae-f6ff-50ab-beda" sortIndex="1">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="25"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="self" shared="false" id="b968-5519-065d-a332"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Schwerer Panzerung" hidden="true" id="ddaf-f111-93c4-5103" sortIndex="2">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="self" shared="false" id="0554-e794-23d7-8a78"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup name="Rüstung Plating Upgrades" id="0075-f3cd-eeca-0c50" hidden="true">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Plating Up-Armor" hidden="true" id="b986-e024-472a-aea9">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="self" shared="false" id="9aea-9b5f-6428-40a6"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Zimmermit" hidden="true" id="5ee1-3a9d-e0f8-3c78">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="55"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="self" shared="false" id="e3d9-ce6f-a635-9a5c"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="d2d5-bcfa-096f-b605" shared="true"/>
                  </conditions>
                  <comment>Checks if Rüstung for future proofing armour plating system</comment>
                </modifier>
              </modifiers>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="self" shared="false" id="06a8-8112-c220-210e"/>
              </constraints>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b382-78c1-e14d-7a29" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Rüstung Arm Upgrades" hidden="false" id="7ce2-1255-4d3b-1569" type="selectionEntryGroup" targetId="0988-c5c4-6121-eb7b"/>
        <entryLink import="true" name="Rüstung Back Upgrades" hidden="false" id="2ddc-7e53-3ce9-7d31" type="selectionEntryGroup" targetId="3a2a-2a34-1ee6-7311"/>
        <entryLink import="true" name="Rüstung Head Upgrades" hidden="false" id="7f9f-d7b1-432d-fc4b" type="selectionEntryGroup" targetId="7595-050c-4604-4017"/>
        <entryLink import="true" name="Rüstung Leg Upgrades" hidden="false" id="215f-bbab-2eb6-c2c2" type="selectionEntryGroup" targetId="ad9e-d2e4-79b1-d5a5"/>
      </entryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Rüstung Upgrades" id="ae69-6bf0-5b22-8206" hidden="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="d49a-94d6-e9c2-ae51"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Rüstung Arm Upgrades" id="0988-c5c4-6121-eb7b" hidden="false">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="e68d-878c-c77c-4977"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Funkbienen Rüstungarray" hidden="true" id="7d2d-630c-ef6c-545e">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Rüstung Back Upgrades" id="3a2a-2a34-1ee6-7311" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Blitzleitungmotorruck-60" hidden="true" id="ae0e-4962-3250-cd7d">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="false" id="00f4-e4b6-7450-7ed1"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Düsenruck" hidden="true" id="e1fd-2399-26d9-bd4d">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="false" id="9cc9-a952-d3c5-c051"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Raketenruck" hidden="true" id="a8ad-4338-0fd8-f6eb">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="false" id="61ef-c611-cc3a-6888"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Funkbienenkord Ausf. D" hidden="true" id="f3f9-9d8c-fe8f-c959">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="self" shared="false" id="88a3-7212-b678-d506"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e49-9bad-d6ea-db48"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Rüstung Head Upgrades" id="7595-050c-4604-4017" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b7d4-bdc1-e341-a047"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Rüstung Leg Upgrades" id="ad9e-d2e4-79b1-d5a5" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5bb6-1342-bbbc-7617"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Übersteuerung  Servos" hidden="true" id="baf7-2391-a64e-e690">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Consumable Explosives/Grenades" id="aaa1-c3dc-bdf7-de6c" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="M50/I Stielhandgranate" hidden="true" id="6df7-5456-de41-1527">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="HaftHallodung-5" hidden="true" id="f0d2-d60f-5085-b721">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="35"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="M50/II Nebelhandgranate" hidden="true" id="490f-ad1d-6dcc-1efa">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Rüstung Weapons" id="f4bd-58c2-e0c3-a665" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Rüstungfahrlafette-56" hidden="true" id="c8e7-0960-c2ea-a597">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
          <entryLinks>
            <entryLink import="true" name="Light Panzer Weapons" hidden="false" id="68fb-e8cb-20e4-5efb" type="selectionEntryGroup" targetId="b255-6c06-a35a-0879">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="6486-882b-2269-20c7" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Flakwerfengewehr" hidden="true" id="1230-9f60-b6d6-e901">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Rüstungabwehrbuchse-53(S)" hidden="true" id="d36d-4f72-6c35-794d">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="110"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="900e-c67e-0962-d0bc-max" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="900e-c67e-0962-d0bc-max">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="d496-cc73-295b-b858" shared="true"/>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="27e9-3d15-6712-c737" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Aircraft Chassis" id="c40a-bdec-b181-0f30" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="DFS-230" hidden="true" id="8012-6c4f-f740-d341">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Messerschmitt-Junkers 213" hidden="true" id="d728-d153-db2f-9425">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink import="true" name="Aircraft Mobility" hidden="false" id="478b-1da9-5983-d806" type="selectionEntryGroup" targetId="b4d5-b1e6-78ef-041d"/>
            <entryLink import="true" name="Aircraft Weapons" hidden="false" id="ea09-560a-7813-9e08" type="selectionEntryGroup" targetId="d067-e269-8674-428e">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="fe54-cd14-0fde-f21d" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Messerschmitt 265 Ausf. D" hidden="true" id="bbd7-7acd-38c1-57ff">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="150"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink import="true" name="Aircraft Mobility" hidden="false" id="d3fe-2b7b-6d31-d293" type="selectionEntryGroup" targetId="b4d5-b1e6-78ef-041d"/>
            <entryLink import="true" name="Aircraft Weapons" hidden="false" id="8503-bc8a-e7c4-5477" type="selectionEntryGroup" targetId="d067-e269-8674-428e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e1f4-99c7-8236-5713" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Aircraft Mobility" id="b4d5-b1e6-78ef-041d" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Messerschmitt Raketenmotor-92" hidden="true" id="5e96-d8ea-e4c4-e6ed">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="180"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fock-Wulf Überfliegen-27" hidden="true" id="5559-0cf5-6510-4a02">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="160"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Junkers Düsentriebwerk-57" hidden="true" id="eaee-5b9c-e04e-34c7">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="140"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Messerschmitt Flugzeugmotor-44" hidden="true" id="07d2-8eb0-3d17-1a41">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="110"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="38bc-9ec1-5ffc-c5e0-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="38bc-9ec1-5ffc-c5e0-max" includeChildSelections="false"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Aircraft Weapons" id="d067-e269-8674-428e" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Maschinengewehr-151" hidden="true" id="2d8b-fe45-0a77-3a56">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="110"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Maschinengewehr-108" hidden="true" id="17dd-0bfe-c687-a297">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="140"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Hovercraft Chassis" id="7b21-7a40-dd91-a3b6" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Düsenhuber Ausf. C “Die Glocke”" hidden="true" id="6132-60b2-42f5-d192">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="0"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink import="true" name="Hovercraft Mobility" hidden="false" id="d9d5-6383-6e00-389b" type="selectionEntryGroup" targetId="dc49-c39b-42a6-19e9">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="37ba-572d-3a13-aa7d-min" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="37ba-572d-3a13-aa7d-max" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Hovercraft Mobility" id="dc49-c39b-42a6-19e9" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Düsenscheibetriebwork-60" hidden="true" id="c5b5-920c-4938-b9fd">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink import="true" name="Hovercraft Weapon Mounts" hidden="false" id="c669-acf6-43a7-d0b7" type="selectionEntryGroup" targetId="de83-d139-e183-c141">
              <entryLinks>
                <entryLink import="true" name="Aircraft Weapons" hidden="false" id="9820-47f3-f40c-c61c" type="selectionEntryGroup" targetId="d067-e269-8674-428e"/>
              </entryLinks>
            </entryLink>
          </entryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Hovercraft Weapon Mounts" id="de83-d139-e183-c141" hidden="false"/>
    <selectionEntryGroup name="Proficiencies" id="9154-8d04-10a8-97d2" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="First Aid" hidden="false" id="3781-2be9-008c-2b8f">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Field Surgery Training" hidden="false" id="cc73-025c-5333-ab8d">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Medic Training" hidden="false" id="347c-b0c3-e7c9-5c16">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Engineer Certification" hidden="false" id="1305-eb8b-a80b-32bb">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Gunsmithing" hidden="false" id="5a7a-55b9-5090-6e28">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Radio Control Specialization" hidden="false" id="349f-1caa-6a5e-2664">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Drohne Repair Specialization" hidden="false" id="f23a-c4aa-ac1f-9e90">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vehicle Mechanic Specialization" hidden="false" id="27dc-434f-2b03-d12d">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Ground Crew Training" hidden="false" id="3e60-b66f-1d30-21f4">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Aircraft Operation" hidden="false" id="128e-6741-98f5-8aaa">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Pilot Certification" hidden="false" id="6c1c-38ef-506d-3b1c">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Ace Pilot Certification" hidden="false" id="4ce3-bc0c-c00d-436f">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leadership" hidden="false" id="8eae-c1bf-0451-6533">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="New Orders" hidden="false" id="a280-c8c9-c10d-6c85">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Soldiering" hidden="false" id="59a2-dc3a-0ff7-04e5">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Marksmanship" hidden="false" id="f44b-ebb9-46f1-9db2">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rocketpack Operation" hidden="false" id="468d-d58d-e28d-8b41">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Exo Operation" hidden="false" id="79c2-56c9-d849-0d53">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blitzwerfer Operation" hidden="false" id="fc69-d1ae-3d33-0fa0">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Panzer" hidden="false" id="2cbe-3acd-e220-1c57">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Driver Certification" hidden="false" id="363f-486c-5746-47d1">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Gunner Certification" hidden="false" id="a60f-eab0-7603-f195">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Loader Certification" hidden="false" id="99c5-7ea9-2d89-18b9">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Animal Handling" hidden="false" id="f152-3642-fff2-151f">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
          </costs>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Cavalry Training" hidden="false" id="c12e-8f1d-ec02-7ae6">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Houndmaster Training" hidden="false" id="2809-e2be-a197-1fc7">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="5"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Panzer Chassis" id="3c55-fd24-c1cb-4f46" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="E-10 &quot;Luchs&quot;" hidden="true" id="75e8-54e8-18ea-79b0">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="180"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="E-25 &quot;Panzer&quot;" hidden="true" id="f137-3e2e-5c0e-c63a">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="210"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="E-50 &quot;Tiger&quot;" hidden="true" id="afdd-ed17-e25a-0103">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="260"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Panzer Chassis Upgrade" hidden="false" id="2341-f0b7-4735-0833" type="selectionEntryGroup" targetId="eeae-b378-e97d-29db"/>
        <entryLink import="true" name="Panzer Mobility" hidden="false" id="a735-f9ff-8c2a-5d03" type="selectionEntryGroup" targetId="f6ff-c1f1-4399-2607"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Panzer Chassis Upgrade" id="eeae-b378-e97d-29db" hidden="false">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="self" shared="true" id="54a8-fdbb-ca2b-651f"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Airdrop Parachute" hidden="true" id="5681-2952-d94d-0839">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Funkbienekord Ausf. A" hidden="true" id="bba4-279a-dc0d-325f">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Uparmored Chassis" hidden="true" id="2056-f0a1-9767-ee82">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Zimmermit" hidden="true" id="ce40-a6de-e5fa-9dfb">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Panzer Mobility" id="f6ff-c1f1-4399-2607" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Junkers Uberfliegenmotor-60 “Düsenketten”" hidden="true" id="0ff8-ed28-d923-8e1c">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="200"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Maybach Vierling-Panzer-Lauffläche “Vierling”" hidden="true" id="af71-77a2-4933-683b">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="180"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Maybach Zweiling-Panzer-Lauffläche “Opa”" hidden="true" id="4b49-be62-149b-ad70">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="160"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="SpinnenPanzerFabrik Spinnenaktuator 50 “Spinnen”" hidden="true" id="2f7a-6035-4597-7a2f">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="180"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="SpinnenPanzerFabrik Spinnenaktuator 58 “Nädelbiene”" hidden="true" id="497d-477b-2817-69a0">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="210"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Panzer Mobility Upgrades" id="42a9-9edc-5f30-300d" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Uparmoured Mobility" hidden="true" id="02b2-78d8-e152-60b7">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="361d-154b-ae4e-cafa"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Panzer Turret" id="0966-4bd1-1db8-a943" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Drohne Rack" hidden="true" id="4b57-7859-95dd-d043">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
          </costs>
          <modifiers>
            <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="67b9-a861-72a8-701e" shared="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink import="true" name="Drohne" hidden="false" id="4177-c245-67b9-4d74" type="selectionEntryGroup" targetId="a259-84b1-60c2-b435"/>
          </entryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Heavy Turret" hidden="true" id="6459-6330-437d-c9d8">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Artillery Carriage" hidden="true" id="084f-ac77-c47a-c434">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="any" shared="true" includeChildSelections="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Open Topped Cupola" hidden="true" id="ce35-4e13-c8ac-e134">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Light Turret" hidden="true" id="7717-ac44-ad72-c023">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="0872-2ea5-dacb-5b6b" shared="true" includeChildSelections="true"/>
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="75e8-54e8-18ea-79b0" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Platform" hidden="true" id="a302-a032-02a8-d3a1">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Casemate" hidden="true" id="0cbc-937f-e816-36b1">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6ee9-ba80-cac8-7798"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup name="Panzer Turret Upgrades" id="f974-c286-9d14-e1f6" hidden="false">
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="2aab-0400-e647-7a4c"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Hull Mount" hidden="true" id="e410-925c-ed2d-e5c9">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
              <entryLinks>
                <entryLink import="true" name="Heavy Weapons" hidden="false" id="615f-59df-2ba0-b60f" type="selectionEntryGroup" targetId="580e-77ca-e747-456b">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6a08-ed36-3dcb-9129" includeChildSelections="false"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Up-Armoured Turret" hidden="true" id="a9e8-221c-b8e9-b8ef">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
              </costs>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Zwitterling Upgrade" hidden="true" id="000d-26bd-eab0-24b1">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="25"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="65a0-fd96-15af-e0b7" shared="true" includeChildSelections="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9044-29f4-7d2a-6895" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vierling Upgrade" hidden="true" id="e2f1-0d63-ea03-4ee1">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="65a0-fd96-15af-e0b7" shared="true" includeChildSelections="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9044-29f4-7d2a-6895" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Coaxial Mount" hidden="true" id="1ddf-c8f5-2fd6-f0b0">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
              <entryLinks>
                <entryLink import="true" name="Heavy Weapons" hidden="false" id="bdec-ce9f-116a-679c" type="selectionEntryGroup" targetId="580e-77ca-e747-456b">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1a20-a710-522b-69b2" includeChildSelections="false"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Topfblende/Saukopf Mantlet" hidden="true" id="e5c7-6e22-401d-d6a3">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="b255-6c06-a35a-0879" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Vehicle Chassis" id="1a77-4918-f32e-5dfb" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Kübelwagen" hidden="true" id="7994-61ae-daf6-84f7">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="100"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leichter Panzerspähwagen" hidden="true" id="0872-2ea5-dacb-5b6b">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="150"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Schützen Panzerspähwagen" hidden="true" id="1f6a-f29f-89ef-723a">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="175"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Vehicle Chassis Upgrades" id="86e3-78c1-df06-490c" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Airdrop Parachute" hidden="true" id="4527-d6c0-413b-ce70">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="0872-2ea5-dacb-5b6b" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1f6a-f29f-89ef-723a" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Drohne-Array Ausf. B" hidden="true" id="c3f8-165d-1898-f3b3">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7994-61ae-daf6-84f7" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Granatwerfer Platform" hidden="true" id="d280-cfa9-8a7a-ff10">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1f6a-f29f-89ef-723a" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Funkbienekord Ausf. A" hidden="true" id="c4ab-6773-48cf-c1de">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="0872-2ea5-dacb-5b6b" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1f6a-f29f-89ef-723a" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Funkbienekord Ausf. B" hidden="true" id="3660-4c27-bbff-d231">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7994-61ae-daf6-84f7" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wurfrahmen 40(6)" hidden="true" id="c66b-87f7-2eec-c365">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7994-61ae-daf6-84f7" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Zimmermit" hidden="true" id="dd4e-5df9-de99-6b9d">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="360 Pintle Mount" hidden="true" id="e095-613e-c7b2-593b">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
              <entryLinks>
                <entryLink import="true" name="Heavy Weapons" hidden="false" id="4012-9c9b-3d89-c685" type="selectionEntryGroup" targetId="580e-77ca-e747-456b">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0e3d-3b9b-6b36-49e8" includeChildSelections="false"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Front Facing Pintle Mount" hidden="true" id="c915-c290-a759-5fec">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
              </costs>
              <entryLinks>
                <entryLink import="true" name="Heavy Weapons" hidden="false" id="9262-5098-f5da-e0e9" type="selectionEntryGroup" targetId="580e-77ca-e747-456b">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d530-bfb1-97ef-368f" includeChildSelections="false"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rear Pintle Mount" hidden="true" id="9f8b-0249-7b07-8e6e">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
              </costs>
              <entryLinks>
                <entryLink import="true" name="Heavy Weapons" hidden="false" id="8e67-49a7-e312-8270" type="selectionEntryGroup" targetId="580e-77ca-e747-456b">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7c9b-3417-14e2-778b" includeChildSelections="false"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Drohne-Array Ausf. A" hidden="true" id="6178-9806-73db-1cbb">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="0872-2ea5-dacb-5b6b" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="1f6a-f29f-89ef-723a" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="false" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="804f-c906-ca9f-a6b4"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Vehicle Mobility" id="1364-e764-5169-52c9" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Demag-Maybach Halbkettenantrieb 46" hidden="true" id="cd47-7f9e-1449-ea52">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Landsverk Zweibeinigemaschine 56 “Hahnebiene”" hidden="true" id="7d0e-f50a-8156-5a55">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Junkers Uberfliegen 59 “Düsenkubel”" hidden="true" id="73d0-e98b-de28-c484">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="180"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Volkswagen Autoachse 46" hidden="true" id="3305-175d-99f7-59bf">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="160"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Vehicle Mobility Upgrades" id="c508-bf6c-4dfb-12c2" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="New Entry" hidden="true" id="d6d1-6b4b-3896-3637"/>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="b72d-a08a-2414-8c49" name="Upgrade(Type)" hidden="false">
      <description>Upgrades:
Cannot be used directly, but instead is equipped onto another piece of Equipment.</description>
    </rule>
    <rule id="3f1d-4475-54df-0527" name="Rüstung(Type)" hidden="false">
      <description>Rustung Weapons:
Count as Heavy Weapons with Setup(+1) to infantry models.
Heavy Weapons to Exosuit equipped models.
Primary weapons to Exoframe equipped models.</description>
    </rule>
    <rule id="1a8c-1134-eff7-750c" name="Heavy Weapon" hidden="false"/>
    <rule id="bf40-cae8-3ccf-b705" name="Grenade" hidden="false"/>
    <rule id="a99c-0ab8-62ec-1d59" name="Exomod(Medium Panzer Weapons)" hidden="false">
      <description>Medium Panzer Weapons with this rule:
Are treated as Heavy Weapons when used by Exoframe equipped models</description>
    </rule>
    <rule name="Heavy Panzer(Type)" id="4b11-3b2e-77df-a55d" hidden="false">
      <description>Heavy Panzer Chassis:
Must be equipped with Panzer Mobility
Must be equipped with either the Casemate, Heavy Turret, or Artillery Carriage Weapon Vehicle Mounts. 
May only be equipped with Medium or Heavy Panzer Weapons.</description>
    </rule>
    <rule name="Airborne(Infantry Model)" id="f865-3cee-7041-cc2b" hidden="false">
      <description>Models with this rule:
May paradrop onto the battlefield during deployment, so long as they have an Aircraft, Himmelschloss, Hover, Hovercraft, or Glider vehicle that can transport them.</description>
    </rule>
    <rule name="Airborne(Multipart Equipment)" id="dff0-b2a6-1d68-28e4" hidden="false">
      <description>Multipart Equipment with this rule:
Confer the Airborne rule to all models in a crew or passenger slot in this equipment.</description>
    </rule>
    <rule name="Airborne(Infantry Equipment)" id="8038-1970-8258-adba" hidden="false">
      <description>Infantry Equipment with this rule:
Confer the Airborne rule to a model equipped with this equipment</description>
    </rule>
    <rule name="Artillery(3)" id="8e23-b810-de95-5bbc" hidden="false">
      <description>Equipment with this rule:
May be used for “Order Fire Support” Orders within a number of hexes equal to (x) on the campaign map.</description>
    </rule>
    <rule name="Artillery(1)" id="d4e8-5a2f-46e9-074c" hidden="false">
      <description>Equipment with this rule:
May be used for “Order Fire Support” Orders within a number of hexes equal to x on the campaign map.</description>
    </rule>
    <rule name="Artillery(2)" id="b590-ad98-cca5-163d" hidden="false">
      <description>Equipment with this rule:
May be used for “Order Fire Support” Orders within a number of hexes equal to x on the campaign map.</description>
    </rule>
    <rule name="Backpack(1)" id="bc91-4bc5-38a7-1956" hidden="false">
      <description>Equipment with this ruleL
May have up to (x) number of equipment with the Backpack Type</description>
    </rule>
    <rule name="Backpack(2)" id="6981-1a39-7b5f-6426" hidden="false">
      <description>Equipment with this ruleL
May have up to (x) number of equipment with the Backpack Type</description>
    </rule>
    <rule name="Battery(6)" id="770e-a2d8-050d-ac0f" hidden="false">
      <description>Equipment with this rule:
Can store up to X Blitz energy.</description>
    </rule>
    <rule name="Backpack(3)" id="8faa-b708-4bbe-1095" hidden="false">
      <description>Equipment with this ruleL
May have up to (x) number of equipment with the Backpack Type</description>
    </rule>
    <rule name="Battery(+1)" id="9e07-540d-253d-ac8e" hidden="false">
      <description>Equipment with this rule:
Can store up to X Blitz energy.</description>
    </rule>
    <rule name="Battery(2)" id="c868-c81f-6916-e6f8" hidden="false">
      <description>Equipment with this rule:
Can store up to X Blitz energy.</description>
    </rule>
    <rule name="Battery(3)" id="2155-eb71-f7c9-f242" hidden="false">
      <description>Equipment with this rule:
Can store up to X Blitz energy.</description>
    </rule>
    <rule name="Battery(4)" id="10f0-d0bf-43dc-b2eb" hidden="false">
      <description>Equipment with this rule:
Can store up to X Blitz energy.</description>
    </rule>
    <rule name="Battery(5)" id="9e06-4074-4f89-fc5b" hidden="false">
      <description>Equipment with this rule:
Can store up to X Blitz energy.</description>
    </rule>
    <rule name="Battery(7)" id="6269-b344-09df-1bde" hidden="false">
      <description>Equipment with this rule:
Can store up to X Blitz energy.</description>
    </rule>
    <rule name="Battery(8)" id="3f0a-2168-db07-6cec" hidden="false">
      <description>Equipment with this rule:
Can store up to X Blitz energy.</description>
    </rule>
    <rule name="Battery(20)" id="17c0-1e2f-c0aa-fa84" hidden="false">
      <description>Equipment with this rule:
Can store up to X Blitz energy.</description>
    </rule>
    <rule name="Bayonet" id="d588-67e4-e6d5-e8f0" hidden="false">
      <description>Equipment with this rule:
May be attached to a weapon as an Underslung Upgrade. If used this way, it gains a +1” modifier to its range.</description>
    </rule>
    <rule name="Beast(Equipment)" id="8dc1-93b1-32a0-a111" hidden="false">
      <description>Equipment with this rule:
May only be equipped to infantry with this rule.</description>
    </rule>
    <rule name="Beast(Model)" id="5efc-90b0-0dc8-59ac" hidden="false">
      <description>Models with this rule: 
Must be commanded by a model without this rule during combat.</description>
    </rule>
    <rule name="Bipod(1)" id="dc24-f0ba-277a-6b58" hidden="false">
      <description>Equipment with this rule:
Treat X additional shots as the first shot so long as the Infantry using it is prone or is in cover.</description>
    </rule>
    <rule name="Bombard(18-48)" id="369c-e276-3600-7fa5" hidden="false">
      <description>Equipment with this rule:
Only gain any innate accuracy bonuses while targeting a unit within the (x-y) range.
May ignore terrain and cover effects unless it has overhead coverage.</description>
    </rule>
    <rule name="Booster(2&quot;)" id="1bac-493b-dd7b-2344" hidden="false">
      <description>Equipment with this rule:
Grants the wearer extra mobility equal to (x).</description>
    </rule>
    <rule name="Capacitor(2)" id="9590-2918-56c0-a4eb" hidden="false">
      <description>Equipment with this rule:
Has a rate of fire equal to (x).</description>
    </rule>
    <rule name="Booster(4&quot;)" id="f182-8eb2-75cf-e3d4" hidden="false">
      <description>Equipment with this rule:
Grants the wearer extra mobility equal to (x).</description>
    </rule>
    <rule name="Booster(6&quot;)" id="c8c0-90b0-d227-6d08" hidden="false">
      <description>Equipment with this rule:
Grants the wearer extra mobility equal to (x).</description>
    </rule>
    <rule name="Capacitor(1)" id="44dd-4d9e-6c8c-4d86" hidden="false">
      <description>Equipment with this rule:
Has a rate of fire equal to (x).</description>
    </rule>
    <rule name="Carrier(6)" id="d8c1-1780-c22d-e30a" hidden="false">
      <description>Equipment with this rule:
May mount up to (x) Drohne on them.</description>
    </rule>
    <rule name="Carrier(1)" id="91f5-97a6-54ac-72ab" hidden="false">
      <description>Equipment with this rule:
May mount up to (x) Drohne on them.</description>
    </rule>
    <rule name="Carrier(2)" id="757a-1a72-46e1-60f8" hidden="false">
      <description>Equipment with this rule:
May mount up to (x) Drohne on them.</description>
    </rule>
    <rule name="Dogfight" id="2171-7184-3a94-adcb" hidden="false">
      <description>Equipment with this rule:
Ignores the accuracy penalty when targeting Aircraft and Hovercraft Multipart Equipment in a shooting attack if equipped to an Aircraft or Hovercraft Multipart Equipment.</description>
    </rule>
    <rule name="Carrier(4)" id="0585-e289-1a1e-6def" hidden="false">
      <description>Equipment with this rule:
May mount up to (x) Drohne on them.</description>
    </rule>
    <rule name="Consumable" id="ba9d-7ef1-84a8-c8f4" hidden="false">
      <description>Equipment with this rule:
Is destroyed upon use.</description>
    </rule>
    <rule name="Cover(Equipment)(2)" id="56a3-7a3b-48c0-69b0" hidden="false">
      <description>Equipment with this rule:
Provide (x) armour to infantry models that are crewing, manning, embarked upon, or using the equipment, as well as models hiding behind the equipment. They take damage equal to the damage removed via armor if possible.
The Equipment with this rule does not apply their armor value as damage reduction to this damage.</description>
    </rule>
    <rule name="Cover(Terrain)(1)" id="92b6-9de3-69cc-b695" hidden="false">
      <description>Terrain pieces with this rule:
Provide (x) armour to infantry models that have line of sight blocked for at least half of the targeted model during an attack roll.</description>
    </rule>
    <rule name="Cover(Equipment)(1)" id="cb33-ca90-1e47-1108" hidden="false">
      <description>Equipment with this rule:
Provide (x) armour to infantry models that are crewing, manning, embarked upon, or using the equipment, as well as models hiding behind the equipment. They take damage equal to the damage removed via armor if possible.
The Equipment with this rule does not apply their armor value as damage reduction to this damage.</description>
    </rule>
    <rule id="98a2-2a4b-cbba-9b7b" name="Energy(1)" hidden="false">
      <description>Equipment with this rule:
Cost (x) amount of Blitz Energy to activate with an action.</description>
    </rule>
    <rule id="93d5-d5b9-6a07-5feb" name="Energy(2)" hidden="false">
      <description>Equipment with this rule:
Cost (x) amount of Blitz Energy to activate with an action.</description>
    </rule>
    <rule id="1001-264b-a327-2bf2" name="Energy(4)" hidden="false">
      <description>Equipment with this rule:
Cost (x) amount of Blitz Energy to activate with an action.</description>
    </rule>
    <rule id="0551-95c8-3947-241a" name="Magproof" hidden="false">
      <description>Equipment with this rule:
Causes equipment targeting it to ignore the benefits of the Magnetic rule.</description>
    </rule>
    <rule id="8ad0-6e92-123d-2686" name="Exomod(Light Panzer Weapons)" hidden="false">
      <description>Light Panzer Weapons with this rule:
Are treated as Rüstung Weapons.</description>
    </rule>
    <rule id="750b-650e-a792-a853" name="Exomod(Weapon Frame)" hidden="false">
      <description>Weapon Frames with this rule:
Give the Exomod rule to the equipped weapon</description>
    </rule>
    <rule id="2825-472b-62cb-7bbc" name="Explosive" hidden="false">
      <description>Equipment with this rule:
Destroy equipment dropped by infantry that are downed by this equipment, if the equipment does not have an armor value.</description>
    </rule>
    <rule id="9b94-3787-34f1-61bb" name="Flak" hidden="false">
      <description>Equipment with this rule:
Deals double damage to Airplane, Hovercraft, and Glider Multipart Equipments. 
Deals 1.5x damage, rounded down, to infantry models without an armour value.</description>
    </rule>
    <rule id="e409-01a3-3f44-75a1" name="Flame" hidden="false">
      <description>Equipment with this rule:
Deal half damage against Multipart Equipment targets.</description>
    </rule>
    <rule id="d328-d509-6940-c386" name="Fortification" hidden="false">
      <description>Equipment with this rule:
Allow the owner of the equipped model to place the fortification in parenthesis while defending.</description>
    </rule>
    <rule id="c6c0-71af-076b-4f90" name="Freeze" hidden="false">
      <description>Equipment with this rule:
Lowers the armour value of a target it hits for 3 turns by half, rounded up.</description>
    </rule>
    <rule id="e50f-a20e-c4a2-0f86" name="Offhand(Type)" hidden="false">
      <description>Offhand Equipment: 
May be equipped and used alongside sidearms.</description>
    </rule>
    <rule id="017b-5ec1-102f-2c99" name="Magnetic(Equipment)" hidden="false">
      <description>Equipment with this rule:
Automatically succeed Attack Rolls against Multipart Equipments and Equipment with the Armour type.</description>
    </rule>
    <rule id="b955-f3f3-f78f-f954" name="Magnetic(Ordnance)" hidden="false">
      <description>Ordnance with this rule:
Gain a +2 to any rolls on Attack Rolls against Multipart Equipments and Equipment with the Armour type.</description>
    </rule>
    <rule id="2e47-3c3e-0179-e721" name="Min Range(120&quot;)" hidden="false">
      <description>Equipment with this rule:
May not target models within (x) distance to the user.</description>
    </rule>
    <rule id="383e-df0e-7995-ac4e" name="Maul" hidden="false">
      <description>Models with this rule: 
Only receive their accuracy bonus when performing a melee attack.</description>
    </rule>
    <rule name="Open Topped" id="6243-27d0-de86-9178" hidden="false">
      <description>A Vehicle Part with this rule:
Allows passengers of the vehicle to fire their weapons.


A Unit firing a weapon in this way:
Has a cover value equal to the armor value of the vehicle.
Can be targeted as normal by enemies firing on the vehicle.
May not use equipment with the Setup rule(unless they are mounted on the vehicle).</description>
    </rule>
    <rule name="Officer" id="6db1-a53e-b354-7ee0" hidden="false">
      <description>A Formation with this rule
Requires one of the models within it to be designated as the Officer.</description>
    </rule>
    <rule name="Radius(3&quot;)" id="a6af-7c4f-836a-427f" hidden="false">
      <description>Weapon Equipment and Ordinance Equipment, with this rule:
Apply their effects in a radial area in inches equal to (x).</description>
    </rule>
    <rule name="Ordnance(x)" id="7268-4ecf-28b5-df1b" hidden="false">
      <description>Equipment with this rule:
Uses another consumable resource with the same name as (x) when attacking.</description>
    </rule>
    <rule name="Overdrive(1)" id="ec73-e8db-6584-3f11" hidden="false">
      <description>Equipment with this rule:
May spend their Energy cost to move an additional 6” times (x) during their movement.</description>
    </rule>
    <rule name="Piercing(1)" id="71aa-a433-caa2-dc68" hidden="false">
      <description>Equipment with this rule:
Bypass an amount of armor equal to (x) when dealing damage.</description>
    </rule>
    <rule name="Piercing(2)" id="e166-a701-2c14-2275" hidden="false">
      <description>Equipment with this rule:
Bypass an amount of armor equal to (x) when dealing damage.</description>
    </rule>
    <rule name="Piercing(3)" id="5238-a413-8b1a-fe25" hidden="false">
      <description>Equipment with this rule:
Bypass an amount of armor equal to (x) when dealing damage.</description>
    </rule>
    <rule name="Piercing(4)" id="fc55-ea27-b63c-e0ed" hidden="false">
      <description>Equipment with this rule:
Bypass an amount of armor equal to (x) when dealing damage.</description>
    </rule>
    <rule name="Radio(3,0)" id="0f17-7afb-1daf-0132" hidden="false">
      <description>Equipment or Tiles with this rule:
Allow forces issuing commands on the campaign map to treat (x) hexes around the tile or force with the equipment as their command range, so long as they also have an Equipment with the Radio rule and are within that range.


Lower the command range of enemy Forces by (y) if that force is within the (x) tile radius on the campaign map(to a minimum of 1)</description>
    </rule>
    <rule name="Radio(3,1)" id="23bb-23f4-c1f6-cd5c" hidden="false">
      <description>Equipment or Tiles with this rule:
Allow forces issuing commands on the campaign map to treat (x) hexes around the tile or force with the equipment as their command range, so long as they also have an Equipment with the Radio rule and are within that range.


Lower the command range of enemy Forces by (y) if that force is within the (x) tile radius on the campaign map(to a minimum of 1)</description>
    </rule>
    <rule name="Radio(+1,+1)" id="6d0a-b990-c755-5896" hidden="false">
      <description>Equipment or Tiles with this rule:
Allow forces issuing commands on the campaign map to treat (x) hexes around the tile or force with the equipment as their command range, so long as they also have an Equipment with the Radio rule and are within that range.


Lower the command range of enemy Forces by (y) if that force is within the (x) tile radius on the campaign map(to a minimum of 1)</description>
    </rule>
    <rule name="Radio(+1,+2)" id="8e15-c6d0-397c-b9c2" hidden="false">
      <description>Equipment or Tiles with this rule:
Allow forces issuing commands on the campaign map to treat (x) hexes around the tile or force with the equipment as their command range, so long as they also have an Equipment with the Radio rule and are within that range.


Lower the command range of enemy Forces by (y) if that force is within the (x) tile radius on the campaign map(to a minimum of 1)</description>
    </rule>
    <rule name="RC(2,48&quot;)" id="9bf8-67f5-f474-298b" hidden="false">
      <description>Equipment with this rule:
May be operated instead of an attack to allow up to (x) automatons to act in the current turn.
Grant RC coverage within (y) radius.</description>
    </rule>
    <rule name="Radius(1&quot;)" id="e3dc-ae45-d11e-b334" hidden="false">
      <description>Weapon Equipment and Ordinance Equipment, with this rule:
Apply their effects in a radial area in inches equal to (x).</description>
    </rule>
    <rule name="Radius(2&quot;)" id="11d0-d8e8-183e-a54d" hidden="false">
      <description>Weapon Equipment and Ordinance Equipment, with this rule:
Apply their effects in a radial area in inches equal to (x).</description>
    </rule>
    <rule name="Radius(6&quot;)" id="690b-b8c2-b84b-6891" hidden="false">
      <description>Weapon Equipment and Ordinance Equipment, with this rule:
Apply their effects in a radial area in inches equal to (x).</description>
    </rule>
    <rule name="Radius(5&quot;)" id="3fb0-40bf-2635-e7d6" hidden="false">
      <description>Weapon Equipment and Ordinance Equipment, with this rule:
Apply their effects in a radial area in inches equal to (x).</description>
    </rule>
    <rule name="Radius(4&quot;)" id="a4a2-71a2-d5af-b2ac" hidden="false">
      <description>Weapon Equipment and Ordinance Equipment, with this rule:
Apply their effects in a radial area in inches equal to (x).</description>
    </rule>
    <rule name="Radius(18&quot;)" id="8f50-e168-4bf7-d313" hidden="false">
      <description>Weapon Equipment and Ordinance Equipment, with this rule:
Apply their effects in a radial area in inches equal to (x).</description>
    </rule>
    <rule name="RC(1,36&quot;)" id="660a-0f17-4943-01a9" hidden="false">
      <description>Equipment with this rule:
May be operated instead of an attack to allow up to (x) automatons to act in the current turn.
Grant RC coverage within (y) radius.</description>
    </rule>
    <rule name="RC(4,48&quot;)" id="1faf-e2e8-b6d4-e315" hidden="false">
      <description>Equipment with this rule:
May be operated instead of an attack to allow up to (x) automatons to act in the current turn.
Grant RC coverage within (y) radius.</description>
    </rule>
    <rule name="RC(10,Mapwide)" id="f6f8-7ba9-2709-6335" hidden="false">
      <description>Equipment with this rule:
May be operated instead of an attack to allow up to (x) automatons to act in the current turn.
Grant RC coverage within (y) radius.</description>
    </rule>
    <rule name="Recharge(0)" id="70c9-dfe0-b2da-0a72" hidden="false">
      <description>Equipment with this rule:
Recharges (x) amount of blitz energy a turn.


Additionally, they may be used to fully recharge Blitz equipment in between Combats on the Campaign turn by the other units in their unit.</description>
    </rule>
    <rule name="Recharge(+1)" id="b4a6-86d0-5cd1-ce88" hidden="false">
      <description>Equipment with this rule:
Recharges (x) amount of blitz energy a turn.


Additionally, they may be used to fully recharge Blitz equipment in between Combats on the Campaign turn by the other units in their unit.</description>
    </rule>
    <rule name="Recharge(2)" id="4cab-3565-ddca-7a10" hidden="false">
      <description>Equipment with this rule:
Recharges (x) amount of blitz energy a turn.


Additionally, they may be used to fully recharge Blitz equipment in between Combats on the Campaign turn by the other units in their unit.</description>
    </rule>
    <rule name="Recharge(3)" id="65f8-8ae4-bfd6-f22c" hidden="false">
      <description>Equipment with this rule:
Recharges (x) amount of blitz energy a turn.


Additionally, they may be used to fully recharge Blitz equipment in between Combats on the Campaign turn by the other units in their unit.</description>
    </rule>
    <rule name="Recharge(1)" id="0bed-6621-7605-2518" hidden="false">
      <description>Equipment with this rule:
Recharges (x) amount of blitz energy a turn.


Additionally, they may be used to fully recharge Blitz equipment in between Combats on the Campaign turn by the other units in their unit.</description>
    </rule>
    <rule name="Battery(1)" id="8c71-b27a-a5b8-7dac" hidden="false">
      <description>Equipment with this rule:
Can store up to X Blitz energy.</description>
    </rule>
    <rule name="Recharge(4)" id="1c05-7bcc-3164-50ef" hidden="false">
      <description>Equipment with this rule:
Recharges (x) amount of blitz energy a turn.


Additionally, they may be used to fully recharge Blitz equipment in between Combats on the Campaign turn by the other units in their unit.</description>
    </rule>
    <rule name="Reload(1,8)" id="9a5f-1f5f-6de7-36ab" hidden="false">
      <description>Equipment with this rule: 
May be used (x,-) times before needing to be reloaded.
Has a reloading process takes (-,y) amount of actions.</description>
    </rule>
    <rule name="Repack(2)" id="22c3-8c8d-bde8-6b66" hidden="false">
      <description>Equipment with this rule:
Is considered Consumable, unless the force using them spends (x) turns repacking/reassembling the equipment. If the force using an equipment with this rule wins the combat, they automatically Repack all equipment with this rule.</description>
    </rule>
    <rule name="Reload(1,20)" id="b8af-95b2-008a-741d" hidden="false">
      <description>Equipment with this rule: 
May be used (x,-) times before needing to be reloaded.
Has a reloading process takes (-,y) amount of actions.</description>
    </rule>
    <rule name="Reload(1,6)" id="a65e-6e34-ba99-d2a9" hidden="false">
      <description>Equipment with this rule: 
May be used (x,-) times before needing to be reloaded.
Has a reloading process takes (-,y) amount of actions.</description>
    </rule>
    <rule name="Reload(2,6)" id="3e1a-ee44-7a7d-8fc2" hidden="false">
      <description>Equipment with this rule: 
May be used (x,-) times before needing to be reloaded.
Has a reloading process takes (-,y) amount of actions.</description>
    </rule>
    <rule name="Reload(1,10)" id="c706-1ddf-2f5d-4d6e" hidden="false">
      <description>Equipment with this rule: 
May be used (x,-) times before needing to be reloaded.
Has a reloading process takes (-,y) amount of actions.</description>
    </rule>
    <rule name="Reload(1,1)" id="6e97-e9b3-d855-88a4" hidden="false">
      <description>Equipment with this rule: 
May be used (x,-) times before needing to be reloaded.
Has a reloading process takes (-,y) amount of actions.</description>
    </rule>
    <rule name="Reload(1,4)" id="ecf4-2215-dfe2-493b" hidden="false">
      <description>Equipment with this rule: 
May be used (x,-) times before needing to be reloaded.
Has a reloading process takes (-,y) amount of actions.</description>
    </rule>
    <rule name="Reload(4,6)" id="42d0-5d14-9266-a5c1" hidden="false">
      <description>Equipment with this rule: 
May be used (x,-) times before needing to be reloaded.
Has a reloading process takes (-,y) amount of actions.</description>
    </rule>
    <rule name="Reload(1,5)" id="8f24-b9e3-6356-ec2e" hidden="false">
      <description>Equipment with this rule: 
May be used (x,-) times before needing to be reloaded.
Has a reloading process takes (-,y) amount of actions.</description>
    </rule>
    <rule name="Reload(20,1)" id="8997-a91b-cbec-69f1" hidden="false">
      <description>Equipment with this rule: 
May be used (x,-) times before needing to be reloaded.
Has a reloading process takes (-,y) amount of actions.</description>
    </rule>
    <rule name="Repack(1)" id="5554-d947-278c-40f9" hidden="false">
      <description>Equipment with this rule:
Is considered Consumable, unless the force using them spends (x) turns repacking/reassembling the equipment. If the force using an equipment with this rule wins the combat, they automatically Repack all equipment with this rule.</description>
    </rule>
    <rule name="Repair(4,+4)" id="1b86-45b5-f502-fa8f" hidden="false">
      <description>Models and Equipment with this rule:
May repair Equipment instead of shooting.
When they repair, they may repair (x) Durability per turn up to (y) total.</description>
    </rule>
    <rule name="Rifle Grenade(Equipment)(6&quot;)" id="53f5-567b-e21e-fff1" hidden="false">
      <description>Weapon Equipment with this rule:
May fire rifle grenades (x) inches per firepower the base weapon has.</description>
    </rule>
    <rule name="Repair(1,5)" id="4315-3b8d-dc72-c232" hidden="false">
      <description>Models and Equipment with this rule:
May repair Equipment instead of shooting.
When they repair, they may repair (x) Durability per turn up to (y) total.</description>
    </rule>
    <rule name="Repair(+0,+3)" id="f6e3-64cd-28fd-7e3d" hidden="false">
      <description>Models and Equipment with this rule:
May repair Equipment instead of shooting.
When they repair, they may repair (x) Durability per turn up to (y) total.</description>
    </rule>
    <rule name="Repair(2,+2)" id="486e-b2a6-863f-00c1" hidden="false">
      <description>Models and Equipment with this rule:
May repair Equipment instead of shooting.
When they repair, they may repair (x) Durability per turn up to (y) total.</description>
    </rule>
    <rule name="Repair(4,12)" id="0da0-2351-32b5-3aad" hidden="false">
      <description>Models and Equipment with this rule:
May repair Equipment instead of shooting.
When they repair, they may repair (x,-) Durability per turn up to (-,y) total.</description>
    </rule>
    <rule name="Silent" id="9bb6-aaef-3556-d45b" hidden="false">
      <description>Equipment with this rule:
Does not automatically break stealth when used.</description>
    </rule>
    <rule name="Rifle Grenade(Ordnance)" id="5acb-e700-b751-4395" hidden="false">
      <description>Ordinance Equipment with this rule:
May be used as ammunition when firing rifle grenades.</description>
    </rule>
    <rule name="Self Destruct" id="f9e8-1d8d-7877-d517" hidden="false">
      <description>Equipment with this rule:
Destroys itself upon attacking.


If the equipment also has the Radius(x) rule, the radius is centered on the middle of this model.</description>
    </rule>
    <rule name="Setup(1)" id="b5d9-785f-97a3-5aae" hidden="false">
      <description>Equipment with this rule:
Require (x) combat turns to setup and breakdown before they can be used or moved respectively.</description>
    </rule>
    <rule name="Zeroing" id="73d4-9ef4-01fc-676c" hidden="false">
      <description>Equipment with this rule:
Benefits from an additional accuracy bonus equal to +x after (x) turns of standing still.</description>
    </rule>
    <rule name="Sniper" id="3d7f-4a8f-0c01-44b0" hidden="false">
      <description>Equipment with this rule:
May choose which model in a target formation they target. If they do so, they may only make one shot with the weapon in that attack, regardless of any extra RoF in its profile.


If the equipment also has Zeroing, then this rule only affects the equipment when zeroed.</description>
    </rule>
    <rule name="Stimulant(1)" id="2f65-4899-404b-0d3f" hidden="false">
      <description>Equipment with this rule:
Can be used during the Logistics phase to remove a point of exhaustion for the next Campaign Turn. You gain two points of Exhaustion in the following Logistics Phase</description>
    </rule>
    <rule name="Thruster(2&quot;)" id="e70e-4fb0-86bb-5a23" hidden="false">
      <description>Equipment with this rule: 
Grant the wearer the ability to move vertically equal to (x).
Ignore terrain under (x) height when moving.</description>
    </rule>
    <rule name="Thruster(6&quot;)" id="0991-bcb5-5362-7294" hidden="false">
      <description>Equipment with this rule: 
Grant the wearer the ability to move vertically equal to (x).
Ignore terrain under (x) height when moving.</description>
    </rule>
    <rule name="Thruster(3&quot;)" id="5391-947d-9f58-85df" hidden="false">
      <description>Equipment with this rule: 
Grant the wearer the ability to move vertically equal to (x).
Ignore terrain under (x) height when moving.</description>
    </rule>
    <rule name="Thruster(8&quot;)" id="8f12-bc00-bcdc-7ce2" hidden="false">
      <description>Equipment with this rule: 
Grant the wearer the ability to move vertically equal to (x).
Ignore terrain under (x) height when moving.</description>
    </rule>
    <rule name="Treatment(1,4)" id="bb46-9f13-083f-359d" hidden="false">
      <description>Models with this rule: 
May heal another infantry’s wounds instead of shooting. The model being treated may only move or shoot during the turn it is being treated. This action heals (x,-) Durability per turn up to (-,y) durability total. 


May target a downed, non automaton infantry to stabilize them to 2 Durability once per combat. After combat, any friendly or captured downed models from that combat may add (x) to their survival roll, so long as the model with this rule is not also downed.</description>
    </rule>
    <rule name="Treatment(+3,+10)" id="84c6-fcb6-f2d3-8dd0" hidden="false">
      <description>Models with this rule: 
May heal another infantry’s wounds instead of shooting. The model being treated may only move or shoot during the turn it is being treated. This action heals (x,-) Durability per turn up to (-,y) durability total. 


May target a downed, non automaton infantry to stabilize them to 2 Durability once per combat. After combat, any friendly or captured downed models from that combat may add (x) to their survival roll, so long as the model with this rule is not also downed.</description>
    </rule>
    <rule name="Treatment(2,+2)" id="7c78-20cf-fbc3-f771" hidden="false">
      <description>Models with this rule: 
May heal another infantry’s wounds instead of shooting. The model being treated may only move or shoot during the turn it is being treated. This action heals (x,-) Durability per turn up to (-,y) durability total. 


May target a downed, non automaton infantry to stabilize them to 2 Durability once per combat. After combat, any friendly or captured downed models from that combat may add (x) to their survival roll, so long as the model with this rule is not also downed.</description>
    </rule>
    <rule name="Treatment(+1,+2)" id="f321-8a01-b820-4361" hidden="false">
      <description>Models with this rule: 
May heal another infantry’s wounds instead of shooting. The model being treated may only move or shoot during the turn it is being treated. This action heals (x,-) Durability per turn up to (-,y) durability total. 


May target a downed, non automaton infantry to stabilize them to 2 Durability once per combat. After combat, any friendly or captured downed models from that combat may add (x) to their survival roll, so long as the model with this rule is not also downed.</description>
    </rule>
    <rule name="Repair(+3,+10)" id="f307-8444-9b92-8168" hidden="false">
      <description>Models and Equipment with this rule:
May repair Equipment instead of shooting.
When they repair, they may repair (x) Durability per turn up to (y) total.</description>
    </rule>
    <rule name="Treatment(4,+4)" id="f231-a023-8c06-2d1d" hidden="false">
      <description>Models with this rule: 
May heal another infantry’s wounds instead of shooting. The model being treated may only move or shoot during the turn it is being treated. This action heals (x,-) Durability per turn up to (-,y) durability total. 


May target a downed, non automaton infantry to stabilize them to 2 Durability once per combat. After combat, any friendly or captured downed models from that combat may add (x) to their survival roll, so long as the model with this rule is not also downed.</description>
    </rule>
    <rule name="Volunteer(1,5)" id="918f-e6b8-4e5f-ded3" hidden="false">
      <description>Infantry with this rule:
Gain additional infantry of the same type equal to y, for every (x) infantry purchased during force creation or army reinforcement.</description>
    </rule>
    <rule name="Automaton(Type)" id="e94a-def6-3d06-e9bd" hidden="false">
      <description>Animal Infantry:
May not use equipment nor gain training that does not specifically say it can be used by that infantry model via special rules.</description>
    </rule>
    <rule name="Military(Type)" id="2591-7a20-dcf7-f3ce" hidden="false">
      <description>Military Infantry:
Gain Soldiering Proficiency for free. The accuracy bonus for this is already calculated in their profile.</description>
    </rule>
    <rule name="Animal Infantry(Type)" id="234c-b4a2-0b85-fbc2" hidden="false">
      <description>Automaton Infantry: 
Require an infantry equipped with equipment that has the RC rule to use that equipment to act.
Can only be activated within it’s allies RC coverage.</description>
    </rule>
    <rule name="Civilian(Type)" id="d685-e0d5-0362-bdcb" hidden="false">
      <description>Forces containing only Civilian Infantry:
Begin a campaign with one additional reputation with village tiles.</description>
    </rule>
    <rule name="Collaborator(Type)" id="d768-caf8-b65d-1d44" hidden="false">
      <description>Forces containing Collaborator Infantry:
Gain a -1 to their reputation with towns with the same nationality as the collaborator.</description>
    </rule>
    <rule name="Exosuit(Type)" id="3424-8c4b-a527-00f0" hidden="false">
      <description>Exosuits:
Are powered armours that do not change the model’s type from Infantry to Rüstung.</description>
    </rule>
    <rule name="Airplane(Type)" id="ebdc-0796-3a32-038e" hidden="false">
      <description>Airplane Weapon Equipment:
May only be equipped on Aircraft, Weapon Frame Equipment, and Towed Weapon Mounts.</description>
    </rule>
    <rule name="Armour(Type)" id="1870-d101-aa11-febe" hidden="false">
      <description>Armour Equipment:
Take up the Armour slot on an infantry model.</description>
    </rule>
    <rule name="Backpack(Type)" id="d551-f9d4-bcfe-51a9" hidden="false">
      <description>Backpack Equipment:
Takes up a Backpack slot in a Uniform.
Backpack is a secondary type that some equipment has in addition to its primary type.
Cannot be stored in an Equipment slot.</description>
    </rule>
    <rule name="Addiction(2+)" id="7498-0a5d-0c52-ef6c" hidden="false">
      <description>Equipment with this Rule:
Must make an Addiction roll with a required roll of (x). If the Addiction roll is failed, the model becomes addicted to using the equipment. 
If the equipment is a Combat Drug, the model must use the Combat Drug every Campaign Turn or immediately gain a point of exhaustion. They do not gain the positive effect of the Combat Drug if it is used to combat addiction.</description>
    </rule>
    <rule name="Heavy Weapon(Type)" id="17d5-7121-b66c-ef4f" hidden="false">
      <description>Heavy Weapon Equipment:
May be equipped and used by a single model, but must move at half speed. This penalty can be mitigated by keeping a number of Infantry equal to their crew value within 1” of them while moving.</description>
    </rule>
    <rule id="da10-59f2-a754-98a6" name="Lightning" hidden="false">
      <description>Equipment with this rule:
Ignores the Armor value of their target.</description>
    </rule>
    <rule id="0eae-2642-06c1-11f7" name="Lightning(Type)" hidden="false">
      <description>Lightning Upgrades: 
May only be used on weapons with the Lightning rule. 


You may only have one Lightning Upgrade equipped at any one time.</description>
    </rule>
    <rule id="6b24-f8f9-eac2-25b0" name="Magazine(Type)" hidden="false">
      <description>Magazine Upgrades:
May be used on any weapon that has the Magazine rule.
x is the type of magazine the upgrade can be applied to.
If the Magazine Upgrade has the Reload rule, replace the Reload rule on the weapon it&apos;s being applied to with the one from the upgrade’s profile.
Weapons with the Magazine rule:
May be upgraded with a single Magazine upgrade of the matching type.</description>
    </rule>
    <rule id="1810-4fb1-0e4e-d9d2" name="Melee(Type)" hidden="false">
      <description>Melee Equipment:
May only be used to make a close combat attack action.</description>
    </rule>
    <rule id="4150-51e0-8bd9-44b8" name="Muzzle(x+/-)(Type)" hidden="false">
      <description>Muzzle Upgrades:
May be used on any weapon that has the Muzzle rule, and a firepower matching the restrictions in parenthesis. 


You may only have one Muzzle item Upgrade equipped at any one time.</description>
    </rule>
    <rule id="79e3-47d5-77fb-57a1" name="Power Slot(Type)" hidden="false">
      <description>Equipment with the Power Slot rule:
May equip Power Sources as if they were Rüstung.</description>
    </rule>
    <rule id="5f59-8e73-94af-85ce" name="Primary(Type)" hidden="false">
      <description>Primary Arms:
May be equipped by infantry models that are not crewing an enclosed vehicle.</description>
    </rule>
    <rule id="b7a7-cc53-984c-8aa5" name="Sidearm(Type)" hidden="false">
      <description>Sidearms:
May be used with Offhand equipment freely. 
May be actively equipped while crewing any vehicle. 
May be used in Close Combat if more than 3” away from the nearest model.</description>
    </rule>
    <rule id="156d-27fa-f212-74df" name="Sight(Type)" hidden="false">
      <description>Sight Upgrades:
May be used on any weapon that has the Sight rule. 
You may only have one Sight Upgrade equipped at any one time.</description>
    </rule>
    <rule id="bf7b-70a7-cb48-0bed" name="Tool(Type)" hidden="false">
      <description>Tools:
Must be equipped to the Weapon Slot to be used but may not be used as a weapon.</description>
    </rule>
    <rule id="69b1-a231-d329-c8f1" name="Underslung(Type)" hidden="false">
      <description>Underslung Upgrades:
May be used on any weapon with the Underslung rule. 
You may only have one Underslung Upgrade at any one time.</description>
    </rule>
    <rule name="Integrated Weapon Mount" id="2d9b-2c10-1354-9260" hidden="false">
      <description>Integrated Weapon Mounts: 
Add their durability to the Chassis of the vehicle.
Use whichever armour value is higher.</description>
    </rule>
    <rule name="APC(Type)" id="8f77-33b4-aa02-70db" hidden="false">
      <description>APC Chassis:
Must be equipped with a Vehicle Mobility Part.
May take the Forward Pintle Mount and Rear Pintle Mount.</description>
    </rule>
    <rule name="Chassis(Type)" id="f19b-1aa1-f168-9d79" hidden="false">
      <description>Chassis Upgrades:
Are permanently applied to the Chassis of a Multipart Equipment. 
You may only have one Chassis Upgrade.</description>
    </rule>
    <rule name="Flatbed" id="435d-d53a-0c6b-f325" hidden="false">
      <description>Equipment with the Flatbed rule:
May have a piece of equipment with the Vehicle, Light Panzer, or Medium Panzer loaded onto them for transport. 
A multipart equipment embarked this way may be crewed and fired while embarked.</description>
    </rule>
    <rule name="Mobility(Type)" id="f76b-ffdb-20e6-6891" hidden="false">
      <description>Mobility Upgrades: 
Are permanently applied to the Mobility of a vehicle. 
You may only have one Mobility Upgrade.</description>
    </rule>
    <rule name="Half-Tracked" id="1255-4876-4d98-7578" hidden="false">
      <description>Mobility Parts with the Half-Tracked rule:
Destroys Light Cover when moving through it.</description>
    </rule>
    <rule name="Back(Type)" id="c879-1730-10ce-f372" hidden="false">
      <description>Rüstung Back Upgrades:
May only be equipped on Rüstung with the Back rule.</description>
    </rule>
    <rule name="Arm(Type)" id="2b87-159c-acef-661c" hidden="false">
      <description>Rüstung Arm Upgrades:
May only be equipped on Rüstung with the Arm rule.</description>
    </rule>
    <rule name="Chest(Type)" id="ee5e-d16d-f509-e219" hidden="false">
      <description>Rüstung Chest Upgrades:
May only be equipped on Rüstung with the Chest rule.</description>
    </rule>
    <rule name="Truckbed(10,1)" id="c473-a011-004f-364b" hidden="false">
      <description>Vehicles with this rule:
May carry either: (x,-) infantry models or (-,y) Towed Weapon Mounts on their truck bed.
If the vehicle has the Open-topped rule, Towed Weapon Mounts and Heavy Weapons with the Setup rule may be fired from the truck bed. The crew of a Towed Weapon Mount does not count toward this cap and may ride alongside the weapon they crew.</description>
    </rule>
    <rule name="Combat Drug(Type)" id="db1b-b5e6-d459-1431" hidden="false">
      <description>Combat Drug Equipment:
Does not take up a slot in a Uniform</description>
    </rule>
    <rule name="Düsenhuber(Type)" id="8f9a-4fa5-9d74-ec26" hidden="false">
      <description>Hovercraft Mobility with the Düsenhuber type:
Grant a -1 to all shooting rolls done by passengers and crew of the vehicle it is equipped to.
Additionally, if the Düsenhuber has moved in its most recent turn, all units targeting the Vehicle have -2 to target it unless their weapon has the Flak rule.


Hovercraft Chassis with the Düsenhuber type:
Must be equipped with a Hovercraft Mobility with the Düsenhuber type.
May be equipped with a Hovercraft Weapon Mount. 
May not be ridden unless the rider has equipment with the Exosuit type.
May not be crewed if the model has equipment with the Exoframe type.</description>
    </rule>
    <rule name="Exoframe(Type)" id="c6f8-164f-4900-098a" hidden="false">
      <description>Exoframes:
Change the wearing Infantry’s model type to Rüstung.
Allow the model to wield Heavy weapons as Primary, Primary as Sidearms, and Light Panzer weapons as Heavy.</description>
    </rule>
    <rule name="Glider(Type)" id="00b6-4ff1-ceae-6b01" hidden="false">
      <description>Glider Aircraft:
Cannot be equipped with Airplane Mobility but may equip an Airplane Weapon if applicable. 
May also be towed by a Fighter.</description>
    </rule>
    <rule name="Fighter(Type)" id="a962-6afe-7893-1940" hidden="false">
      <description>Fighter Aircraft:
Must be equipped with Airplane Mobility and Airplane Weapon</description>
    </rule>
    <rule name="Grenade(Type)" id="ca9f-8287-78d0-ecf3" hidden="false">
      <description>Grenade Equipment: 
May be used to make a shooting attack.
Do not have to be currently equipped in hands to do so</description>
    </rule>
    <rule name="Head(Type)" id="364f-a2f7-f5e3-da95" hidden="false">
      <description>Rüstung Head Upgrades:
May only be equipped on Rüstung with the Head rule.</description>
    </rule>
    <rule name="Hover(Land)" id="3d3f-0df1-cabe-bae3" hidden="false">
      <description>Mobility Parts with the Hover(Land) rule:
May move over cover if it is 3” tall or less.
Does not damage Cover when moving over it in this way.</description>
    </rule>
    <rule name="Leg(Type)" id="7df9-5990-b20a-41c7" hidden="false">
      <description>Rüstung Leg Upgrades:
May only be equipped on Rüstung with the Leg rule.</description>
    </rule>
    <rule name="Hovercraft Weapon Mount" id="2c55-a39c-acf6-6fe6" hidden="false">
      <description>Hovercraft Weapon Mounts:
May be equipped with a type of equipment detailed in their profile</description>
    </rule>
    <rule name="Hover(Type)" id="1808-596f-8502-f39b" hidden="false">
      <description>Hover Aircraft:
May stop moving midflight and hold position.
Incur a -1 to all shooting done by all passengers if it has moved in the turn it attempts an attack.
Additionally:
Enemy Units that target Hover Aircraft with a shooting attack incur a -2 penalty if it has moved in it’s previous turn.</description>
    </rule>
    <rule name="Jet(Type)" id="0226-ad85-f445-62fe" hidden="false">
      <description>Jet Aircraft:
May move anywhere from half to full movement if they are not Crash Landing.</description>
    </rule>
    <rule name="Car(Type)" id="d87b-bcae-79b6-33bc" hidden="false">
      <description>Car Chassis:
Must be equipped with a Vehicle Mobility Part.
May take the Forward Pintle Mount and 360 Pintle Mount.</description>
    </rule>
    <rule name="Truck(Type)" id="d0fe-e55f-2c1f-fdd7" hidden="false">
      <description>Truck Vehicles:
Must be equipped with a Vehicle Mobility Part.
May be upgraded with Truck Upgrades.</description>
    </rule>
  </sharedRules>
</gameSystem>
