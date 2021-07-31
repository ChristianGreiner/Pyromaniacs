<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3812833768">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1135620863">
      <_items dataType="Array" type="Duality.Component[]" id="1911195950" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1878181404">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3812833768</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">400</X>
            <Y dataType="Float">272</Y>
            <Z dataType="Float">-450</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">400</X>
            <Y dataType="Float">272</Y>
            <Z dataType="Float">-450</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Camera" id="55142279">
          <active dataType="Bool">true</active>
          <farZ dataType="Float">10000</farZ>
          <focusDist dataType="Float">477.5285</focusDist>
          <gameobj dataType="ObjectRef">3812833768</gameobj>
          <nearZ dataType="Float">0</nearZ>
          <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3233605367">
            <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1404480142" length="4">
              <item dataType="Struct" type="Duality.Components.Camera+Pass" id="562677968">
                <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">238</B>
                  <G dataType="Byte">149</G>
                  <R dataType="Byte">99</R>
                </clearColor>
                <clearDepth dataType="Float">1</clearDepth>
                <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                <input />
                <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
              </item>
              <item dataType="Struct" type="Duality.Components.Camera+Pass" id="22299246">
                <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                <clearDepth dataType="Float">1</clearDepth>
                <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                <input />
                <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </passes>
          <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Flat" value="0" />
          <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
        </item>
        <item dataType="Struct" type="Duality.Components.SoundListener" id="171347843">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3812833768</gameobj>
        </item>
        <item dataType="Struct" type="Pyromaniacs.Visual.CameraShaker" id="3317636599">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3812833768</gameobj>
          <screenShakeOffset dataType="Struct" type="Duality.Vector2" />
          <screenShakeStrength dataType="Float">0</screenShakeStrength>
        </item>
        <item dataType="Struct" type="Pyromaniacs.Visual.ScreenSizeAdjuster" id="1560062435">
          <active dataType="Bool">true</active>
          <camera dataType="ObjectRef">55142279</camera>
          <gameobj dataType="ObjectRef">3812833768</gameobj>
          <referenceFocusDist dataType="Float">500</referenceFocusDist>
          <referenceScreenDiameter dataType="Float">1500</referenceScreenDiameter>
          <zoomFactor dataType="Float">1</zoomFactor>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1690446688" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2508765493">
          <item dataType="Type" id="2862988278" value="Duality.Components.Transform" />
          <item dataType="Type" id="3524244506" value="Duality.Components.Camera" />
          <item dataType="Type" id="620442902" value="Duality.Components.SoundListener" />
          <item dataType="Type" id="2498714362" value="Pyromaniacs.Visual.ScreenSizeAdjuster" />
          <item dataType="Type" id="3945492022" value="Pyromaniacs.Visual.CameraShaker" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3616884808">
          <item dataType="ObjectRef">1878181404</item>
          <item dataType="ObjectRef">55142279</item>
          <item dataType="ObjectRef">171347843</item>
          <item dataType="ObjectRef">1560062435</item>
          <item dataType="ObjectRef">3317636599</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1878181404</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2832580223">i3aPlsz1CE+aCIDDHf5aaw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">MainCamera</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
