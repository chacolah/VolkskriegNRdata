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
  </categoryEntries>
  <forceEntries>
    <forceEntry id="81c7-604f-cfcf-fa87" name="Skirmish" hidden="false">
      <categoryLinks>
        <categoryLink id="0f90-f677-72f8-83ab" name="Generic Formation" hidden="false" targetId="225b-b208-7d55-5943" primary="false"/>
        <categoryLink id="f4d5-f9d3-b717-c911" name="Faction Bookkeeping" hidden="false" targetId="f5ad-1da5-2ad4-cb2e" primary="false"/>
        <categoryLink id="658b-a2b5-7d95-2ee3" name="Faction Formations" hidden="false" targetId="c74a-6498-63d2-89fb" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="7c66-8771-bfd0-f8c7" name="Lone Wolf" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="167f-6f92-8815-3f55" name="Generic Formation" hidden="false" targetId="225b-b208-7d55-5943" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="221c-1f63-2391-0ed2" name="Infantry Models" hidden="false" collective="false" import="true" targetId="7c2e-83c8-444d-3436" type="selectionEntryGroup">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bdbd-6687-0b80-0968-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bdbd-6687-0b80-0968-max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8703-1317-a723-1254" name="Generic Formation" hidden="false" targetId="225b-b208-7d55-5943" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntry>
    <selectionEntry id="6656-5446-9aef-2963" name="Force Inventory" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="b3f9-f222-b6fb-80f9" name="Faction Bookkeeping" hidden="false" targetId="f5ad-1da5-2ad4-cb2e" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="fa90-877f-b3dd-7aef" name="Equipped Weapons" hidden="false" collective="false" import="true" targetId="be23-c331-259d-7740" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Faction Loadout" hidden="false" id="d15d-f9e6-5267-7901" flatten="false">
      <categoryLinks>
        <categoryLink targetId="f5ad-1da5-2ad4-cb2e" id="7330-41af-c53e-9ed1" primary="true" name="Faction Bookkeeping"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="self" shared="true" id="140f-0bf7-0277-9981-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="self" shared="true" id="140f-0bf7-0277-9981-max" includeChildSelections="false"/>
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
    <selectionEntry type="upgrade" import="true" name="Fireteam" hidden="false" id="4db9-63dc-45d0-8165">
      <categoryLinks>
        <categoryLink name="Generic Formation" hidden="false" id="a76f-e314-054d-6f6c" targetId="225b-b208-7d55-5943" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Infantry Models" hidden="false" id="c1cc-b42b-5d4a-1525" type="selectionEntryGroup" targetId="7c2e-83c8-444d-3436">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="414d-c7e6-1394-23f5"/>
            <constraint type="max" value="5" field="selections" scope="parent" shared="true" id="023b-594f-bc96-de4b" includeChildSelections="false"/>
          </constraints>
        </entryLink>
      </entryLinks>
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
      </modifierGroups>
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2c5-016a-7319-1b6d" type="max"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f020-f788-c7ce-4bf6" type="min"/>
      </constraints>
      <comment>Master weapon list for entire system + all factions</comment>
      <selectionEntryGroups>
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
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="25"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Pistole-55 Luger" hidden="true" id="007c-6e44-454d-36eb" collective="false">
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
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="7"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Pistolkarabiner-54 Biesensteiel" hidden="true" id="424c-8f66-8e1f-d0f2" collective="false">
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
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="4e88-8323-83af-6873" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <comment>Hides weapons unavailable for Tankettes</comment>
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
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="10" field="7439-07e0-82ef-c431">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="d3a0-0a6c-1e5a-32bc" shared="true" includeChildSelections="true"/>
                  </conditions>
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
            <selectionEntry type="upgrade" import="true" name="Karabiner-98m" hidden="true" id="4b4c-74ef-eadf-f5c3" collective="false">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="ecb8-8363-7111-1c17" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="16a5-f8f2-0da5-6583" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4ec2-d35d-251c-9f63" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="945c-6038-04f2-788e" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="4345-8c67-51f0-6be7" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="5" field="7439-07e0-82ef-c431">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="897a-db0b-4037-0669" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="10"/>
              </costs>
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
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
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
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
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
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="4e88-8323-83af-6873" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <comment>Hides weapons unavailable for Tankettes</comment>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Heavy Weapons" id="580e-77ca-e747-456b" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Kampfpistole-50" hidden="true" id="d589-cb62-c332-d064" collective="false">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Raketen Panzerbüchse-58" hidden="true" id="8677-f449-be72-6b51" collective="false">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="70"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Panzerfaust-60" hidden="true" id="5124-31d0-40a6-cf70" collective="false">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="5" field="7439-07e0-82ef-c431">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="0265-90ef-af22-e37d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Panzerbüchse-54(Gustloff)" hidden="true" id="d4b1-9876-1b6b-81a0" collective="false">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="-10" field="7439-07e0-82ef-c431">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a4-65c1-f62e-93fb" shared="true"/>
                  </conditions>
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
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="70"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Granatbüchse-54(Gustloff)" hidden="true" id="2800-a6bf-347f-8f74" collective="false">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="105"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fliegerfaust-46" hidden="true" id="5f16-2682-4506-23a9" collective="false">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Flammenwerfer-47" hidden="true" id="c5b2-f9bf-20c1-a0bf" collective="false">
              <modifiers>
                <modifier type="set" value="false" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
                  </conditions>
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
        </selectionEntryGroup>
      </selectionEntryGroups>
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
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="1ddf-beb7-26d2-ef25" shared="true" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
              </conditions>
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
      <selectionEntryGroups>
        <selectionEntryGroup name="Consumable Explosives/Grenades" id="aaa1-c3dc-bdf7-de6c" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="M50/I Stielhandgranate" hidden="true" id="6df7-5456-de41-1527">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="HaftHallodung-5" hidden="true" id="f0d2-d60f-5085-b721">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="35"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="M50/II Nebelhandgranate" hidden="true" id="490f-ad1d-6dcc-1efa">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="20"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="max" value="10" field="selections" scope="parent" shared="true" id="c036-3a1e-2ec0-8b84" includeChildSelections="false"/>
      </constraints>
      <modifierGroups>
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
            <modifier type="set" value="-1" field="c036-3a1e-2ec0-8b84"/>
          </modifiers>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="f5ad-1da5-2ad4-cb2e" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
          <comment>Sets Equipment Slots to 3 in Uniforms</comment>
        </modifierGroup>
      </modifierGroups>
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
          </entryLinks>
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9e7d-e92e-7755-d962" name="Formations" hidden="false" collective="false" import="true"/>
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
    </selectionEntryGroup>
    <selectionEntryGroup name="Panzer" id="31e1-cfc2-0836-5b24" hidden="false">
      <selectionEntryGroups>
        <selectionEntryGroup name="Panzer Chassis" id="3c55-fd24-c1cb-4f46" hidden="false">
          <selectionEntryGroups>
            <selectionEntryGroup name="Panzer Turret" id="0966-4bd1-1db8-a943" hidden="false"/>
            <selectionEntryGroup name="Panzer Mobility" id="f6ff-c1f1-4399-2607" hidden="false"/>
            <selectionEntryGroup name="Panzer Chassis Upgrade" id="eeae-b378-e97d-29db" hidden="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="self" shared="true" id="54a8-fdbb-ca2b-651f"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Airdrop Parachute" hidden="true" id="5681-2952-d94d-0839">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="30"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Funkbienekord Ausf. A" hidden="true" id="bba4-279a-dc0d-325f">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Uparmored Chassis" hidden="true" id="2056-f0a1-9767-ee82">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="80"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Zimmermit" hidden="true" id="ce40-a6de-e5fa-9dfb">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="120"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="E-10 &quot;Luchs&quot;" hidden="true" id="75e8-54e8-18ea-79b0">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="180"/>
              </costs>
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
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Rüstung" id="d2d5-bcfa-096f-b605" hidden="false">
      <selectionEntryGroups>
        <selectionEntryGroup name="Rüstung Model" id="fdee-72dd-7c30-f69a" hidden="false">
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
                        <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="2cf2-5ea1-257f-7a06" shared="true"/>
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
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Schnellladenmotor-60" hidden="true" id="27fd-31cd-fadd-c7e2">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="40"/>
                  </costs>
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
          </entryLinks>
          <selectionEntryGroups>
            <selectionEntryGroup name="Rüstung Legs" id="ad9e-d2e4-79b1-d5a5" hidden="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="5bb6-1342-bbbc-7617"/>
              </constraints>
            </selectionEntryGroup>
            <selectionEntryGroup name="Rüstung Head" id="7595-050c-4604-4017" hidden="false">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b7d4-bdc1-e341-a047"/>
              </constraints>
            </selectionEntryGroup>
            <selectionEntryGroup name="Rüstung Back" id="3a2a-2a34-1ee6-7311" hidden="false">
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
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Raketenruck" hidden="true" id="a8ad-4338-0fd8-f6eb">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="self" shared="false" id="61ef-c611-cc3a-6888"/>
                  </constraints>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Funkbienenkord Ausf. D" hidden="true" id="f3f9-9d8c-fe8f-c959">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="self" shared="false" id="88a3-7212-b678-d506"/>
                  </constraints>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8e49-9bad-d6ea-db48"/>
              </constraints>
            </selectionEntryGroup>
            <selectionEntryGroup name="Rüstung Arms" id="0988-c5c4-6121-eb7b" hidden="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="e68d-878c-c77c-4977"/>
              </constraints>
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Funkbienen Rüstungarray" hidden="true" id="7d2d-630c-ef6c-545e">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Rüstung Upgrades" id="ae69-6bf0-5b22-8206" hidden="false">
              <constraints>
                <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="d49a-94d6-e9c2-ae51"/>
              </constraints>
            </selectionEntryGroup>
            <selectionEntryGroup name="Rüstung Weapons" id="f4bd-58c2-e0c3-a665" hidden="false">
              <entryLinks>
                <entryLink import="true" name="Equipped Weapons" hidden="false" id="5069-aec2-ed4a-86be" type="selectionEntryGroup" targetId="be23-c331-259d-7740">
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="set" value="Infantry Weapons" field="name"/>
                      </modifiers>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="d2d5-bcfa-096f-b605" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifierGroup>
                  </modifierGroups>
                </entryLink>
              </entryLinks>
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
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Flakwerfengewehr" hidden="true" id="1230-9f60-b6d6-e901">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="50"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rüstungabwehrbuchse-53(S)" hidden="true" id="d36d-4f72-6c35-794d">
                  <costs>
                    <cost name="Rm" typeId="7439-07e0-82ef-c431" value="110"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="900e-c67e-0962-d0bc-min" includeChildSelections="false"/>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="900e-c67e-0962-d0bc-max" includeChildSelections="false"/>
              </constraints>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Power Sources" id="e11f-3da3-396d-00c2" hidden="false"/>
    <selectionEntryGroup name="Armour Platings" id="6de1-d553-8767-0740" hidden="false"/>
    <selectionEntryGroup name="Drohne" id="a259-84b1-60c2-b435" hidden="false"/>
    <selectionEntryGroup name="Light Panzer Weapons" id="b255-6c06-a35a-0879" hidden="false"/>
    <selectionEntryGroup name="Medium Panzer Weapons" id="9044-29f4-7d2a-6895" hidden="false"/>
    <selectionEntryGroup name="Heavy Panzer Weapons" id="65a0-fd96-15af-e0b7" hidden="false"/>
    <selectionEntryGroup name="Tankette" id="26d4-a494-82a2-4bed" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Borgward IV “Wanze”" hidden="true" id="fe4f-3dae-7170-0e33">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="160"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kugelpanzer II" hidden="true" id="46b7-9e8d-1d2b-3c5e">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="160"/>
          </costs>
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
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Light Panzer Mount" hidden="true" id="4e88-8323-83af-6873">
              <costs>
                <cost name="Rm" typeId="7439-07e0-82ef-c431" value="15"/>
              </costs>
              <entryLinks>
                <entryLink import="true" name="Light Panzer Weapons" hidden="false" id="227e-b9d4-7401-456c" type="selectionEntryGroup" targetId="b255-6c06-a35a-0879"/>
                <entryLink import="true" name="Equipped Weapons" hidden="false" id="8d05-3341-af85-cf0e" type="selectionEntryGroup" targetId="be23-c331-259d-7740"/>
              </entryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Hovercraft" id="d74d-fefc-7378-691c" hidden="false"/>
    <selectionEntryGroup name="Aircraft" id="dd29-f2d3-2114-c0de" hidden="false"/>
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
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Kettenkrad" hidden="true" id="890f-32b2-3f42-8544">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="140"/>
          </costs>
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
        <selectionEntryGroup name="Himmelschlossen" id="bfb9-3263-3bf3-73e2" hidden="false"/>
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
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Uberfiege- Booten Ausf. B “Frosch”" hidden="true" id="47ac-5c2e-448f-87f0">
          <costs>
            <cost name="Rm" typeId="7439-07e0-82ef-c431" value="60"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Rüstung" hidden="false" id="0abb-2021-5060-0a91" type="selectionEntryGroup" targetId="d2d5-bcfa-096f-b605"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="b72d-a08a-2414-8c49" name="Sidearm" hidden="false"/>
    <rule id="3f1d-4475-54df-0527" name="Primary" hidden="false"/>
    <rule id="1a8c-1134-eff7-750c" name="Heavy Weapon" hidden="false"/>
    <rule id="bf40-cae8-3ccf-b705" name="Grenade" hidden="false"/>
    <rule id="a99c-0ab8-62ec-1d59" name="Energy" hidden="false"/>
  </sharedRules>
</gameSystem>
