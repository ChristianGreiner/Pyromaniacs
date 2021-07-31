<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="86161792">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="432287430">
        <_items dataType="Array" type="Duality.Component[]" id="4274331904">
          <item dataType="Struct" type="Duality.Components.Transform" id="2446476724">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">86161792</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="623437599">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">462.267365</focusDist>
            <gameobj dataType="ObjectRef">86161792</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2825456955">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="91472598" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1595145504">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1708957582">
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="739643163">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">86161792</gameobj>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Visual.ScreenSizeAdjuster" id="2128357755">
            <active dataType="Bool">true</active>
            <camera dataType="ObjectRef">623437599</camera>
            <gameobj dataType="ObjectRef">86161792</gameobj>
            <referenceFocusDist dataType="Float">500</referenceFocusDist>
            <referenceScreenDiameter dataType="Float">1500</referenceScreenDiameter>
            <zoomFactor dataType="Float">1</zoomFactor>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3181745850" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1131839284">
            <item dataType="Type" id="2584932516" value="Duality.Components.Transform" />
            <item dataType="Type" id="2028731158" value="Duality.Components.Camera" />
            <item dataType="Type" id="134852512" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="3405683298" value="Pyromaniacs.Visual.ScreenSizeAdjuster" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4008193782">
            <item dataType="ObjectRef">2446476724</item>
            <item dataType="ObjectRef">623437599</item>
            <item dataType="ObjectRef">739643163</item>
            <item dataType="ObjectRef">2128357755</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2446476724</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3797876880">J/a0t5amj0+MOhTsayP+KA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3906197551">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="11453133">
        <_items dataType="Array" type="Duality.Component[]" id="2364464166" length="4">
          <item dataType="Struct" type="Pyromaniacs.UI.OptionsMenu" id="4102327974">
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
            <gameobj dataType="ObjectRef">3906197551</gameobj>
            <mainMenu dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scenes\MainMenu.Scene.res</contentPath>
            </mainMenu>
            <menuItemPadding dataType="Float">60</menuItemPadding>
            <menuItems dataType="Struct" type="System.Collections.Generic.List`1[[Pyromaniacs.UI.OptionsMenuItem]]" id="3335349482">
              <_items dataType="Array" type="Pyromaniacs.UI.OptionsMenuItem[]" id="923325728">
                <item dataType="Struct" type="Pyromaniacs.UI.OptionsMenuItem">
                  <activeOption dataType="Int">0</activeOption>
                  <optionName dataType="String">playerCount</optionName>
                  <optionValues dataType="Struct" type="System.Collections.Generic.List`1[[System.String]]" id="3216768656">
                    <_items dataType="Array" type="System.String[]" id="3996552508" length="4">
                      <item dataType="String">2</item>
                      <item dataType="String">3</item>
                      <item dataType="String">4</item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </optionValues>
                  <scale dataType="Float">1</scale>
                  <text dataType="String">Player count:</text>
                </item>
                <item dataType="Struct" type="Pyromaniacs.UI.OptionsMenuItem">
                  <activeOption dataType="Int">0</activeOption>
                  <optionName dataType="String">fieldSize</optionName>
                  <optionValues dataType="Struct" type="System.Collections.Generic.List`1[[System.String]]" id="849354478">
                    <_items dataType="Array" type="System.String[]" id="3926723298" length="4">
                      <item dataType="String">small</item>
                      <item dataType="String">medium</item>
                      <item dataType="String">large</item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </optionValues>
                  <scale dataType="Float">1</scale>
                  <text dataType="String">Field size:</text>
                </item>
                <item dataType="Struct" type="Pyromaniacs.UI.OptionsMenuItem">
                  <activeOption dataType="Int">0</activeOption>
                  <optionName dataType="String">scoreToWin</optionName>
                  <optionValues dataType="Struct" type="System.Collections.Generic.List`1[[System.String]]" id="2671440748">
                    <_items dataType="Array" type="System.String[]" id="3280000632" length="4">
                      <item dataType="String">1</item>
                      <item dataType="String">3</item>
                      <item dataType="String">5</item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </optionValues>
                  <scale dataType="Float">1</scale>
                  <text dataType="String">Score to win:</text>
                </item>
                <item dataType="Struct" type="Pyromaniacs.UI.OptionsMenuItem">
                  <activeOption dataType="Int">0</activeOption>
                  <optionName />
                  <optionValues dataType="Struct" type="System.Collections.Generic.List`1[[System.String]]" id="648206098">
                    <_items dataType="Array" type="System.String[]" id="3787154422" length="4" />
                    <_size dataType="Int">1</_size>
                  </optionValues>
                  <scale dataType="Float">1</scale>
                  <text dataType="String">Save &amp; return</text>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </menuItems>
            <menuTitle dataType="String">Pyromaniacs</menuTitle>
            <titleSize dataType="Float">2</titleSize>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3422162616" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3383681191">
            <item dataType="Type" id="749268942" value="Pyromaniacs.UI.OptionsMenu" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3057157120">
            <item dataType="ObjectRef">4102327974</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2564431589">upD6iylIG0ikliunYzwajg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">OptionsMenu</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
