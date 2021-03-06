<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2850514689">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="361810842">
      <_items dataType="Array" type="Duality.Component[]" id="2079254400" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="915862325">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2850514689</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.SoundEmitter" id="599439280">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2850514689</gameobj>
          <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="124659360">
            <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="1637502172" length="4">
              <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="1139669700">
                <looped dataType="Bool">true</looped>
                <lowpass dataType="Float">1</lowpass>
                <offset dataType="Struct" type="Duality.Vector3" />
                <paused dataType="Bool">false</paused>
                <pitch dataType="Float">1</pitch>
                <sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                  <contentPath dataType="String">Data\Audio\background-music.Sound.res</contentPath>
                </sound>
                <volume dataType="Float">0.25</volume>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </sources>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="379537210" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2582243808">
          <item dataType="Type" id="3845766108" value="Duality.Components.Transform" />
          <item dataType="Type" id="1037166870" value="Duality.Components.SoundEmitter" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="575685518">
          <item dataType="ObjectRef">915862325</item>
          <item dataType="ObjectRef">599439280</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">915862325</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="4152607996">qy7PoygrpkmUDCHPOq4yDA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">BackgroundMusic</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
