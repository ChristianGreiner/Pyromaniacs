<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1869378877">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2052616207">
        <_items dataType="Array" type="Duality.Component[]" id="1830528942">
          <item dataType="Struct" type="Duality.Components.Transform" id="4229693809">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1869378877</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2406654684">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">429.926117</focusDist>
            <gameobj dataType="ObjectRef">1869378877</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2583760584">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="545431148" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="368862052">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3805104662">
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="2522860248">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1869378877</gameobj>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Visual.ScreenSizeAdjuster" id="3911574840">
            <active dataType="Bool">true</active>
            <camera dataType="ObjectRef">2406654684</camera>
            <gameobj dataType="ObjectRef">1869378877</gameobj>
            <referenceFocusDist dataType="Float">500</referenceFocusDist>
            <referenceScreenDiameter dataType="Float">1500</referenceScreenDiameter>
            <zoomFactor dataType="Float">1</zoomFactor>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2615923680" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2312694693">
            <item dataType="Type" id="275110294" value="Duality.Components.Transform" />
            <item dataType="Type" id="322274010" value="Duality.Components.Camera" />
            <item dataType="Type" id="2360419894" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="1578765818" value="Pyromaniacs.Visual.ScreenSizeAdjuster" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2808477800">
            <item dataType="ObjectRef">4229693809</item>
            <item dataType="ObjectRef">2406654684</item>
            <item dataType="ObjectRef">2522860248</item>
            <item dataType="ObjectRef">3911574840</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4229693809</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4182598255">mDELd2dGm0S/TV4cqbVzPg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1706820304">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1985342838">
        <_items dataType="Array" type="Duality.Component[]" id="2374570976" length="4">
          <item dataType="Struct" type="Pyromaniacs.UI.MainMenu" id="3873445366">
            <_x003C_BoundRadius_x003E_k__BackingField dataType="Float">0</_x003C_BoundRadius_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <background dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\grass-background.Material.res</contentPath>
            </background>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <gameobj dataType="ObjectRef">1706820304</gameobj>
            <menuItemPadding dataType="Float">60</menuItemPadding>
            <menuItems dataType="Struct" type="System.Collections.Generic.List`1[[Pyromaniacs.UI.MainMenuItem]]" id="3981361686">
              <_items dataType="Array" type="Pyromaniacs.UI.MainMenuItem[]" id="2117486880">
                <item dataType="Struct" type="Pyromaniacs.UI.MainMenuItem">
                  <nextScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Scenes\GameScene.Scene.res</contentPath>
                  </nextScene>
                  <scale dataType="Float">1.25</scale>
                  <text dataType="String">Play Game</text>
                </item>
                <item dataType="Struct" type="Pyromaniacs.UI.MainMenuItem">
                  <nextScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Scenes\Credits.Scene.res</contentPath>
                  </nextScene>
                  <scale dataType="Float">1.25</scale>
                  <text dataType="String">Credits</text>
                </item>
                <item dataType="Struct" type="Pyromaniacs.UI.MainMenuItem">
                  <nextScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Scenes\OptionsScene.Scene.res</contentPath>
                  </nextScene>
                  <scale dataType="Float">1.25</scale>
                  <text dataType="String">Options</text>
                </item>
                <item dataType="Struct" type="Pyromaniacs.UI.MainMenuItem">
                  <nextScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]" />
                  <scale dataType="Float">1.25</scale>
                  <text dataType="String">Exit</text>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </menuItems>
            <menuTitle dataType="String">Pyromaniacs</menuTitle>
            <titleSize dataType="Float">2.5</titleSize>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2424169754" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3781679172">
            <item dataType="Type" id="3881227844" value="Pyromaniacs.UI.MainMenu" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3226904214">
            <item dataType="ObjectRef">3873445366</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4231724544">3kB+t8JR1UKSuIO9wY1Q2w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainMenu</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
