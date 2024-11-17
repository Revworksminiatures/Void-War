<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="a727-8425-36a9-9cd6" name="Void War" revision="5" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="a53b-cebe-de49-bcbc" name="Forces of the Federal Coalition Navy"/>
    <publication id="25a0-f467-ac2c-01e6" name="Naval Forces of the Protectorate Defense League "/>
    <publication id="33f2-a17a-6c67-dfa5" name="Void War Rulebook"/>
    <publication id="2c42-f471-bf78-bef5" name="Erland Royal Navy"/>
  </publications>
  <costTypes>
    <costType id="c8f4-e049-f551-b319" name="Command Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="ba8e-c9ca-122e-08da" name="Resource Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="aa50-0852-0a74-f948" name="Command Cards"/>
    <profileType id="d036-1502-eb10-94e0" name="Combat Drones">
      <characteristicTypes>
        <characteristicType id="0114-9975-34de-e945" name="Key Traits"/>
        <characteristicType id="d2d2-0f04-9ccf-c5f2" name="CMBT"/>
        <characteristicType id="2631-bf57-0edf-8794" name="DEF"/>
        <characteristicType id="dfec-271b-ff72-d400" name="ATHL"/>
        <characteristicType id="dbc4-5761-a1c1-6dd3" name="INT"/>
        <characteristicType id="326d-093f-12ec-0411" name="LD"/>
        <characteristicType id="bd4c-4dd1-c57b-3101" name="ARMOR"/>
        <characteristicType id="ef11-46fa-bc52-eb87" name="END"/>
        <characteristicType id="e2b9-09de-10e0-96ab" name="NERVE"/>
        <characteristicType id="cca7-888c-d574-eb44" name="MOVE"/>
        <characteristicType id="1f3a-f95f-7791-e337" name="SIZE"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b3b6-7309-fc87-057c" name="Weapons">
      <characteristicTypes>
        <characteristicType id="b0d5-1ab6-cbb5-103c" name="Type"/>
        <characteristicType id="bdfc-9eb9-366f-8ce6" name="Range"/>
        <characteristicType id="41bb-e129-16d9-501b" name="RoF"/>
        <characteristicType id="7074-757f-77d7-85f9" name="DMG"/>
        <characteristicType id="bab6-c7bb-75d3-106a" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4bfa-2205-77fe-cf2f" name="RIG Squadron (Reinforced Integrated General Suit)">
      <characteristicTypes>
        <characteristicType id="ce37-fea4-82a5-86b2" name="Key Traits"/>
        <characteristicType id="3a1f-d4db-8fd4-923e" name="CMBT"/>
        <characteristicType id="2630-1345-ef31-9ea9" name="DEF"/>
        <characteristicType id="929f-b25c-9afa-03e7" name="ATHL"/>
        <characteristicType id="bd0b-bff4-6c16-aea7" name="INT"/>
        <characteristicType id="454d-848a-35a1-ff36" name="LD"/>
        <characteristicType id="fbc9-4e84-2cd7-d816" name="ARMOR"/>
        <characteristicType id="59be-7c4c-9119-fedf" name="END"/>
        <characteristicType id="59b4-489f-4b5b-6994" name="NERVE"/>
        <characteristicType id="68a9-24fa-3cd6-1d05" name="MOVE"/>
        <characteristicType id="5975-eaeb-7ed9-d4fe" name="SIZE"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6ca8-b189-8255-fac0" name="HAVOC Squadron (High Altitude Void Operable Craft)">
      <characteristicTypes>
        <characteristicType id="6275-71f5-2057-8d4f" name="Key Traits"/>
        <characteristicType id="14d9-083f-a167-403e" name="CMBT"/>
        <characteristicType id="9985-e89e-ded2-c735" name="DEF"/>
        <characteristicType id="d306-75b3-463d-1645" name="ATHL"/>
        <characteristicType id="8f2b-78f0-c3af-7c88" name="INT"/>
        <characteristicType id="b90d-4e75-1006-6bee" name="LD"/>
        <characteristicType id="22e0-a978-00a4-85af" name="ARMOR"/>
        <characteristicType id="baa5-19e2-ed40-0962" name="END"/>
        <characteristicType id="fb8c-451a-9121-dd04" name="NERVE"/>
        <characteristicType id="2dc0-57fe-f190-f562" name="MOVE"/>
        <characteristicType id="7e7f-f040-4c5b-0bea" name="SIZE"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4487-44d7-2322-d781" name="Starship">
      <characteristicTypes>
        <characteristicType id="5f5c-f13e-6aec-ade9" name="Key Traits"/>
        <characteristicType id="ad3b-8b26-47ba-c073" name="CMBT"/>
        <characteristicType id="1983-3f45-9951-7db0" name="DEF"/>
        <characteristicType id="eeb4-9519-cdeb-e0ed" name="ATHL"/>
        <characteristicType id="71b6-3c7f-c8e4-3322" name="INT"/>
        <characteristicType id="8a50-4f93-4b23-7ee6" name="LD"/>
        <characteristicType id="74ff-b92c-d121-74ee" name="AMROR"/>
        <characteristicType id="667a-c155-ab8b-e83f" name="END"/>
        <characteristicType id="480f-fee3-9b40-433c" name="NERVE"/>
        <characteristicType id="872a-ccc5-1cd8-391c" name="MOVE"/>
        <characteristicType id="80ac-ac42-0281-8c74" name="SIZE"/>
      </characteristicTypes>
    </profileType>
    <profileType id="133d-9c08-b2fb-3086" name="Trooper ">
      <characteristicTypes>
        <characteristicType id="fdef-45de-b7c6-c923" name="Key Traits"/>
        <characteristicType id="a7df-58e7-3cef-9be0" name="CMBT"/>
        <characteristicType id="cd70-9bc2-d39a-47af" name="DEF"/>
        <characteristicType id="7546-aa9e-7390-4e58" name="ATHL"/>
        <characteristicType id="1fb2-99fa-0068-4b0c" name="INT"/>
        <characteristicType id="7271-b1a5-2fa2-f3ae" name="LD"/>
        <characteristicType id="b2e2-fb47-5f73-4752" name="ARMOR"/>
        <characteristicType id="bd4c-95dd-72f1-25d2" name="END"/>
        <characteristicType id="1744-bd53-da6d-a410" name="NERVE"/>
        <characteristicType id="42fb-64a0-9e55-311c" name="MOVE"/>
        <characteristicType id="c4d1-9dcf-6472-e9a6" name="SIZE"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a83e-e6f2-af26-7ba8" name="Armed Forces Selector" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
    <categoryEntry id="464a-37a5-42b3-3e9e" name="Command Cards and Utilities" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
    <categoryEntry id="bc73-45ed-a205-b541" name="Era of Play " publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
    <categoryEntry id="ffc0-944b-4d47-2640" name="Heavy Core" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
    <categoryEntry id="fed3-7df7-4345-0ae0" name="Heavy Support" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
    <categoryEntry id="c533-36dd-293a-b5d0" name="Light Core" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
    <categoryEntry id="317b-7b08-d144-c5bf" name="Light Support" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
    <categoryEntry id="2ff3-0002-2441-7825" name="Mission Briefing" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
    <categoryEntry id="73f5-c8d9-e281-6d17" name="Special Issue" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="9400-03d4-fdbb-db8c" name="Tier 0 Patrol (5 Command Points)" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <categoryLinks>
        <categoryLink id="8d36-4cb3-721a-010d" name="Armed Forces Selector" hidden="false" targetId="a83e-e6f2-af26-7ba8" primary="false"/>
        <categoryLink id="f259-3e3c-3e6c-2172" name="Command Cards and Utilities" hidden="false" targetId="464a-37a5-42b3-3e9e" primary="false"/>
        <categoryLink id="b81c-f5cf-64cd-eb2b" name="Era of Play " hidden="false" targetId="bc73-45ed-a205-b541" primary="false"/>
        <categoryLink id="df22-39a8-50e1-101b" name="Light Core" hidden="false" targetId="c533-36dd-293a-b5d0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="006a-ac29-dcc6-b54f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d97-0e38-bfff-66c7" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="5c99-2d99-4194-9797" name="Tier 1 Firefight (10-15 Command Points)" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <categoryLinks>
        <categoryLink id="16ce-29d6-63a4-d775" name="Armed Forces Selector" hidden="false" targetId="a83e-e6f2-af26-7ba8" primary="false"/>
        <categoryLink id="b72d-deff-3742-4fc3" name="Command Cards and Utilities" hidden="false" targetId="464a-37a5-42b3-3e9e" primary="false"/>
        <categoryLink id="d98a-553a-2fa4-ec0d" name="Era of Play " hidden="false" targetId="bc73-45ed-a205-b541" primary="false"/>
        <categoryLink id="2a12-ede4-9092-8fd8" name="Light Core" hidden="false" targetId="c533-36dd-293a-b5d0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43bb-826b-2575-effa" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59e0-bfd8-fb94-951d" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5c76-4b66-2de6-d73b" name="Heavy Core" hidden="false" targetId="ffc0-944b-4d47-2640" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="654b-d20b-82cc-66c4" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a1f-ce1a-9a99-99ab" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e282-b13b-8b6f-faf2" name="Heavy Support" hidden="false" targetId="fed3-7df7-4345-0ae0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ea7-1cb0-8e16-d3a3" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56d6-0769-7c83-0062" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ccf9-b50b-b698-16b4" name="Light Support" hidden="false" targetId="317b-7b08-d144-c5bf" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90bf-f7da-458e-a3ae" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f263-4621-2768-7e6d" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1434-b84a-bc95-ede9" name="Mission Briefing" hidden="false" targetId="2ff3-0002-2441-7825" primary="false"/>
        <categoryLink id="704c-ebe5-846d-3fae" name="Special Issue" hidden="false" targetId="73f5-c8d9-e281-6d17" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c84-e164-4afd-1891" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="784e-fb1b-206e-e416" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8905-ee1a-7fde-a5ba" name="Tier 2 Skirmish (20-25 Command Points)" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <categoryLinks>
        <categoryLink id="13a8-a04c-4e38-c509" name="Armed Forces Selector" hidden="false" targetId="a83e-e6f2-af26-7ba8" primary="false"/>
        <categoryLink id="5ffb-e73a-bfb1-19e0" name="Command Cards and Utilities" hidden="false" targetId="464a-37a5-42b3-3e9e" primary="false"/>
        <categoryLink id="4961-5426-8294-0828" name="Era of Play " hidden="false" targetId="bc73-45ed-a205-b541" primary="false"/>
        <categoryLink id="d566-c9e0-0a72-19f0" name="Light Core" hidden="false" targetId="c533-36dd-293a-b5d0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98ba-e4ec-e008-ac83" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5eac-ae30-6257-73a5" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1195-bdfc-c146-d6c4" name="Heavy Core" hidden="false" targetId="ffc0-944b-4d47-2640" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="697b-dc6a-7698-68ae" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c994-41fc-cbc5-d99b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d72b-b4f7-5df4-bcb5" name="Heavy Support" hidden="false" targetId="fed3-7df7-4345-0ae0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b59-c6b0-ddd1-78ae" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16e8-a519-1316-5def" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="032a-2171-0bc7-7793" name="Light Support" hidden="false" targetId="317b-7b08-d144-c5bf" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd7b-5a79-317f-85f0" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a412-a012-2448-2532" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b3e6-b50c-d5e4-5fe7" name="Mission Briefing" hidden="false" targetId="2ff3-0002-2441-7825" primary="false"/>
        <categoryLink id="9ea6-2b56-9b79-7739" name="Special Issue" hidden="false" targetId="73f5-c8d9-e281-6d17" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="581e-ac0e-3141-1870" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c903-1948-ed9e-549b" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3597-7803-5206-ba98" name="Tier 3 Engagement (30-35 Command Points)" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <categoryLinks>
        <categoryLink id="85bf-e71b-81a5-e12a" name="Armed Forces Selector" hidden="false" targetId="a83e-e6f2-af26-7ba8" primary="false"/>
        <categoryLink id="cd7f-d906-e310-64d7" name="Command Cards and Utilities" hidden="false" targetId="464a-37a5-42b3-3e9e" primary="false"/>
        <categoryLink id="adce-ab62-d471-f7d3" name="Era of Play " hidden="false" targetId="bc73-45ed-a205-b541" primary="false"/>
        <categoryLink id="40be-3dd3-2470-300e" name="Light Core" hidden="false" targetId="c533-36dd-293a-b5d0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfa9-92bc-3dfb-840e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1037-e54e-2e17-99ca" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ec20-2252-f196-1678" name="Heavy Core" hidden="false" targetId="ffc0-944b-4d47-2640" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91d1-d179-a0f3-625f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67b7-4cba-f2e8-e3c3" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="eb38-8822-4720-96a5" name="Heavy Support" hidden="false" targetId="fed3-7df7-4345-0ae0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd7a-9f26-9970-585d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd7b-2ab2-c822-ec54" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="be93-ede5-e4a5-8e80" name="Light Support" hidden="false" targetId="317b-7b08-d144-c5bf" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2edb-63dd-8261-af61" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1023-f0a4-5303-3f8e" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0a7d-0734-cf47-3dc9" name="Mission Briefing" hidden="false" targetId="2ff3-0002-2441-7825" primary="false"/>
        <categoryLink id="4721-2ffe-2694-3ceb" name="Special Issue" hidden="false" targetId="73f5-c8d9-e281-6d17" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fd4-03ce-73cd-76ae" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f83c-7f34-01cf-17b9" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="e5f1-7875-c350-90c1" name="Tier 4 Battle (40-45 Command Points)" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <categoryLinks>
        <categoryLink id="2007-fe2f-8fd8-6220" name="Armed Forces Selector" hidden="false" targetId="a83e-e6f2-af26-7ba8" primary="false"/>
        <categoryLink id="890b-4d32-06ed-8342" name="Command Cards and Utilities" hidden="false" targetId="464a-37a5-42b3-3e9e" primary="false"/>
        <categoryLink id="cdf6-491e-7b71-e013" name="Era of Play " hidden="false" targetId="bc73-45ed-a205-b541" primary="false"/>
        <categoryLink id="b2f5-b305-0fd0-8c30" name="Light Core" hidden="false" targetId="c533-36dd-293a-b5d0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ad7-0c4f-503a-10af" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5153-5035-7733-655b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="89f0-ac1c-0202-b4b0" name="Heavy Core" hidden="false" targetId="ffc0-944b-4d47-2640" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36b7-ac7f-f2ef-6979" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1da-1202-be4b-598f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b60c-a60e-51de-4175" name="Heavy Support" hidden="false" targetId="fed3-7df7-4345-0ae0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30b9-f943-5c42-7c4d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="21e6-550e-2776-b197" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="fd85-46a7-37cd-8a00" name="Light Support" hidden="false" targetId="317b-7b08-d144-c5bf" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cba6-c92d-ea58-c534" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e6e-103c-847c-df92" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f887-7980-4dc6-e70a" name="Mission Briefing" hidden="false" targetId="2ff3-0002-2441-7825" primary="false"/>
        <categoryLink id="0a90-fb22-2d61-ed68" name="Special Issue" hidden="false" targetId="73f5-c8d9-e281-6d17" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2505-1479-ea1e-6b82" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4388-7ed4-273c-cec3" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d92f-9afa-dceb-b169" name="Tier 5 Total War (50+ Command Points)" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <categoryLinks>
        <categoryLink id="91aa-6e6e-b274-f81f" name="Armed Forces Selector" hidden="false" targetId="a83e-e6f2-af26-7ba8" primary="false"/>
        <categoryLink id="42d2-56ad-e525-44e5" name="Command Cards and Utilities" hidden="false" targetId="464a-37a5-42b3-3e9e" primary="false"/>
        <categoryLink id="a3c6-e1de-6abd-1ae6" name="Era of Play " hidden="false" targetId="bc73-45ed-a205-b541" primary="false"/>
        <categoryLink id="c49f-492f-a49f-5fb4" name="Light Core" hidden="false" targetId="c533-36dd-293a-b5d0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11e0-3a0f-2a78-002e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aba4-26b8-1bcd-b900" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a83b-846b-b820-e763" name="Heavy Core" hidden="false" targetId="ffc0-944b-4d47-2640" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46c6-cc3c-295e-d64d" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e97-f351-ec59-e90a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ae15-6646-d351-f650" name="Heavy Support" hidden="false" targetId="fed3-7df7-4345-0ae0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9586-7a53-7f69-f90e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a225-2b08-637a-3db4" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7238-de5c-f53c-6735" name="Light Support" hidden="false" targetId="317b-7b08-d144-c5bf" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dbd-9f49-edb8-051b" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b726-b314-2f3a-27ae" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="de99-db46-aa2f-06e9" name="Mission Briefing" hidden="false" targetId="2ff3-0002-2441-7825" primary="false"/>
        <categoryLink id="6675-d01e-037f-c0e2" name="Special Issue" hidden="false" targetId="73f5-c8d9-e281-6d17" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c05-29a3-aa57-b292" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10fb-c208-d957-76f2" type="min"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="474f-0061-176d-8968" name="Era of Play" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffea-d957-56e0-21d8" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a32-2453-6467-1486" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="def6-09ce-4aa6-d871" name="First Void War Time Period" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="304b-d5b2-0a1c-c8f2" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e48-c258-d024-5858" type="max"/>
          </constraints>
          <rules>
            <rule id="17af-6565-90a7-8e8b" name="First Void War Time Period" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="74c8-149a-117d-40eb" name="Generic Time Period" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="759c-2b18-ebd4-c717" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f73f-63c0-f082-cfab" type="max"/>
          </constraints>
          <rules>
            <rule id="b1b0-819b-aabd-8ca7" name="Generic Time Period" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5c78-344e-5132-d481" name="Han&apos;s Crusade Time Period" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9962-bf2e-c54c-3ac0" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8cc6-47d7-cbc2-5295" type="max"/>
          </constraints>
          <rules>
            <rule id="1d2a-2eec-463e-b70e" name="Han&apos;s Crusade Time Period" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c3a7-22ba-39b4-1478" name="Remnant Time Period" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63e1-619b-c210-8c3a" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3941-0b23-3723-3be1" type="max"/>
          </constraints>
          <rules>
            <rule id="662a-f9dc-c99b-495c" name="Remnant Time Period" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="acf7-9d76-a686-b638" name="Second Void War Time Period" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d829-c588-35b5-01c0" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1377-7956-9854-b2ef" type="max"/>
          </constraints>
          <rules>
            <rule id="20b3-7796-0aec-a705" name="Second Void War Time Period" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3cfa-2761-fb2a-a910" name="Game Type" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4285-0cbc-d15a-f16f" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6853-6fc6-659c-56fd" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="cdee-0cae-ed4d-24dd" name="Casual" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b4e-0c45-675f-8bfa" type="max"/>
          </constraints>
          <rules>
            <rule id="e876-4d7c-90cc-763b" name="Casual" hidden="false"/>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e7cb-bbdd-a264-c149" name="Competitive" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf69-2ad1-a031-972a" type="max"/>
          </constraints>
          <rules>
            <rule id="b9fd-c1ed-9b2e-42ca" name="Competitive" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="32a7-0871-ed91-a84b" name="General" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4557-a06a-6ac1-d56b" type="max"/>
          </constraints>
          <rules>
            <rule id="404f-e55c-0099-89b6" name="General" hidden="false"/>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74d3-37dc-ccbb-555c" name="Primary Mission Objectives" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35bc-d8a6-aa0d-3666" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d463-5231-3546-0fce" type="max"/>
      </constraints>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7ae-2b54-c032-8667" name="Secondary Mission Objectives" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06c8-bf6d-de83-550f" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="324a-7e7b-cb13-e01f" type="max"/>
      </constraints>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0fc-8b31-157e-5a0e" name="Standing Orders" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d3f-5a94-8877-eeec" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0d0-3c61-f216-5747" type="max"/>
      </constraints>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1615-f853-c976-b3c8" name="Generic Command Cards" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5083-d092-f33d-43c9" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3c36-1468-4ba2-122a" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ed3f-9b1f-80cd-9579" name="1 Command Point Cards" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61de-406d-4aaf-1be7" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95c5-ff84-8230-b40d" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9750-6f0d-2640-3df2" name="•Ahead Full!" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="293d-9581-18c8-8480" type="max"/>
              </constraints>
              <rules>
                <rule id="ac7c-2963-0c8b-6e25" name="Ahead Full!" hidden="false"/>
              </rules>
              <costs>
                <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="1.0"/>
                <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="880a-7b27-c57b-1988" name="•Concentrated Barrage" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="unit">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee3e-0203-2f7a-0b0c" type="max"/>
              </constraints>
              <rules>
                <rule id="325e-6fb3-e6ce-42c2" name="Concentrated Barrage" hidden="false"/>
              </rules>
              <costs>
                <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="1.0"/>
                <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="84a5-4669-96ad-2ea3" name="2 Command Point Cards" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5a5-53c1-a02f-bc6f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5878-abe8-b34e-65c5" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b767-8f5b-e50d-7e07" name="••Evasive Action" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2849-e243-8e86-7d10" type="max"/>
              </constraints>
              <rules>
                <rule id="33b5-b8b3-8c55-ba4b" name="••Evasive Action" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
              </rules>
              <costs>
                <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="2.0"/>
                <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bf80-77b6-a190-2d44" name="•• Brace for Impact" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8845-b7e3-008e-0f83" type="max"/>
              </constraints>
              <rules>
                <rule id="df70-3e0f-47d3-fa44" name="•• Brace for Impact" hidden="false"/>
              </rules>
              <costs>
                <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="2.0"/>
                <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ca9-b56f-8dc3-62dd" name="3 Command Point Cards" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
          <selectionEntries>
            <selectionEntry id="d102-340e-0d89-4f1b" name="••• Target Structural Weakness" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d570-4efc-f419-8abb" type="max"/>
              </constraints>
              <rules>
                <rule id="c4bd-3097-248e-9fe6" name="••• Target Structural Weakness" hidden="false"/>
              </rules>
              <costs>
                <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="3.0"/>
                <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <rules>
    <rule id="cdb9-3fd7-4e48-2474" name="Task Force Leader" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <description>If the Task Force Leader is killed, Another model with the Voice of Command Ability of Equal or Lesser Rank must be appointed as the new Task Force Leader. Killing the Task Force Leader counts towards Disrupt Enemy Leadership and also Take Prisoners if the Task Force Leader is captured. There may be only 1 Task Force Leader Per Task Force. </description>
    </rule>
    <rule id="a4a3-7f1f-7824-631b" name="Voice of Command" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <description>Certain models possess enhanced command abilities. The Voice of Command ability extends the area of effect for Command Cards to a range equal to the unit cohesion range of 5 inches plus the model’s Leadership (LD) and Intelligence (INT) attributes.</description>
    </rule>
    <rule id="8f7a-4f0a-6f11-d874" name="Flexiable Command" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <description>A model with this special rule can spend an action during its activation to join or leave a LIGHT CORE unit. While part of the unit, it grants its special rules or abilities to the entire unit.</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="4aee-e718-84a3-70c1" name="2-round Light Anti Armor Rocket Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="acd1-19c9-3e5b-73dc" name="2-round Light Anti Armor Rocket Launcher" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">15/30/60</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">-</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">13</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eac4-75b2-3287-6d4c" name="Blast" hidden="false" targetId="0cfa-1214-0fee-04b5" type="rule"/>
        <infoLink id="b85f-f579-32ad-c0ee" name="Piercing:X " publicationId="33f2-a17a-6c67-dfa5" hidden="false" targetId="9264-c836-4007-307f" type="rule"/>
        <infoLink id="d718-e555-ca96-f453" name="Single Use" publicationId="33f2-a17a-6c67-dfa5" hidden="false" targetId="6824-8495-a41c-98cf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-3.0"/>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c930-547a-6f71-0aa3" name="2x Anti-Air Missile" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="21e4-dee6-e1aa-b137" name="2x Anti-Air Missile" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">15/30/60</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">-</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">14</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Blast:2, Piercing:2, Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0844-c872-8841-ff80" name="Blast" hidden="false" targetId="0cfa-1214-0fee-04b5" type="rule"/>
        <infoLink id="d54a-1726-26e4-c7c2" name="Piercing:X " publicationId="33f2-a17a-6c67-dfa5" hidden="false" targetId="9264-c836-4007-307f" type="rule"/>
        <infoLink id="3052-68c4-d2b2-ec6d" name="Single Use" publicationId="33f2-a17a-6c67-dfa5" hidden="false" targetId="6824-8495-a41c-98cf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-10.0"/>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c597-e271-77be-fd44" name="Missile Battery" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f53e-699c-9751-dbc0" name="Missile Battery" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Indirect	</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">30/60/OO</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">1-3</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">15</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Observer, Blast:4, Guided, Multi-Shot</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4cd0-852f-d69f-dc3c" name="Blast" hidden="false" targetId="0cfa-1214-0fee-04b5" type="rule"/>
        <infoLink id="2992-1bc9-08d5-2a5f" name="Guided" hidden="false" targetId="c8d9-85a4-d9f6-a75a" type="rule"/>
        <infoLink id="d7cf-71af-892f-0b28" name="Multi-Shot:X" hidden="false" targetId="671a-0598-6b0d-c1ba" type="rule"/>
        <infoLink id="82af-4906-14d7-d688" name="Observer" hidden="false" targetId="c680-5280-db5c-7bea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-9.0"/>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d962-58a3-8acb-ee79" name="Task Force Leader" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77d9-d539-60fd-d8eb" type="max"/>
      </constraints>
      <rules>
        <rule id="3e5d-e570-e8b7-5e85" name="Task Force Leader" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
          <description>If the Task Force Leader is killed, Another model with the Voice of Command Ability of Equal or Lesser Rank must be appointed as the new Task Force Leader. Killing the Task Force Leader counts towards Disrupt Enemy Leadership and also Take Prisoners if the Task Force Leader is captured. There may be only 1 Task Force Leader Per Task Force. </description>
        </rule>
        <rule id="950a-d299-9791-4816" name="Voice of Command" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
          <description>Certain models possess enhanced command abilities. The Voice of Command ability extends the area of effect for Command Cards to a range equal to the unit cohesion range of 5 inches plus the model’s Leadership (LD) and Intelligence (INT) attributes.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="-3.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="156e-f7c4-d013-9514" name="2x Anti-Armor Missiles" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="82c7-3b8f-a434-b976" name="2x Anti-Armor Missiles" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">15/30/60</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">-</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">14</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Blast: , Piercing:      ,  Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b224-f974-e487-a038" name="Blast" hidden="false" targetId="0cfa-1214-0fee-04b5" type="rule"/>
        <infoLink id="09d7-c688-83d6-5982" name="Piercing:X " publicationId="33f2-a17a-6c67-dfa5" hidden="false" targetId="9264-c836-4007-307f" type="rule"/>
        <infoLink id="252e-6d8b-b130-2233" name="Single Use" publicationId="33f2-a17a-6c67-dfa5" hidden="false" targetId="6824-8495-a41c-98cf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-10.0"/>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a842-5a2e-1d31-2f42" name="Rail Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d61a-7270-c269-fa2f" name="Rail Cannon" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">30/60/OO</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">1</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">20</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2e81-2d68-a25d-7e72" name="Heavy" hidden="false" targetId="5de7-815e-8b70-adff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-9.0"/>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13d3-8859-e3f0-675f" name="2x Anti-Tank Missiles" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="73d4-9c13-6dfe-5fbf" name="2x Anti-Tank Missiles" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">15/30/60</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">-</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">13</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Blast: , Piercing:      ,  Single Use</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2b4b-1128-46ea-52e6" name="Blast" hidden="false" targetId="0cfa-1214-0fee-04b5" type="rule"/>
        <infoLink id="53ed-34ed-d258-25c8" name="Piercing:X " publicationId="33f2-a17a-6c67-dfa5" hidden="false" targetId="9264-c836-4007-307f" type="rule"/>
        <infoLink id="a107-225e-24b9-b84c" name="Single Use" publicationId="33f2-a17a-6c67-dfa5" hidden="false" targetId="6824-8495-a41c-98cf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1726-b468-d352-bde4" name="2x Guided Smoke Bombs" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1b4b-bb7a-7c33-9e91" name="2x Guided Smoke Bombs" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct	</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">5/-/-</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">1</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">5</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Smoke</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3d5b-1611-2e7b-810b" name="Single Use" publicationId="33f2-a17a-6c67-dfa5" hidden="false" targetId="6824-8495-a41c-98cf" type="rule"/>
        <infoLink id="a409-cff8-6926-91ed" name="Smoke:X " hidden="false" targetId="5a04-0f3d-1bae-6a6e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9015-4807-8fec-81e6" name="2x Metal Arm" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fb4-1285-1289-1dbf" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c7d-551f-1c98-b7b0" type="min"/>
      </constraints>
      <profiles>
        <profile id="5b08-a86a-d210-9d11" name="RIG Metal Arm" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Melee	</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">Base	</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">-</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">10</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Rend</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="87bd-8b58-f904-8f1a" name="Rend" hidden="false" targetId="05b3-6c44-8717-51c0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dda6-79c8-aa41-311b" name="2x Metal Fist" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a24c-cc6b-e7f0-109f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e70-0ead-0d0d-6152" type="min"/>
      </constraints>
      <profiles>
        <profile id="d4bf-f531-caa0-dd22" name="RIG Metal Fist" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Melee	</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">Base	</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">-</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">10</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Rend</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f9cf-8d68-67b5-3bc8" name="Rend" hidden="false" targetId="05b3-6c44-8717-51c0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="746e-3524-ef05-7d86" name="Beam Cannons" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87a4-0ad4-9e01-5854" type="max"/>
      </constraints>
      <profiles>
        <profile id="4f71-1890-bb1a-ccf3" name="Beam Cannons" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">20/40/OO</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">*</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">10</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Heavy, Melt:3, Overhearts </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1aa7-a1b2-315c-c074" name="Heavy" hidden="false" targetId="5de7-815e-8b70-adff" type="rule"/>
        <infoLink id="6306-419e-bb1d-a1fa" name="Melt:X" hidden="false" targetId="f0d1-1621-ad85-ca26" type="rule"/>
        <infoLink id="34d5-a916-1a81-b49d" name="Overheats" hidden="false" targetId="ae15-5dcf-8082-a4db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a42e-7152-fe37-ba98" name="4-round Light Rocket Pod" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="17d0-f2d4-9ac1-84c7" name="4-round Light Rocket Pod" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">15/30/60</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">-</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">13</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e56b-8c47-b172-2028" name="Blast" hidden="false" targetId="0cfa-1214-0fee-04b5" type="rule"/>
        <infoLink id="b298-f2b4-6fc7-aeba" name="Limited Ammo" hidden="false" targetId="9932-a526-12cd-6463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-3.0"/>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a05-0fdc-ce71-bba4" name="Medium Main Cannons" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a550-ec16-cafb-3737" type="max"/>
      </constraints>
      <profiles>
        <profile id="ff7e-ed5f-a98e-9ade" name="Medium Main Cannons" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">30/60/OO</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">1</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">15</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="18b6-93de-c08d-b304" name="Heavy" hidden="false" targetId="5de7-815e-8b70-adff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c843-2be6-d7d1-1d3f" name="Light Main Cannon" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3099-bbdc-af83-92f8" type="max"/>
      </constraints>
      <profiles>
        <profile id="4c56-92ae-b9b4-218e" name="Light Main Cannon Main Cannon" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">15/30/OO 
</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">1</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">14</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="42ee-56f8-63a1-868f" name="Heavy" hidden="false" targetId="5de7-815e-8b70-adff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecaa-bdde-87ab-496e" name="6-round Grenade Launcher" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1f7a-11df-e0ea-11d4" name="6-round Grenade Launcher" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Indirect</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">15/30/60</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">1</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">12</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Blast:3, Limited Ammo</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6f4a-1610-8ef6-8bf4" name="Blast" hidden="false" targetId="0cfa-1214-0fee-04b5" type="rule"/>
        <infoLink id="9e87-5708-ba6e-b3fa" name="Limited Ammo" hidden="false" targetId="9932-a526-12cd-6463" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="773e-8cd9-6f64-f464" name="Sensor Package" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="f75b-72ea-a300-8a40" name="Sensor Package" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
          <description>This model has the Observer key term</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="741b-b113-f8e8-0b6e" name="Observer" hidden="false" targetId="c680-5280-db5c-7bea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-3.0"/>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d09d-57b6-16f6-e22f" name="Stabilizers " hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="1a20-eeb8-0a0f-2758" name="Stabilizers " publicationId="33f2-a17a-6c67-dfa5" hidden="false">
          <description>This model may spend an action to engage its stabilizers. When the Stabliziers are engaged, the model does not suffer a disadvantage for firing a weapon with the Heavy Trait.
If the model moves, then it must spend another action to reengage the Stabilizers in the next round.
</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1c4-9433-dd3a-5686" name="Target Designator" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="322f-8438-13b8-5a43" name="Target Designator" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
          <description>This model has the Observer key term</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="25d8-fe11-f6ee-db7d" name="Observer" hidden="false" targetId="c680-5280-db5c-7bea" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b971-5773-9be7-581c" name="Hanger Bay" publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40c8-efa9-b5c1-5273" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c11c-a4e2-69d9-1c93" type="min"/>
      </constraints>
      <rules>
        <rule id="56fd-0a27-731b-faac" name="Hanger Bay" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
          <description>This Starship or Station may carry up to 3 Squadrons of HAVOCs.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0d2-c865-d7f8-eacb" name="Metal Storm Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5176-34fa-6eea-f263" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="204b-8180-6407-e2b8" type="min"/>
      </constraints>
      <profiles>
        <profile id="1a1b-25f3-8838-8a4e" name="Metal Storm Cannon" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="b3b6-7309-fc87-057c" typeName="Weapons">
          <characteristics>
            <characteristic name="Type" typeId="b0d5-1ab6-cbb5-103c">Direct</characteristic>
            <characteristic name="Range" typeId="bdfc-9eb9-366f-8ce6">10/20/OO 
</characteristic>
            <characteristic name="RoF" typeId="41bb-e129-16d9-501b">1-5</characteristic>
            <characteristic name="DMG" typeId="7074-757f-77d7-85f9">15</characteristic>
            <characteristic name="Special Rules" typeId="bab6-c7bb-75d3-106a">Heavy</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-9.0"/>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fd7-e590-093a-fd60" name="Reconnaissance Drone" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a38-a7a9-bde1-4df1" type="max"/>
      </constraints>
      <profiles>
        <profile id="3338-7ffb-5656-63ff" name="Reconnaissance Drone" hidden="false" typeId="d036-1502-eb10-94e0" typeName="Combat Drones">
          <characteristics>
            <characteristic name="Key Traits" typeId="0114-9975-34de-e945"/>
            <characteristic name="CMBT" typeId="d2d2-0f04-9ccf-c5f2"/>
            <characteristic name="DEF" typeId="2631-bf57-0edf-8794"/>
            <characteristic name="ATHL" typeId="dfec-271b-ff72-d400"/>
            <characteristic name="INT" typeId="dbc4-5761-a1c1-6dd3"/>
            <characteristic name="LD" typeId="326d-093f-12ec-0411"/>
            <characteristic name="ARMOR" typeId="bd4c-4dd1-c57b-3101"/>
            <characteristic name="END" typeId="ef11-46fa-bc52-eb87"/>
            <characteristic name="NERVE" typeId="e2b9-09de-10e0-96ab"/>
            <characteristic name="MOVE" typeId="cca7-888c-d574-eb44"/>
            <characteristic name="SIZE" typeId="1f3a-f95f-7791-e337"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="1.0"/>
        <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="64d7-6d7f-699e-dfd7" name="Ship Modifications " publicationId="33f2-a17a-6c67-dfa5" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="bf76-7b79-e295-dbcc" name="Reinforced Hull Plating" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63dd-2da0-3754-0c5e" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8014-24b3-28da-0981" type="min"/>
          </constraints>
          <rules>
            <rule id="ade4-5e80-e93d-e5be" name="Reinforced Hull Plating" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
              <description>If this upgrade is taken, all armor values on this vehicle are increased by 1.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac74-71f7-2742-4d4f" name="Advanced Sensor Array" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3396-d894-a677-9c34" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8dba-ead1-d3c4-9b61" type="min"/>
          </constraints>
          <rules>
            <rule id="2f58-77d6-c2ff-130f" name="Advanced Sensor Array" hidden="false">
              <description>You may move as normal through any difficult terrain</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cc0e-73c5-4d26-b9af" name="Fleet Comm Array" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="930a-63fb-02b9-c7b2" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f257-b56e-08c6-9bdb" type="min"/>
          </constraints>
          <rules>
            <rule id="98d2-5360-20c9-7bf2" name="Fleet Comm Array" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
              <description>Units equipped with a Fleet Comm Array benefit from an enhanced area of effect for Command Cards. The Voice of Command ability extends up to 15 inches instead of the standard 5 inch range. 
</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d559-a8e9-48b0-7900" name="Hardened Comms" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b733-d8e7-17b1-173f" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9096-e4c9-5f4d-c2e1" type="min"/>
          </constraints>
          <rules>
            <rule id="9ecb-0e44-6300-e627" name="Hardened Comms" hidden="false">
              <description>You may activate and give command cards to this vehicle or ship as normal ignoring any EM effects on the field.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cad0-ae42-43b9-00d9" name="Searchlights" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2319-1380-d38a-2f43" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="685e-c5f5-0107-2fd2" type="min"/>
          </constraints>
          <rules>
            <rule id="c0a4-5e7f-9014-1257" name="Searchlights" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
              <description>Add one dice to the INT dice pool if using the Night Fighting Rules</description>
            </rule>
          </rules>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="0.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="-1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="8687-e8f0-dbb9-fcde" name="Veteran Crew" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60be-d800-1773-25d0" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="22c0-2c11-7887-4786" name="Experienced Crew" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5484-6b53-c21d-3edf" type="max"/>
          </constraints>
          <profiles>
            <profile id="94a5-e3bc-7f49-c966" name="Experienced Crew" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="133d-9c08-b2fb-3086" typeName="Trooper ">
              <characteristics>
                <characteristic name="Key Traits" typeId="fdef-45de-b7c6-c923"/>
                <characteristic name="CMBT" typeId="a7df-58e7-3cef-9be0"/>
                <characteristic name="DEF" typeId="cd70-9bc2-d39a-47af"/>
                <characteristic name="ATHL" typeId="7546-aa9e-7390-4e58"/>
                <characteristic name="INT" typeId="1fb2-99fa-0068-4b0c"/>
                <characteristic name="LD" typeId="7271-b1a5-2fa2-f3ae"/>
                <characteristic name="ARMOR" typeId="b2e2-fb47-5f73-4752"/>
                <characteristic name="END" typeId="bd4c-95dd-72f1-25d2"/>
                <characteristic name="NERVE" typeId="1744-bd53-da6d-a410"/>
                <characteristic name="MOVE" typeId="42fb-64a0-9e55-311c"/>
                <characteristic name="SIZE" typeId="c4d1-9dcf-6472-e9a6"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="4.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="3.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3aba-e658-204b-a84a" name="Well Trained Crew" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3ed-db26-cf5e-e6a5" type="max"/>
          </constraints>
          <profiles>
            <profile id="c728-9ddf-69d9-43c3" name="Well Trained Crew" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="133d-9c08-b2fb-3086" typeName="Trooper ">
              <characteristics>
                <characteristic name="Key Traits" typeId="fdef-45de-b7c6-c923"/>
                <characteristic name="CMBT" typeId="a7df-58e7-3cef-9be0"/>
                <characteristic name="DEF" typeId="cd70-9bc2-d39a-47af"/>
                <characteristic name="ATHL" typeId="7546-aa9e-7390-4e58"/>
                <characteristic name="INT" typeId="1fb2-99fa-0068-4b0c"/>
                <characteristic name="LD" typeId="7271-b1a5-2fa2-f3ae"/>
                <characteristic name="ARMOR" typeId="b2e2-fb47-5f73-4752"/>
                <characteristic name="END" typeId="bd4c-95dd-72f1-25d2"/>
                <characteristic name="NERVE" typeId="1744-bd53-da6d-a410"/>
                <characteristic name="MOVE" typeId="42fb-64a0-9e55-311c"/>
                <characteristic name="SIZE" typeId="c4d1-9dcf-6472-e9a6"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Command Points" typeId="c8f4-e049-f551-b319" value="2.0"/>
            <cost name="Resource Points" typeId="ba8e-c9ca-122e-08da" value="2.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="eed1-c1ff-01af-46ed" name="Advance" hidden="false">
      <description>The Vehicle moves up to a number of inches equal to its movement rating. It may freely pivot before, after, or during the move, but must always move in the direction it is facing. Once the move is complete, the action has ended.</description>
    </rule>
    <rule id="b6e6-4685-b4ac-0c0d" name="Advanced Deployment" hidden="false">
      <description>The unit and its attachments may deploy up to 5&apos; outside of their deployment zone</description>
    </rule>
    <rule id="14cd-d268-cf8f-6934" name="Ammo" hidden="false">
      <description>This weapon has a limited ammunition supply, represented by the O symbol. When a model attacking with this weapon fails an Ammo Check, mark off one O symbol.</description>
    </rule>
    <rule id="26d6-2eaf-66cb-c9dd" name="Amphibious" hidden="false"/>
    <rule id="59dc-147e-9b34-5d4a" name="Armored" hidden="false">
      <description>If a vehicle has this trait their Armor stat will be represented by  -/-/- with the first dash being the front armor, the second dash being the side armor and the third dash being the rear armor.  When being attacked, the armor value is from the attackers weapon into whichever part of the vehicle they have the most view of. For purposes of aircraft or artillery attacks, always use the first &quot;front&quot; armor stat.</description>
    </rule>
    <rule id="7742-7f61-d336-c09a" name="Arms" page="" hidden="false">
      <description>This model may use Thrown type Weapons and may use the Climb Action</description>
    </rule>
    <rule id="b816-7bde-2a3c-5abe" name="Auto (Automatic)" hidden="false">
      <description>This weapon must always use Rate of Fire Attacks. It always uses the full value of the ROF listed for the weapon.</description>
    </rule>
    <rule id="97cd-c625-c3a9-5119" name="Backblast" hidden="false">
      <description>This weapon creates a dangerous blast behind the Model. Any other Living Model of equal or lesser size is in the Back Arc of the Attacking Model, they are immediately Knocked Down and Suffer the Deafened Condition. The Deafened condition lasts for one Round.</description>
    </rule>
    <rule id="53e2-6281-9e2a-1520" name="Bayonet" hidden="false">
      <description>This Weapon can be attached to another weapon to extend its reach. A model may spend an Action to “Fix Bayonets.” The Weapon doubles its Range. However, the Model Suffers a Disadvantage in its Attack against a Target that is in Base Contact with it. The Model may spend an Action to “Unfix Bayonets,” The weapon then returns to its normal state and the Disadvantage no longer applies.</description>
    </rule>
    <rule id="4e26-24a8-6295-cd27" name="Belt Fed" hidden="false">
      <description>When making a Rate of Fire check with a weapon with this trait, ignore the penalty to the check for the Rate of Fire used.</description>
    </rule>
    <rule id="0cfa-1214-0fee-04b5" name="Blast" hidden="false">
      <description>This weapon affects a radius equal to X inches from the point where it hits. Any Model caught in this radius must defend against the attack. Even if the Defense is a success, models caught in the blast are immediately Knocked Down and suffer the Deafened Condition. The Deafened condition lasts for one Round.</description>
    </rule>
    <rule id="b26d-093e-41db-a7fd" name="Blind" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
    <rule id="483f-d926-a131-da11" name="Brutal" hidden="false">
      <description>&quot;Brutal&quot; weapons are truly devastating, adding an extra layer of ferocity to their attacks. Equipped with this feature, such weapons bolster their damage output by incorporating an additional +2 Successes to the final damage result. Furthermore, they are recognized as having inflicted critical damage, underscoring their ruthless efficacy on the battlefield.</description>
    </rule>
    <rule id="aeac-5d2f-2c5f-82b9" name="Bulky" hidden="false">
      <description>This model may not embark on a transport unit unless the transport unit has the Transport: Bulky Trait</description>
    </rule>
    <rule id="cdab-8699-d8bf-cfed" name="Construct" hidden="false">
      <description>This model cannot be affected by suffocation or poison type damage. It can still be affected by Electromagnetic damage.</description>
    </rule>
    <rule id="873e-e960-5354-6b49" name="Cumbersome" hidden="false">
      <description>The Athletic Skills of this model are treated as half their value (rounded down) for all purposes of deploying in an elevated position. This model must also round down all of its Athletic Skill tests when performing a climbing or jumping action during its activation.</description>
    </rule>
    <rule id="f4e5-3423-b0ad-e6bd" name="Deafened " hidden="false">
      <description>A model that is deafened loses all of its actions the next time it activates. It may not be affected by any command cards or rallied by friendly units.</description>
    </rule>
    <rule id="8567-6447-cd8f-4083" name="Deployable" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <description>This model maybe added to or  removed from the tabletop if a model uses a action to deploy or undeploy it. The controlling model must be in base to base contact in order to deploy or undeploy the model</description>
    </rule>
    <rule id="6247-ded9-3612-35dc" name="Electronic" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <description>When targeted by an Electromagnetic weapon, the damage inflicted on the this vehicle or model is doubled. 
</description>
    </rule>
    <rule id="1869-564a-2c4a-1253" name="EM:X" hidden="false">
      <description>This weapon does electromagnetic damage. If a model with the Construct trait is hit by an EM:X weapon, the damage of X is added to the attack.</description>
    </rule>
    <rule id="4558-6b13-fb67-666e" name="Extra Armor" hidden="false">
      <description>If this upgrade is taken, all armor values on this vehicle are increased by 1.</description>
    </rule>
    <rule id="24d8-c3da-1e21-813c" name="Fearless" hidden="false"/>
    <rule id="6110-571b-e7fa-1c35" name="Fire:X" hidden="false">
      <description>This weapon deals Fire Special Damage. The Model takes damage equal to X</description>
    </rule>
    <rule id="c509-570d-b636-948c" name="Flash:X" hidden="false">
      <description>This weapon will temporarily cause the Blind Condition on models caught in the Area of Effect. The AOE is a radius 
equal to X inches from the point where the weapon hit. The Blind Condition lasts for one Round.
</description>
    </rule>
    <rule id="2560-8e6f-1ff8-88fb" name="Fly" hidden="false">
      <description>The vehicle is not affected by terrain or models for purposes of movement. However, it can never start or end in base-to-base contact with another model. If a flying vehicle&apos;s base would end up touching another model&apos;s base it stops 1 inch outside of base-to-base contact.  For targeting purposes, a player is always at a disadvantage when firing at a flying vehicle</description>
    </rule>
    <rule id="70cf-9471-f2bf-3b09" name="Frag" hidden="false">
      <description>When this weapon attacks, damage taken by Living Targets is doubled
DMG + Difference - Armor = Damage Taken</description>
    </rule>
    <rule id="c8d9-85a4-d9f6-a75a" name="Guided" hidden="false">
      <description>When Making a Deviation Roll with this weapon, half the Deviation distance (Rounded Down).</description>
    </rule>
    <rule id="5de7-815e-8b70-adff" name="Heavy" hidden="false">
      <description>This weapon causes the user to suffer a Disadvantage unless the model has the Stabilized Trait</description>
    </rule>
    <rule id="a06c-051a-f812-a1f9" name="High Altitude Drop Orbital Certificated (HADOC)" hidden="false">
      <description>A unit with this special rule may chose to stay in reserve at the beginning of the game. At the beginning of the 2nd round, the selected unit may be deployed anywhere on the board. Place the unit where you wish for them to land and then roll a d10 to determine scatter. Subtract the rolled distance from their intelligence skill. The number is the selected distance that the unit has scattered. 
If a unit would scatter onto a terrain piece then roll a check for each of the models in that unit. on a 6+ the model lives. If the roll is below a 6+ then the model dies having suffered a terrible injury on landing.
If a unit would scatter off the battlefield or onto impassable terrain then they are placed into reserve and do not come in this round. If a unit does not come in by the beginning of Round 4 then they are considered to be removed from play. </description>
    </rule>
    <rule id="edc7-0416-e583-3adc" name="Hover" hidden="false">
      <description>A vehicle can switch to hover and vice versa only if it can fly. In order to switch the vehicle must have an available action to do so. When hovering the model may move and act normally. When hovering, the model’s movement rating is halved (rounded down).</description>
    </rule>
    <rule id="ea9e-cf05-23fd-bc8a" name="Ignores Cover:X" hidden="false">
      <description>This weapon subtracts X from Cover Ratings when attacking (Minimum Cover Rating 0) </description>
    </rule>
    <rule id="28af-3050-4855-8bdd" name="Infiltrate" hidden="false">
      <description>Models with this special rule may come in from any board edge up to 5 inches. This does not count as a move action for purposes of activations.</description>
    </rule>
    <rule id="e2a9-9ba3-fe96-ac26" name="Legs" hidden="false">
      <description>Models with legs may perform the Take-Down or Jump Action. This model may change its facing without penalty before, during, and after it uses an action. If this model moves backward without changing the facing, it must do so at half of its movement range (rounded down)</description>
    </rule>
    <rule id="9932-a526-12cd-6463" name="Limited Ammo" hidden="false">
      <description>This weapon marks off an Ammo Box each time it Attacks. However, you do not need to use a Reload Action after each attack.</description>
    </rule>
    <rule id="375e-bc7f-ace2-accf" name="Living" hidden="false">
      <description>This model cannot be affected by Electromagnetic damage. It can however be affected by Suffocation and Poison type damage.</description>
    </rule>
    <rule id="5696-1b6f-bf0e-ea04" name="Mechanum Wheels" hidden="false">
      <description>This model may change facing without penalty before, during, or after it uses an action. It may also move backward without penalty. If using more than one consecutive Move Action, this model may only change its facing (Rotating more than 90 Degrees) equal to its Athletic Rating. 
</description>
    </rule>
    <rule id="f0d1-1621-ad85-ca26" name="Melt:X" hidden="false">
      <description>When this weapon hits, the Target reduces its armor value by X for the remainder of the Game.</description>
    </rule>
    <rule id="671a-0598-6b0d-c1ba" name="Multi-Shot:X" hidden="false">
      <description>This weapon launches X number of attacks for every Attack Action. These attacks cannot be more than X inches away from each other. Each Attack Action still only marks one Ammo Box. </description>
    </rule>
    <rule id="b378-2f44-dadc-ea95" name="Multi-Use: X" hidden="false">
      <description>This weapon or unit can only be used X amount of times listed per turn. The unit or weapon user must spend a Reload Action before the weapon can be used to attack again the following turn.</description>
    </rule>
    <rule id="2bab-35b2-70ba-9d70" name="Nuclear" hidden="false">
      <description>This weapon deals Radiation Special Damage</description>
    </rule>
    <rule id="c680-5280-db5c-7bea" name="Observer" hidden="false">
      <description>When this weapon is used to attack if an Allied Model has Line of Sight to a Target and Comms are up, the Ally may spend an Action. If it does, the Model attacking with this weapon may use Ally’s Line of Sight for determining the Advantage/Disadvantage of the Attack. Range Is still determined from the attacking Model. The Ally Model can spend Actions to repeat this each time the Model Attacks. However, the Ally can only spend a number of Actions up to their Intelligence Skill Rating.</description>
    </rule>
    <rule id="ae15-5dcf-8082-a4db" name="Overheats" hidden="false">
      <description>When an Ammo Check is performed for this weapon, if it is failed, the weapon cannot be used for the entire next Round. If the Check is a Critical Fail, this weapon cannot be used for the rest of the Game.</description>
    </rule>
    <rule id="9264-c836-4007-307f" name="Piercing:X " hidden="false">
      <description>This Weapon treats Armor Ratings as being X less than they normally are.</description>
    </rule>
    <rule id="f43b-62a5-0a87-8c97" name="Pistol" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <description>This weapon maybe used in melee without suffering any disadvantages.</description>
    </rule>
    <rule id="dc2e-00aa-7b5a-554e" name="Ram" hidden="false">
      <description>A Vehicle can choose to ram into structures or other vehicles. If a vehicle chooses to ram a structure or vehicle, it makes a CMBT roll and adds success to the Vehicle’s Armor. If the vehicle’s roll is higher than the structures or vehicle&apos;s AR, the vehicle may use its full movement to “crash” into the target. 
The structure is reduced to a “ruin” for purposes of terrain.
An enemy vehicle loses Endurance points equal to the DMG dealt to it by the Ramming force of the vehicle
</description>
    </rule>
    <rule id="f53f-5770-af44-dafe" name="Reliable" hidden="false"/>
    <rule id="3ca0-b0d9-f555-061c" name="Remote Controlled" publicationId="33f2-a17a-6c67-dfa5" hidden="false">
      <description>This model must stay within the Command range of the Units Leader Model but does not require an action to activate.</description>
    </rule>
    <rule id="05b3-6c44-8717-51c0" name="Rend" hidden="false">
      <description>This Weapon Critical Hits on a Natural 9+</description>
    </rule>
    <rule id="472d-c8d0-d586-fe9c" name="Resist EM: X" hidden="false">
      <description>This model reduces the effects of Electromagnetic damage by X. If this model is hit by a weapon with the EM:X Trait, the value of the EM:X is reduced by the value of the resistance.</description>
    </rule>
    <rule id="4ad9-ec97-e302-cc32" name="Scope:X" hidden="false">
      <description>This Weapon grants a +X Modifier to the Attack roll when the Model uses a Focus Action before Attacking.</description>
    </rule>
    <rule id="6824-8495-a41c-98cf" name="Single Use" hidden="false">
      <description>This weapon can only be used once per ammo box listed. The weapon user must spend a Reload Action before this weapon can be used to attack again</description>
    </rule>
    <rule id="5a04-0f3d-1bae-6a6e" name="Smoke:X " hidden="false">
      <description>This weapon creates 100% Concealment in a radius equal to X. This Concealment lasts until the end of the Round.</description>
    </rule>
    <rule id="a5aa-eaed-4edf-ffd7" name="Spec. Ammo (Special Ammunition)" hidden="false">
      <description>This Weapon can use different types of ammunition. The different profiles will be listed under the Model’s Special Rules Section. Each time this weapon attacks, regardless of the Ammo type used, mark off an Ammo Box.</description>
    </rule>
    <rule id="004b-7f4a-cd24-118b" name="Stablized" hidden="false">
      <description>This model does not suffer a disadvantage when attacking with a weapon that has the Heavy Trait</description>
    </rule>
    <rule id="7a7f-57bb-3be4-929c" name="Stun" hidden="false">
      <description>A model hit by a weapon with this special rule loses a action for the next round that it activates. It may not be affected by any command cards or rallied by friendly units
</description>
    </rule>
    <rule id="ae39-33ba-8eba-4187" name="Sustained" hidden="false">
      <description>The weapon does not have a preset Rate of Fire value. Instead, when this weapon hits, the Model may spend additional actions to continue the attack. To continue the attack, first resolve the initial hit as normal. Then, for every action spent by the attacker, the target must defend against the attacker’s initial Result again, treating it as a separate attack. For Ammo Checks, this weapon counts as using a ROF value equal to the number of actions spent by the attacker in this way.</description>
    </rule>
    <rule id="349d-01c2-9953-ae0b" name="Tough: X" page="" hidden="false">
      <description>This model must take damage equal to at least X to be wounded. The model can still be critically wounded from a critical hit even if the damage taken is less  than X</description>
    </rule>
    <rule id="2a2c-61bf-d024-01af" name="Tracks" hidden="false">
      <description>The Vehicle may move over difficult terrain without any disadvtange to their movement.</description>
    </rule>
    <rule id="9d3c-c5fa-06a2-9ad1" name="Transport: X" hidden="false">
      <description>This model may carry a certain number of Troops equal to the amount listed. if a model has the Bulky Trait, then that model counts as Bulky X for purposes of being placed into a transport.</description>
    </rule>
    <rule id="fb75-1414-05b6-2ca0" name="Turret" hidden="false">
      <description>The weapon may fire in any direction no matter which direction it is facing.</description>
    </rule>
    <rule id="32c3-e4db-091a-26cf" name="Veteran Crew" hidden="false">
      <description>Grants this Vehicle the Voice of Command Ability</description>
    </rule>
    <rule id="7785-37c4-b73a-b525" name="Voice of Command" hidden="false">
      <description>Certain models possess enhanced command abilities. The Voice of Command ability allows the area of effect for certain Command Cards to be determined using the same 5-inch range as the unit cohesion. 
</description>
    </rule>
    <rule id="e8b2-c834-7a80-86ae" name="Volatile" hidden="false">
      <description>This weapon has the chance of Exploding. If the Model wielding this weapon is attacked in the Rear Arc, Roll a D10. On 6+ nothing happens. 2-5, The weapon cannot be used the rest of the Game. On a 1 The weapon detonates. Your Friends Will Miss You Dearly. The Model and anything that is in a Radius equal to the Weapon’s ROF in inches must defend against an Attack Roll using the Model’s Combat Skill. The model is considered to be in the Open for the purposes of this Attack</description>
    </rule>
    <rule id="79ad-bd2f-55e6-9591" name="Walker" hidden="false">
      <description>The model gains the &quot;Legs&quot; Trait on their card.</description>
    </rule>
    <rule id="2018-2bce-98cd-0abf" name="Immobile" publicationId="33f2-a17a-6c67-dfa5" hidden="false"/>
  </sharedRules>
  <sharedProfiles>
    <profile id="3b7b-6824-9ebf-4538" name="Veteran Crew" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="133d-9c08-b2fb-3086" typeName="Trooper ">
      <characteristics>
        <characteristic name="Key Traits" typeId="fdef-45de-b7c6-c923">Living, Arms, Legs</characteristic>
        <characteristic name="CMBT" typeId="a7df-58e7-3cef-9be0">2</characteristic>
        <characteristic name="DEF" typeId="cd70-9bc2-d39a-47af">3</characteristic>
        <characteristic name="ATHL" typeId="7546-aa9e-7390-4e58">2</characteristic>
        <characteristic name="INT" typeId="1fb2-99fa-0068-4b0c">2</characteristic>
        <characteristic name="LD" typeId="7271-b1a5-2fa2-f3ae">2</characteristic>
        <characteristic name="ARMOR" typeId="b2e2-fb47-5f73-4752">10</characteristic>
        <characteristic name="END" typeId="bd4c-95dd-72f1-25d2">3</characteristic>
        <characteristic name="NERVE" typeId="1744-bd53-da6d-a410">3</characteristic>
        <characteristic name="MOVE" typeId="42fb-64a0-9e55-311c">5</characteristic>
        <characteristic name="SIZE" typeId="c4d1-9dcf-6472-e9a6">5-Med</characteristic>
      </characteristics>
    </profile>
    <profile id="e05a-2ff9-555f-41f1" name="Veteran Pilot" publicationId="33f2-a17a-6c67-dfa5" hidden="false" typeId="133d-9c08-b2fb-3086" typeName="Trooper ">
      <characteristics>
        <characteristic name="Key Traits" typeId="fdef-45de-b7c6-c923">Living, Arms, Legs</characteristic>
        <characteristic name="CMBT" typeId="a7df-58e7-3cef-9be0">2</characteristic>
        <characteristic name="DEF" typeId="cd70-9bc2-d39a-47af">3</characteristic>
        <characteristic name="ATHL" typeId="7546-aa9e-7390-4e58">2</characteristic>
        <characteristic name="INT" typeId="1fb2-99fa-0068-4b0c">2</characteristic>
        <characteristic name="LD" typeId="7271-b1a5-2fa2-f3ae">2</characteristic>
        <characteristic name="ARMOR" typeId="b2e2-fb47-5f73-4752">10</characteristic>
        <characteristic name="END" typeId="bd4c-95dd-72f1-25d2">3</characteristic>
        <characteristic name="NERVE" typeId="1744-bd53-da6d-a410">3</characteristic>
        <characteristic name="MOVE" typeId="42fb-64a0-9e55-311c">5</characteristic>
        <characteristic name="SIZE" typeId="c4d1-9dcf-6472-e9a6">5- Med</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>