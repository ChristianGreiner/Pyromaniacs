<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="441082492">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="677287442">
        <_items dataType="Array" type="Duality.Component[]" id="1191874128" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2801397424">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">441082492</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="978358299">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">441082492</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="1094563863">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">441082492</gameobj>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Visual.CameraShaker" id="4240852619">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">441082492</gameobj>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Visual.ScreenSizeAdjuster" id="2483278455">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">441082492</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="508168138" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2051158088">
            <item dataType="Type" id="1679608940" value="Duality.Components.Transform" />
            <item dataType="Type" id="218092598" value="Duality.Components.Camera" />
            <item dataType="Type" id="1914343736" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="967841042" value="Pyromaniacs.Visual.ScreenSizeAdjuster" />
            <item dataType="Type" id="1033549860" value="Pyromaniacs.Visual.CameraShaker" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="909580510">
            <item dataType="ObjectRef">2801397424</item>
            <item dataType="ObjectRef">978358299</item>
            <item dataType="ObjectRef">1094563863</item>
            <item dataType="ObjectRef">2483278455</item>
            <item dataType="ObjectRef">4240852619</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2801397424</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2110256820">eSColeKRaUKm1x77SyKqbA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3917297186">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2218875552">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="740592860" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="928679368">
                <_items dataType="Array" type="System.Int32[]" id="3753215596"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">218092598</componentType>
              <prop dataType="MemberInfo" id="4158029534" value="P:Duality.Components.Camera:Perspective" />
              <val dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Flat" value="0" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4179627060">
                <_items dataType="Array" type="System.Int32[]" id="870516040"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">218092598</componentType>
              <prop dataType="MemberInfo" id="3489677090" value="P:Duality.Components.Camera:ClearColor" />
              <val dataType="Struct" type="Duality.Drawing.ColorRgba">
                <A dataType="Byte">255</A>
                <B dataType="Byte">238</B>
                <G dataType="Byte">149</G>
                <R dataType="Byte">99</R>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3974971264">
                <_items dataType="Array" type="System.Int32[]" id="533336180"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1679608940</componentType>
              <prop dataType="MemberInfo" id="4057836422" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">-450</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">3</_size>
        </changes>
        <obj dataType="ObjectRef">441082492</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MainCamera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="81324667">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2287737609">
        <_items dataType="Array" type="Duality.Component[]" id="1235299982" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2441639599">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">81324667</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="2125216554">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">81324667</gameobj>
            <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="1098191214">
              <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="4031821904" length="4">
                <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="1229101500">
                  <looped dataType="Bool">true</looped>
                  <lowpass dataType="Float">1</lowpass>
                  <offset dataType="Struct" type="Duality.Vector3" />
                  <paused dataType="Bool">true</paused>
                  <pitch dataType="Float">1</pitch>
                  <sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                    <contentPath dataType="String">Data\Audio\background-music.Sound.res</contentPath>
                  </sound>
                  <volume dataType="Float">1</volume>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </sources>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Gameplay.GameManager" id="2229243242">
            <active dataType="Bool">true</active>
            <backgroundMusic dataType="ObjectRef">2125216554</backgroundMusic>
            <gameobj dataType="ObjectRef">81324667</gameobj>
            <gameState dataType="Enum" type="Pyromaniacs.Gameplay.GameState" name="Initialized" value="0" />
            <hud dataType="Struct" type="Pyromaniacs.UI.Hud" id="2710116652">
              <_x003C_BoundRadius_x003E_k__BackingField dataType="Float">0</_x003C_BoundRadius_x003E_k__BackingField>
              <active dataType="Bool">true</active>
              <gameManager dataType="ObjectRef">2229243242</gameManager>
              <gameobj dataType="ObjectRef">81324667</gameobj>
            </hud>
            <mainMenu dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scenes\MainMenu.Scene.res</contentPath>
            </mainMenu>
            <scoreCalculated dataType="Bool">false</scoreCalculated>
            <startGameCountdown dataType="Bool">true</startGameCountdown>
          </item>
          <item dataType="ObjectRef">2710116652</item>
          <item dataType="Struct" type="Pyromaniacs.Gameplay.MapController" id="3843911927">
            <active dataType="Bool">true</active>
            <enableRocks dataType="Bool">true</enableRocks>
            <gameobj dataType="ObjectRef">81324667</gameobj>
            <mapSize dataType="Struct" type="Duality.Point2">
              <X dataType="Int">15</X>
              <Y dataType="Int">11</Y>
            </mapSize>
            <mapTileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\Sprites\pyromaniacs_tileset.Tileset.res</contentPath>
            </mapTileset>
            <rnd dataType="Struct" type="System.Random" id="527526919">
              <inext dataType="Int">33</inext>
              <inextp dataType="Int">54</inextp>
              <SeedArray dataType="Array" type="System.Int32[]" id="3938597454">0, 1457814133, 1521670568, 1193744468, 974805892, 1158183115, 1311272532, 24695486, 1137586894, 2076135256, 531280741, 1141020889, 2037222999, 1339192090, 1483630838, 744352755, 220529817, 1888315816, 570257030, 466577534, 1441865039, 1481379764, 922613483, 738592842, 1311807040, 1092535060, 1504179325, 1887274904, 636937300, 227445920, 629218175, 831600646, 1791027491, 1538512922, 728698638, 150538495, 743552557, 288340473, 1906416253, 601930596, 1308755332, 886481066, 1505538381, 117366486, 2024700036, 1138270034, 481937787, 1477583943, 1574853455, 99337419, 1806545305, 821956229, 1641162699, 556355441, 687306096, 377982289</SeedArray>
            </rnd>
            <tileSize dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">32</X>
              <Y dataType="Float">32</Y>
            </tileSize>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="784828992" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2246032323">
            <item dataType="Type" id="1403041830" value="Pyromaniacs.UI.Hud" />
            <item dataType="Type" id="3531005626" value="Pyromaniacs.Gameplay.MapController" />
            <item dataType="Type" id="2549919526" value="Pyromaniacs.Gameplay.GameManager" />
            <item dataType="ObjectRef">1679608940</item>
            <item dataType="Type" id="1113114554" value="Duality.Components.SoundEmitter" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1876622008">
            <item dataType="ObjectRef">2710116652</item>
            <item dataType="ObjectRef">3843911927</item>
            <item dataType="ObjectRef">2229243242</item>
            <item dataType="ObjectRef">2441639599</item>
            <item dataType="ObjectRef">2125216554</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2441639599</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4102332905">86kwLujt7EO6fsc3DslaZA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameManager</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="724695929">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="341863771">
        <_items dataType="Array" type="Duality.Component[]" id="2031467926" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3085010861">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">724695929</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="2768587816">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">724695929</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2891369576" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2825130673">
            <item dataType="ObjectRef">1679608940</item>
            <item dataType="ObjectRef">1113114554</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1144082528">
            <item dataType="ObjectRef">3085010861</item>
            <item dataType="ObjectRef">2768587816</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3085010861</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1430598499">Cb4SjyN+m0WZTtqW9CgK6w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BackgroundMusic</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2513516689">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3526270180">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4249798596" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2010370376">
                <_items dataType="Array" type="System.Int32[]" id="3839715436"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="1478591710" value="P:Duality.GameObject:Name" />
              <val dataType="String">BackgroundMusic</val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">724695929</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\BackgroundMusic.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3864393332">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3855322826">
        <_items dataType="Array" type="Duality.Component[]" id="2153892704" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1929740968">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3864393332</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3571828713">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3864393332</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2632202560">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3864393332</gameobj>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Gameplay.AnimationController" id="2047615096">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3864393332</gameobj>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Gameplay.Player" id="1998781241">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3864393332</gameobj>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Gameplay.PlayerController" id="2555961301">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3864393332</gameobj>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2214645402" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="105609136">
            <item dataType="ObjectRef">1679608940</item>
            <item dataType="Type" id="32733628" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="2178833046" value="Pyromaniacs.Gameplay.Player" />
            <item dataType="Type" id="1431826280" value="Pyromaniacs.Gameplay.PlayerController" />
            <item dataType="Type" id="321903474" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="Type" id="2208858644" value="Pyromaniacs.Gameplay.AnimationController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4075538798">
            <item dataType="ObjectRef">1929740968</item>
            <item dataType="ObjectRef">2632202560</item>
            <item dataType="ObjectRef">1998781241</item>
            <item dataType="ObjectRef">2555961301</item>
            <item dataType="ObjectRef">3571828713</item>
            <item dataType="ObjectRef">2047615096</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1929740968</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2506871820">Hb2sWfm7GEu0cQTsw9rScQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayerTwo</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1023892010">
        <changes />
        <obj dataType="ObjectRef">3864393332</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerTwo.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4166065395">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="654216769">
        <_items dataType="Array" type="Duality.Component[]" id="3292663214" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="2231413031">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4166065395</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3873500776">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4166065395</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2933874623">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4166065395</gameobj>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Gameplay.AnimationController" id="2349287159">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4166065395</gameobj>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Gameplay.Player" id="2300453304">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4166065395</gameobj>
          </item>
          <item dataType="Struct" type="Pyromaniacs.Gameplay.PlayerController" id="2857633364">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4166065395</gameobj>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3155422688" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3611383691">
            <item dataType="ObjectRef">1679608940</item>
            <item dataType="ObjectRef">32733628</item>
            <item dataType="ObjectRef">2178833046</item>
            <item dataType="ObjectRef">1431826280</item>
            <item dataType="ObjectRef">321903474</item>
            <item dataType="ObjectRef">2208858644</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2896992968">
            <item dataType="ObjectRef">2231413031</item>
            <item dataType="ObjectRef">2933874623</item>
            <item dataType="ObjectRef">2300453304</item>
            <item dataType="ObjectRef">2857633364</item>
            <item dataType="ObjectRef">3873500776</item>
            <item dataType="ObjectRef">2349287159</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2231413031</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2928835905">/1ObXcrLUE+yiW5/81OeXA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">PlayerOne</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3359604883">
        <changes />
        <obj dataType="ObjectRef">4166065395</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data/Prefabs/PlayerOne.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="685393906">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="149995292">
        <_items dataType="Array" type="Duality.GameObject[]" id="312733636" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="3242464084">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2111763540">
              <_items dataType="Array" type="Duality.Component[]" id="689376484" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1307811720">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3242464084</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3045708838">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">685393906</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">240</X>
                      <Y dataType="Float">176</Y>
                      <Z dataType="Float">0.1</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">240</X>
                      <Y dataType="Float">176</Y>
                      <Z dataType="Float">0.1</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">240</X>
                    <Y dataType="Float">176</Y>
                    <Z dataType="Float">0.1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="949348805">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3242464084</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="771955561" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="1440816398">H4sIAAAAAAAEAONnYGDgBmImBjCgG8VMOwqrRTTkjfpo1EfD30e0pwCrXdPyiwQAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Sprites\pyromaniacs_tileset.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1940572236">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">3242464084</gameobj>
                  <offset dataType="Float">0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="149566390" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2473917438">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="Type" id="669746576" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                  <item dataType="Type" id="894397166" value="Duality.Plugins.Tilemaps.Tilemap" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3916395402">
                  <item dataType="ObjectRef">1307811720</item>
                  <item dataType="ObjectRef">1940572236</item>
                  <item dataType="ObjectRef">949348805</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1307811720</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3349742990">rFYd+Vn3DkWKD880v0nz9g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Layer0</name>
            <parent dataType="ObjectRef">685393906</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2897834540">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2197861020">
              <_items dataType="Array" type="Duality.Component[]" id="74152900" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="963182176">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2897834540</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3045708838</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">240</X>
                    <Y dataType="Float">176</Y>
                    <Z dataType="Float">0.1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="604719261">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2897834540</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3383460081" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="4267153326">H4sIAAAAAAAEAONnYGDgZhgFo2AUjIIBBQAv8bfQiwQAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Sprites\pyromaniacs_tileset.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1595942692">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">2897834540</gameobj>
                  <offset dataType="Float">0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1054380566" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2082574390">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">669746576</item>
                  <item dataType="ObjectRef">894397166</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="148648090">
                  <item dataType="ObjectRef">963182176</item>
                  <item dataType="ObjectRef">1595942692</item>
                  <item dataType="ObjectRef">604719261</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">963182176</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1975489750">3jZixtsNWESbRWc95VZ1qg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Layer1</name>
            <parent dataType="ObjectRef">685393906</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4036329249">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="535825533">
              <_items dataType="Array" type="Duality.Component[]" id="3859386150" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2101676885">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4036329249</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">3045708838</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">240</X>
                    <Y dataType="Float">176</Y>
                    <Z dataType="Float">0.1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2804138477">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">true</fixedAngle>
                  <gameobj dataType="ObjectRef">4036329249</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2743195741">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1703375718" length="32" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="2150623168">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4036329249</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">false</roundedCorners>
                  <shapeFriction dataType="Float">0.300000072</shapeFriction>
                  <shapeRestitution dataType="Float">0.300000072</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="4254247260">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">949348805</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">604719261</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3981224376" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3011009815">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="Type" id="1663222542" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="64535744">
                  <item dataType="ObjectRef">2101676885</item>
                  <item dataType="ObjectRef">2804138477</item>
                  <item dataType="ObjectRef">2150623168</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2101676885</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2807167157">rDV2LOOzfkqORm/JJuel8w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">685393906</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2212058646">
        <_items dataType="Array" type="Duality.Component[]" id="453597622" length="4">
          <item dataType="ObjectRef">3045708838</item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="887014536" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3409661592">
            <item dataType="ObjectRef">1679608940</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2861011230">
            <item dataType="ObjectRef">3045708838</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3045708838</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3041709252">EAM4POLOJ0Sr7drSxqPKxQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainMap</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2768921065">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="888703979">
        <_items dataType="Array" type="Duality.GameObject[]" id="3814735478" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="645904580">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="273143104">
              <_items dataType="Array" type="Duality.Component[]" id="3814380828" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3006219512">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">645904580</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="353339961">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">645904580</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3708681104">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">645904580</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2288071148">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">645904580</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.CollectableItem" id="4186116055">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">645904580</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1980832334" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="338921106">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="Type" id="618653776" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="Type" id="3958540654" value="Pyromaniacs.Gameplay.CollectableItem" />
                  <item dataType="ObjectRef">321903474</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3921511882">
                  <item dataType="ObjectRef">3006219512</item>
                  <item dataType="ObjectRef">2288071148</item>
                  <item dataType="ObjectRef">3708681104</item>
                  <item dataType="ObjectRef">4186116055</item>
                  <item dataType="ObjectRef">353339961</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3006219512</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="541638818">FvK47ceYhkqyHVPsqE+XVA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">AddBombPowerup</name>
            <parent dataType="ObjectRef">2768921065</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="575811548">
              <changes />
              <obj dataType="ObjectRef">645904580</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Powerups/AddBombPowerup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3148603623">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2753600071">
              <_items dataType="Array" type="Duality.Component[]" id="3278000334" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="1213951259">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3148603623</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2856039004">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3148603623</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1916412851">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3148603623</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="495802895">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3148603623</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.CollectableItem" id="2393847802">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3148603623</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1245628672" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="968887789">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">3958540654</item>
                  <item dataType="ObjectRef">321903474</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3591857400">
                  <item dataType="ObjectRef">1213951259</item>
                  <item dataType="ObjectRef">495802895</item>
                  <item dataType="ObjectRef">1916412851</item>
                  <item dataType="ObjectRef">2393847802</item>
                  <item dataType="ObjectRef">2856039004</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1213951259</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2553925895">uKGZyTIOw0GkHXygl0dCnA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">AddBombPowerup</name>
            <parent dataType="ObjectRef">2768921065</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2413563845">
              <changes />
              <obj dataType="ObjectRef">3148603623</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Powerups/AddBombPowerup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="261497297">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1132863921">
              <_items dataType="Array" type="Duality.Component[]" id="2729681454" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="2621812229">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">261497297</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4263899974">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">261497297</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3324273821">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">261497297</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1903663865">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">261497297</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.CollectableItem" id="3801708772">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">261497297</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2489582688" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1286238363">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">3958540654</item>
                  <item dataType="ObjectRef">321903474</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3357971048">
                  <item dataType="ObjectRef">2621812229</item>
                  <item dataType="ObjectRef">1903663865</item>
                  <item dataType="ObjectRef">3324273821</item>
                  <item dataType="ObjectRef">3801708772</item>
                  <item dataType="ObjectRef">4263899974</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2621812229</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="861627217">h2Ok6TLssUKvmwqD5QTx5w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">RangePowerup</name>
            <parent dataType="ObjectRef">2768921065</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1630811235">
              <changes />
              <obj dataType="ObjectRef">261497297</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Powerups/RangePowerup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1808406009">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3704353113">
              <_items dataType="Array" type="Duality.Component[]" id="236626894" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="4168720941">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1808406009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1515841390">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1808406009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="576215237">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1808406009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3450572577">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1808406009</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.CollectableItem" id="1053650188">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1808406009</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="311461888" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1159287667">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">3958540654</item>
                  <item dataType="ObjectRef">321903474</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1581770680">
                  <item dataType="ObjectRef">4168720941</item>
                  <item dataType="ObjectRef">3450572577</item>
                  <item dataType="ObjectRef">576215237</item>
                  <item dataType="ObjectRef">1053650188</item>
                  <item dataType="ObjectRef">1515841390</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4168720941</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1739081881">+F2CWUhyn0iv90AYBmBpng==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">AddBombPowerup</name>
            <parent dataType="ObjectRef">2768921065</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1043300123">
              <changes />
              <obj dataType="ObjectRef">1808406009</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Powerups/AddBombPowerup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2733498330">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="197812366">
              <_items dataType="Array" type="Duality.Component[]" id="3208045776" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="798845966">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2733498330</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2440933711">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2733498330</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1501307558">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2733498330</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="80697602">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">2733498330</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.CollectableItem" id="1978742509">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2733498330</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3732448330" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2438342732">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">3958540654</item>
                  <item dataType="ObjectRef">321903474</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4098270710">
                  <item dataType="ObjectRef">798845966</item>
                  <item dataType="ObjectRef">80697602</item>
                  <item dataType="ObjectRef">1501307558</item>
                  <item dataType="ObjectRef">1978742509</item>
                  <item dataType="ObjectRef">2440933711</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">798845966</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2713545560">/ZYEmelRH0m7Ymr+/2qrOA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">AddBombPowerup</name>
            <parent dataType="ObjectRef">2768921065</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="731249598">
              <changes />
              <obj dataType="ObjectRef">2733498330</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Powerups/AddBombPowerup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1621718829">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3667362045">
              <_items dataType="Array" type="Duality.Component[]" id="868592934" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3982033761">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1621718829</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1329154210">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1621718829</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="389528057">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1621718829</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3263885397">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1621718829</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.CollectableItem" id="866963008">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1621718829</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1013875640" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1325064599">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">3958540654</item>
                  <item dataType="ObjectRef">321903474</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2836856512">
                  <item dataType="ObjectRef">3982033761</item>
                  <item dataType="ObjectRef">3263885397</item>
                  <item dataType="ObjectRef">389528057</item>
                  <item dataType="ObjectRef">866963008</item>
                  <item dataType="ObjectRef">1329154210</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3982033761</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2463438645">Vzk2eJ/SOE645crzeCiiQg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpeedPowerup</name>
            <parent dataType="ObjectRef">2768921065</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="929947607">
              <changes />
              <obj dataType="ObjectRef">1621718829</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Powerups/SpeedPowerup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2139855928">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3811129716">
              <_items dataType="Array" type="Duality.Component[]" id="3361698212" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="205203564">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2139855928</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1847291309">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2139855928</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="907665156">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2139855928</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3782022496">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">2139855928</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.CollectableItem" id="1385100107">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2139855928</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3629265910" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4182095966">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">3958540654</item>
                  <item dataType="ObjectRef">321903474</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2468629770">
                  <item dataType="ObjectRef">205203564</item>
                  <item dataType="ObjectRef">3782022496</item>
                  <item dataType="ObjectRef">907665156</item>
                  <item dataType="ObjectRef">1385100107</item>
                  <item dataType="ObjectRef">1847291309</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">205203564</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="391787950">zNUPKoSE/kmbsdGAGbZLCg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">AddBombPowerup</name>
            <parent dataType="ObjectRef">2768921065</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1187837264">
              <changes />
              <obj dataType="ObjectRef">2139855928</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Powerups/AddBombPowerup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1804536703">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="541730719">
              <_items dataType="Array" type="Duality.Component[]" id="1168943470" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="4164851635">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1804536703</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1511972084">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1804536703</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="572345931">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1804536703</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3446703271">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1804536703</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.CollectableItem" id="1049780882">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1804536703</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="371761184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2767634965">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">3958540654</item>
                  <item dataType="ObjectRef">321903474</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="8872136">
                  <item dataType="ObjectRef">4164851635</item>
                  <item dataType="ObjectRef">3446703271</item>
                  <item dataType="ObjectRef">572345931</item>
                  <item dataType="ObjectRef">1049780882</item>
                  <item dataType="ObjectRef">1511972084</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4164851635</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3396515615">/0N6p/UY+kitLdSpE2yheg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">AddBombPowerup</name>
            <parent dataType="ObjectRef">2768921065</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="226130701">
              <changes />
              <obj dataType="ObjectRef">1804536703</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Powerups/AddBombPowerup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="643229589">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2153777381">
              <_items dataType="Array" type="Duality.Component[]" id="2686529686" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="3003544521">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">643229589</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="350664970">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">643229589</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3706006113">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">643229589</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2285396157">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">643229589</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.CollectableItem" id="4183441064">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">643229589</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1775447912" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1582343567">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">3958540654</item>
                  <item dataType="ObjectRef">321903474</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="802643680">
                  <item dataType="ObjectRef">3003544521</item>
                  <item dataType="ObjectRef">2285396157</item>
                  <item dataType="ObjectRef">3706006113</item>
                  <item dataType="ObjectRef">4183441064</item>
                  <item dataType="ObjectRef">350664970</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3003544521</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="197854173">eqBmfjDN3EebXZWiMZ6ZMw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">SpeedPowerup</name>
            <parent dataType="ObjectRef">2768921065</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="55137327">
              <changes />
              <obj dataType="ObjectRef">643229589</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Powerups/SpeedPowerup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">9</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3195946184">
        <_items dataType="Array" type="Duality.Component[]" id="3860784193" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="306846433" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2293228164" length="0" />
          <values dataType="Array" type="System.Object[]" id="1872566422" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3499290176">ryFBL0tiU0CTSOikq1PPFQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Powerups</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2265605051">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2734496457">
        <_items dataType="Array" type="Duality.GameObject[]" id="2968491662" length="64">
          <item dataType="Struct" type="Duality.GameObject" id="1244173785">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="749477161">
              <_items dataType="Array" type="Duality.Component[]" id="2252273678">
                <item dataType="Struct" type="Duality.Components.Transform" id="3604488717">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1244173785</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="11983013">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1244173785</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2886340353">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1244173785</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="4265433020">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1244173785</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="389055936" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1272094883">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="Type" id="4220040550" value="Pyromaniacs.Gameplay.Rock" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1135051128">
                  <item dataType="ObjectRef">3604488717</item>
                  <item dataType="ObjectRef">2886340353</item>
                  <item dataType="ObjectRef">11983013</item>
                  <item dataType="ObjectRef">4265433020</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3604488717</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="554236681">YdNS8HrC/kaVD3jHuEbDRg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2050876171">
              <changes />
              <obj dataType="ObjectRef">1244173785</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3941883804">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3997264520">
              <_items dataType="Array" type="Duality.Component[]" id="4049186668">
                <item dataType="Struct" type="Duality.Components.Transform" id="2007231440">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3941883804</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2709693032">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3941883804</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1289083076">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3941883804</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2668175743">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3941883804</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="839814110" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1142721354">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4136821402">
                  <item dataType="ObjectRef">2007231440</item>
                  <item dataType="ObjectRef">1289083076</item>
                  <item dataType="ObjectRef">2709693032</item>
                  <item dataType="ObjectRef">2668175743</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2007231440</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3296128170">ChXceCiBHEq4ghNhWw9gig==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="48533620">
              <changes />
              <obj dataType="ObjectRef">3941883804</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2405321794">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4228566150">
              <_items dataType="Array" type="Duality.Component[]" id="2092196736">
                <item dataType="Struct" type="Duality.Components.Transform" id="470669430">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2405321794</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1173131022">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2405321794</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4047488362">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2405321794</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="1131613733">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2405321794</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2317177658" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2006730484">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="7874294">
                  <item dataType="ObjectRef">470669430</item>
                  <item dataType="ObjectRef">4047488362</item>
                  <item dataType="ObjectRef">1173131022</item>
                  <item dataType="ObjectRef">1131613733</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">470669430</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3486319568">2wFXVQmYxU2AUUJ2TkCHXA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2828838918">
              <changes />
              <obj dataType="ObjectRef">2405321794</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4181297932">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2144934936">
              <_items dataType="Array" type="Duality.Component[]" id="3079025708">
                <item dataType="Struct" type="Duality.Components.Transform" id="2246645568">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4181297932</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2949107160">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4181297932</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1528497204">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4181297932</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2907589871">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4181297932</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2908105502" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1409885146">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="294096570">
                  <item dataType="ObjectRef">2246645568</item>
                  <item dataType="ObjectRef">1528497204</item>
                  <item dataType="ObjectRef">2949107160</item>
                  <item dataType="ObjectRef">2907589871</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2246645568</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3807870170">GcJFkHxMa0mGjSXRtGpdfg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1314779460">
              <changes />
              <obj dataType="ObjectRef">4181297932</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3983558577">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2112727809">
              <_items dataType="Array" type="Duality.Component[]" id="1436418350">
                <item dataType="Struct" type="Duality.Components.Transform" id="2048906213">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3983558577</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2751367805">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3983558577</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1330757849">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3983558577</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2709850516">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3983558577</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="179929952" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2921186507">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1215909960">
                  <item dataType="ObjectRef">2048906213</item>
                  <item dataType="ObjectRef">1330757849</item>
                  <item dataType="ObjectRef">2751367805</item>
                  <item dataType="ObjectRef">2709850516</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2048906213</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3836749697">egdWPSbMrUCx0RxJlZaWZg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1086029651">
              <changes />
              <obj dataType="ObjectRef">3983558577</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3516624684">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1346748152">
              <_items dataType="Array" type="Duality.Component[]" id="3252953964">
                <item dataType="Struct" type="Duality.Components.Transform" id="1581972320">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3516624684</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2284433912">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3516624684</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="863823956">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3516624684</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2242916623">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3516624684</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4158738398" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2039439162">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3194519226">
                  <item dataType="ObjectRef">1581972320</item>
                  <item dataType="ObjectRef">863823956</item>
                  <item dataType="ObjectRef">2284433912</item>
                  <item dataType="ObjectRef">2242916623</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1581972320</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2927093818">gC/F3l72K0CuE/mskVKChw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3217653156">
              <changes />
              <obj dataType="ObjectRef">3516624684</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2736169269">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1351413237">
              <_items dataType="Array" type="Duality.Component[]" id="1013241974">
                <item dataType="Struct" type="Duality.Components.Transform" id="801516905">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736169269</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1503978497">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736169269</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="83368541">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736169269</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="1462461208">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2736169269</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3083668168" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3156248159">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1437256480">
                  <item dataType="ObjectRef">801516905</item>
                  <item dataType="ObjectRef">83368541</item>
                  <item dataType="ObjectRef">1503978497</item>
                  <item dataType="ObjectRef">1462461208</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">801516905</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="641881037">cOykLrIwIk2kS70YOA3cZw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="536738367">
              <changes />
              <obj dataType="ObjectRef">2736169269</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2954569721">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1504644617">
              <_items dataType="Array" type="Duality.Component[]" id="2922414734">
                <item dataType="Struct" type="Duality.Components.Transform" id="1019917357">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2954569721</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1722378949">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2954569721</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="301768993">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2954569721</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="1680861660">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2954569721</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1227861568" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4129736899">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="304877752">
                  <item dataType="ObjectRef">1019917357</item>
                  <item dataType="ObjectRef">301768993</item>
                  <item dataType="ObjectRef">1722378949</item>
                  <item dataType="ObjectRef">1680861660</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1019917357</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3222897385">UGqelYWqYE2bhY++Kc8UyQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="186136491">
              <changes />
              <obj dataType="ObjectRef">2954569721</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2105819360">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3024681644">
              <_items dataType="Array" type="Duality.Component[]" id="567318244">
                <item dataType="Struct" type="Duality.Components.Transform" id="171166996">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2105819360</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="873628588">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2105819360</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3747985928">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2105819360</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="832111299">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2105819360</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="267682230" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="87112422">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3786363194">
                  <item dataType="ObjectRef">171166996</item>
                  <item dataType="ObjectRef">3747985928</item>
                  <item dataType="ObjectRef">873628588</item>
                  <item dataType="ObjectRef">832111299</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">171166996</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2024568934">UwaoNCxq+0a7iiNOWYfJSA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3173035256">
              <changes />
              <obj dataType="ObjectRef">2105819360</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1726357407">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2775037103">
              <_items dataType="Array" type="Duality.Component[]" id="788441070">
                <item dataType="Struct" type="Duality.Components.Transform" id="4086672339">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1726357407</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="494166635">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1726357407</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3368523975">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1726357407</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="452649346">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1726357407</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3026815136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1568202629">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4115047080">
                  <item dataType="ObjectRef">4086672339</item>
                  <item dataType="ObjectRef">3368523975</item>
                  <item dataType="ObjectRef">494166635</item>
                  <item dataType="ObjectRef">452649346</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4086672339</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1892056207">pVsSc/SQRkSmKYVgAnZ/fA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1981924413">
              <changes />
              <obj dataType="ObjectRef">1726357407</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2985739729">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3744608353">
              <_items dataType="Array" type="Duality.Component[]" id="1000327534">
                <item dataType="Struct" type="Duality.Components.Transform" id="1051087365">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2985739729</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1753548957">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2985739729</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="332939001">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2985739729</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="1712031668">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2985739729</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="401817632" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4219954667">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1158131912">
                  <item dataType="ObjectRef">1051087365</item>
                  <item dataType="ObjectRef">332939001</item>
                  <item dataType="ObjectRef">1753548957</item>
                  <item dataType="ObjectRef">1712031668</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1051087365</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4241756385">roVtspunCkCBT6SNO0YCdQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="66735347">
              <changes />
              <obj dataType="ObjectRef">2985739729</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="285029398">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3670773802">
              <_items dataType="Array" type="Duality.Component[]" id="2835370272">
                <item dataType="Struct" type="Duality.Components.Transform" id="2645344330">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">285029398</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3347805922">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">285029398</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1927195966">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">285029398</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="3306288633">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">285029398</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2139550682" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1921888016">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="700046574">
                  <item dataType="ObjectRef">2645344330</item>
                  <item dataType="ObjectRef">1927195966</item>
                  <item dataType="ObjectRef">3347805922</item>
                  <item dataType="ObjectRef">3306288633</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2645344330</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2352186348">onMuqNPSX0eQ0Gqvglvn6w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4222767882">
              <changes />
              <obj dataType="ObjectRef">285029398</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3916260401">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3383532161">
              <_items dataType="Array" type="Duality.Component[]" id="2605507886">
                <item dataType="Struct" type="Duality.Components.Transform" id="1981608037">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3916260401</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2684069629">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3916260401</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1263459673">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3916260401</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2642552340">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3916260401</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2781714272" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3506046283">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2296792904">
                  <item dataType="ObjectRef">1981608037</item>
                  <item dataType="ObjectRef">1263459673</item>
                  <item dataType="ObjectRef">2684069629</item>
                  <item dataType="ObjectRef">2642552340</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1981608037</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1735438849">1ykdqXB2XE2V1TYTD/rCug==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3066449363">
              <changes />
              <obj dataType="ObjectRef">3916260401</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3118169740">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4038643864">
              <_items dataType="Array" type="Duality.Component[]" id="1481620012">
                <item dataType="Struct" type="Duality.Components.Transform" id="1183517376">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3118169740</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1885978968">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3118169740</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="465369012">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3118169740</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="1844461679">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3118169740</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="858916126" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2730007386">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1539869626">
                  <item dataType="ObjectRef">1183517376</item>
                  <item dataType="ObjectRef">465369012</item>
                  <item dataType="ObjectRef">1885978968</item>
                  <item dataType="ObjectRef">1844461679</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1183517376</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3908143450">yTs2MO3laEWDWGweGsmHLQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3696925380">
              <changes />
              <obj dataType="ObjectRef">3118169740</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="176042274">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1053918246">
              <_items dataType="Array" type="Duality.Component[]" id="2165913856">
                <item dataType="Struct" type="Duality.Components.Transform" id="2536357206">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">176042274</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3238818798">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">176042274</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1818208842">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">176042274</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="3197301509">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">176042274</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2664623802" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3586967444">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4204952630">
                  <item dataType="ObjectRef">2536357206</item>
                  <item dataType="ObjectRef">1818208842</item>
                  <item dataType="ObjectRef">3238818798</item>
                  <item dataType="ObjectRef">3197301509</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2536357206</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4125208112">unK6oMSJJ0O2lSP7lhZEvw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="495668006">
              <changes />
              <obj dataType="ObjectRef">176042274</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1146995738">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2205962366">
              <_items dataType="Array" type="Duality.Component[]" id="3138744464">
                <item dataType="Struct" type="Duality.Components.Transform" id="3507310670">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1146995738</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4209772262">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1146995738</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2789162306">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1146995738</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="4168254973">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1146995738</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1478101642" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3200804700">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1200524054">
                  <item dataType="ObjectRef">3507310670</item>
                  <item dataType="ObjectRef">2789162306</item>
                  <item dataType="ObjectRef">4209772262</item>
                  <item dataType="ObjectRef">4168254973</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3507310670</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2181950408">+4VHtRruLEGyCR8WgyTIzQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3244321038">
              <changes />
              <obj dataType="ObjectRef">1146995738</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="933935096">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3029396580">
              <_items dataType="Array" type="Duality.Component[]" id="3712317892">
                <item dataType="Struct" type="Duality.Components.Transform" id="3294250028">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">933935096</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3996711620">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">933935096</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2576101664">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">933935096</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="3955194331">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">933935096</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="862168086" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="7182126">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2553268426">
                  <item dataType="ObjectRef">3294250028</item>
                  <item dataType="ObjectRef">2576101664</item>
                  <item dataType="ObjectRef">3996711620</item>
                  <item dataType="ObjectRef">3955194331</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3294250028</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3671722654">pfD0OV6DwEeL/43U/j7vnQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="53587296">
              <changes />
              <obj dataType="ObjectRef">933935096</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2313737651">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1134663507">
              <_items dataType="Array" type="Duality.Component[]" id="869679974">
                <item dataType="Struct" type="Duality.Components.Transform" id="379085287">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2313737651</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1081546879">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2313737651</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3955904219">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2313737651</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="1040029590">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2313737651</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2071104376" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="43681337">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2516007168">
                  <item dataType="ObjectRef">379085287</item>
                  <item dataType="ObjectRef">3955904219</item>
                  <item dataType="ObjectRef">1081546879</item>
                  <item dataType="ObjectRef">1040029590</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">379085287</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2423836091">cJmQrnieFkyNm7mjr0Wv1Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="826869049">
              <changes />
              <obj dataType="ObjectRef">2313737651</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2251398867">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3016093107">
              <_items dataType="Array" type="Duality.Component[]" id="3377140262">
                <item dataType="Struct" type="Duality.Components.Transform" id="316746503">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2251398867</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1019208095">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2251398867</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3893565435">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2251398867</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="977690806">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2251398867</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3117775032" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4067426265">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3984472576">
                  <item dataType="ObjectRef">316746503</item>
                  <item dataType="ObjectRef">3893565435</item>
                  <item dataType="ObjectRef">1019208095</item>
                  <item dataType="ObjectRef">977690806</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">316746503</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4259714715">2dLNmPyCd0y4U5wdHtdsfQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1488642521">
              <changes />
              <obj dataType="ObjectRef">2251398867</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4067785455">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3136244703">
              <_items dataType="Array" type="Duality.Component[]" id="3394771566">
                <item dataType="Struct" type="Duality.Components.Transform" id="2133133091">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4067785455</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2835594683">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4067785455</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1414984727">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4067785455</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2794077394">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4067785455</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3437122848" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="397018581">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="66517064">
                  <item dataType="ObjectRef">2133133091</item>
                  <item dataType="ObjectRef">1414984727</item>
                  <item dataType="ObjectRef">2835594683</item>
                  <item dataType="ObjectRef">2794077394</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2133133091</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1894027743">2zOBl/THZUmRAaLUMZjrUQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="603027021">
              <changes />
              <obj dataType="ObjectRef">4067785455</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1280149824">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="252291916">
              <_items dataType="Array" type="Duality.Component[]" id="3358956964">
                <item dataType="Struct" type="Duality.Components.Transform" id="3640464756">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1280149824</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="47959052">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1280149824</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2922316392">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1280149824</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="6441763">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1280149824</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2113761270" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4243425990">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="810813114">
                  <item dataType="ObjectRef">3640464756</item>
                  <item dataType="ObjectRef">2922316392</item>
                  <item dataType="ObjectRef">47959052</item>
                  <item dataType="ObjectRef">6441763</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3640464756</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3106710982">Ls5CQg9bN0epfFX9PS/4WQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3438080088">
              <changes />
              <obj dataType="ObjectRef">1280149824</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3275598901">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="237030133">
              <_items dataType="Array" type="Duality.Component[]" id="3363230326">
                <item dataType="Struct" type="Duality.Components.Transform" id="1340946537">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3275598901</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2043408129">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3275598901</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="622798173">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3275598901</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2001890840">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3275598901</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2591795400" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2006547295">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3521314592">
                  <item dataType="ObjectRef">1340946537</item>
                  <item dataType="ObjectRef">622798173</item>
                  <item dataType="ObjectRef">2043408129</item>
                  <item dataType="ObjectRef">2001890840</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1340946537</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1755342029">O+ECqj8cmk2zD3VqyNOVlA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2982719">
              <changes />
              <obj dataType="ObjectRef">3275598901</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3648604839">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3723721303">
              <_items dataType="Array" type="Duality.Component[]" id="15283726">
                <item dataType="Struct" type="Duality.Components.Transform" id="1713952475">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3648604839</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2416414067">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3648604839</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="995804111">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3648604839</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2374896778">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3648604839</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1370234816" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3027850973">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1640847480">
                  <item dataType="ObjectRef">1713952475</item>
                  <item dataType="ObjectRef">995804111</item>
                  <item dataType="ObjectRef">2416414067</item>
                  <item dataType="ObjectRef">2374896778</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1713952475</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3565579895">bgHNvLRzREuLvRah+Vi9jQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="931997301">
              <changes />
              <obj dataType="ObjectRef">3648604839</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="475701574">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3577019386">
              <_items dataType="Array" type="Duality.Component[]" id="3558319488">
                <item dataType="Struct" type="Duality.Components.Transform" id="2836016506">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">475701574</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3538478098">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">475701574</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2117868142">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">475701574</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="3496960809">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">475701574</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="201087290" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3213537856">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="187278414">
                  <item dataType="ObjectRef">2836016506</item>
                  <item dataType="ObjectRef">2117868142</item>
                  <item dataType="ObjectRef">3538478098</item>
                  <item dataType="ObjectRef">3496960809</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2836016506</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4219113692">c+2Xvc2i1Ey9ogMZeAB74Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2833875322">
              <changes />
              <obj dataType="ObjectRef">475701574</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2199928128">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2803119948">
              <_items dataType="Array" type="Duality.Component[]" id="803450276">
                <item dataType="Struct" type="Duality.Components.Transform" id="265275764">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2199928128</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="967737356">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2199928128</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3842094696">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2199928128</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="926220067">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2199928128</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="995287030" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1770444486">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3408455354">
                  <item dataType="ObjectRef">265275764</item>
                  <item dataType="ObjectRef">3842094696</item>
                  <item dataType="ObjectRef">967737356</item>
                  <item dataType="ObjectRef">926220067</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">265275764</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2849276358">xXoYnjiTKUeUpo7d9/tvrA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2481179736">
              <changes />
              <obj dataType="ObjectRef">2199928128</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1911703169">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="653592497">
              <_items dataType="Array" type="Duality.Component[]" id="1069089326">
                <item dataType="Struct" type="Duality.Components.Transform" id="4272018101">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1911703169</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="679512397">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1911703169</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3553869737">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1911703169</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="637995108">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1911703169</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2484855904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1126288027">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3809597032">
                  <item dataType="ObjectRef">4272018101</item>
                  <item dataType="ObjectRef">3553869737</item>
                  <item dataType="ObjectRef">679512397</item>
                  <item dataType="ObjectRef">637995108</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4272018101</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4242150737">xAX9Mw90vUO/9zYBhXbR+A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="721533539">
              <changes />
              <obj dataType="ObjectRef">1911703169</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1022774937">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1051015273">
              <_items dataType="Array" type="Duality.Component[]" id="75434254">
                <item dataType="Struct" type="Duality.Components.Transform" id="3383089869">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1022774937</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4085551461">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1022774937</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2664941505">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1022774937</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="4044034172">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1022774937</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3865140928" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2013188835">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="123161336">
                  <item dataType="ObjectRef">3383089869</item>
                  <item dataType="ObjectRef">2664941505</item>
                  <item dataType="ObjectRef">4085551461</item>
                  <item dataType="ObjectRef">4044034172</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3383089869</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3046220873">/wfizRSkGkmpEFXgbtfcfA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3743061707">
              <changes />
              <obj dataType="ObjectRef">1022774937</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4081102691">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2913086755">
              <_items dataType="Array" type="Duality.Component[]" id="4023537766">
                <item dataType="Struct" type="Duality.Components.Transform" id="2146450327">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4081102691</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2848911919">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4081102691</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1428301963">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4081102691</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2807394630">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4081102691</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="711108728" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3083305033">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="73495872">
                  <item dataType="ObjectRef">2146450327</item>
                  <item dataType="ObjectRef">1428301963</item>
                  <item dataType="ObjectRef">2848911919</item>
                  <item dataType="ObjectRef">2807394630</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2146450327</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="479057003">2eiZodnk10eEl7Yg0rJ2bQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2330033545">
              <changes />
              <obj dataType="ObjectRef">4081102691</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3375394038">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1398037706">
              <_items dataType="Array" type="Duality.Component[]" id="1999610720">
                <item dataType="Struct" type="Duality.Components.Transform" id="1440741674">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3375394038</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2143203266">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3375394038</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="722593310">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3375394038</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2101685977">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3375394038</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="939919002" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3743153584">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="715939182">
                  <item dataType="ObjectRef">1440741674</item>
                  <item dataType="ObjectRef">722593310</item>
                  <item dataType="ObjectRef">2143203266</item>
                  <item dataType="ObjectRef">2101685977</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1440741674</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2219554316">myZgNVCbNUqOL2eAdvI/WA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2335061034">
              <changes />
              <obj dataType="ObjectRef">3375394038</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="122249764">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1343327408">
              <_items dataType="Array" type="Duality.Component[]" id="2363626428">
                <item dataType="Struct" type="Duality.Components.Transform" id="2482564696">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">122249764</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3185026288">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">122249764</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1764416332">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">122249764</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="3143508999">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">122249764</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1259638638" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1028498562">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="234082442">
                  <item dataType="ObjectRef">2482564696</item>
                  <item dataType="ObjectRef">1764416332</item>
                  <item dataType="ObjectRef">3185026288</item>
                  <item dataType="ObjectRef">3143508999</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2482564696</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="247078898">9SAOi0fWIkK4/Vpf30DJ8w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3780529932">
              <changes />
              <obj dataType="ObjectRef">122249764</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="301202482">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3643029526">
              <_items dataType="Array" type="Duality.Component[]" id="1426744608">
                <item dataType="Struct" type="Duality.Components.Transform" id="2661517414">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">301202482</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3363979006">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">301202482</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1943369050">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">301202482</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="3322461717">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">301202482</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2015156186" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2120244452">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1938746902">
                  <item dataType="ObjectRef">2661517414</item>
                  <item dataType="ObjectRef">1943369050</item>
                  <item dataType="ObjectRef">3363979006</item>
                  <item dataType="ObjectRef">3322461717</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2661517414</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="491598560">orwBRPJ6i0Ckxy+ZvpRoGw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3964642230">
              <changes />
              <obj dataType="ObjectRef">301202482</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2923854863">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="157073727">
              <_items dataType="Array" type="Duality.Component[]" id="1565439662">
                <item dataType="Struct" type="Duality.Components.Transform" id="989202499">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2923854863</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1691664091">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2923854863</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="271054135">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2923854863</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="1650146802">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2923854863</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3096297184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1137777909">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="519978184">
                  <item dataType="ObjectRef">989202499</item>
                  <item dataType="ObjectRef">271054135</item>
                  <item dataType="ObjectRef">1691664091</item>
                  <item dataType="ObjectRef">1650146802</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">989202499</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="546763071">cjLpUa+9lE6Rk0I5YssZ6Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4263703021">
              <changes />
              <obj dataType="ObjectRef">2923854863</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="79136288">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1172864108">
              <_items dataType="Array" type="Duality.Component[]" id="1054791524">
                <item dataType="Struct" type="Duality.Components.Transform" id="2439451220">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">79136288</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3141912812">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">79136288</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1721302856">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">79136288</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="3100395523">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">79136288</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="816419894" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3747967142">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3639835578">
                  <item dataType="ObjectRef">2439451220</item>
                  <item dataType="ObjectRef">1721302856</item>
                  <item dataType="ObjectRef">3141912812</item>
                  <item dataType="ObjectRef">3100395523</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2439451220</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="287537830">98j6s03ok06gzF+09fPDRA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="818159928">
              <changes />
              <obj dataType="ObjectRef">79136288</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3149234379">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="548391947">
              <_items dataType="Array" type="Duality.Component[]" id="2916452470">
                <item dataType="Struct" type="Duality.Components.Transform" id="1214582015">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3149234379</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1917043607">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3149234379</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="496433651">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3149234379</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="1875526318">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3149234379</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2311822024" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2856858529">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3422953248">
                  <item dataType="ObjectRef">1214582015</item>
                  <item dataType="ObjectRef">496433651</item>
                  <item dataType="ObjectRef">1917043607</item>
                  <item dataType="ObjectRef">1875526318</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1214582015</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3545038387">LsxFa/DeWkylZA5qHkS3vw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="355560385">
              <changes />
              <obj dataType="ObjectRef">3149234379</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3606587151">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="170630719">
              <_items dataType="Array" type="Duality.Component[]" id="2300964014">
                <item dataType="Struct" type="Duality.Components.Transform" id="1671934787">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3606587151</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2374396379">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3606587151</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="953786423">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3606587151</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2332879090">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3606587151</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1533536480" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="530634229">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1008241352">
                  <item dataType="ObjectRef">1671934787</item>
                  <item dataType="ObjectRef">953786423</item>
                  <item dataType="ObjectRef">2374396379</item>
                  <item dataType="ObjectRef">2332879090</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1671934787</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3215991359">yW/TnytCIkiDpAvsNvDY5A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4265210605">
              <changes />
              <obj dataType="ObjectRef">3606587151</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2683836260">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1480509296">
              <_items dataType="Array" type="Duality.Component[]" id="3723900220">
                <item dataType="Struct" type="Duality.Components.Transform" id="749183896">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2683836260</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1451645488">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2683836260</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="31035532">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2683836260</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="1410128199">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2683836260</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2709341934" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="34689218">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="427099658">
                  <item dataType="ObjectRef">749183896</item>
                  <item dataType="ObjectRef">31035532</item>
                  <item dataType="ObjectRef">1451645488</item>
                  <item dataType="ObjectRef">1410128199</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">749183896</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3772098994">BVfgPBiNV0CBki7+wJYZNg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1033633996">
              <changes />
              <obj dataType="ObjectRef">2683836260</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="822953055">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="891899119">
              <_items dataType="Array" type="Duality.Component[]" id="154063598">
                <item dataType="Struct" type="Duality.Components.Transform" id="3183267987">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">822953055</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3885729579">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">822953055</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2465119623">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">822953055</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="3844212290">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">822953055</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3386082208" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1313782085">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="937399336">
                  <item dataType="ObjectRef">3183267987</item>
                  <item dataType="ObjectRef">2465119623</item>
                  <item dataType="ObjectRef">3885729579</item>
                  <item dataType="ObjectRef">3844212290</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3183267987</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3470196943">tQJKkUdSiUa8z/K0ZmG/Yw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2253909373">
              <changes />
              <obj dataType="ObjectRef">822953055</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3937041047">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3862277735">
              <_items dataType="Array" type="Duality.Component[]" id="293315662">
                <item dataType="Struct" type="Duality.Components.Transform" id="2002388683">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3937041047</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2704850275">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3937041047</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1284240319">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3937041047</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="2663332986">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3937041047</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3031588480" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="20068429">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4214403256">
                  <item dataType="ObjectRef">2002388683</item>
                  <item dataType="ObjectRef">1284240319</item>
                  <item dataType="ObjectRef">2704850275</item>
                  <item dataType="ObjectRef">2663332986</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2002388683</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2438786087">CTFmgMxn1Uuz8w1rBx/FSw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1475602213">
              <changes />
              <obj dataType="ObjectRef">3937041047</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="63124670">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4027693138">
              <_items dataType="Array" type="Duality.Component[]" id="3182760272">
                <item dataType="Struct" type="Duality.Components.Transform" id="2423439602">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">63124670</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3125901194">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">63124670</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1705291238">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">63124670</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="3084383905">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">63124670</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="373413578" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2859299720">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2731417054">
                  <item dataType="ObjectRef">2423439602</item>
                  <item dataType="ObjectRef">1705291238</item>
                  <item dataType="ObjectRef">3125901194</item>
                  <item dataType="ObjectRef">3084383905</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2423439602</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3564910452">g3LEOAcaAEao4SGcwsimPQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3597565666">
              <changes />
              <obj dataType="ObjectRef">63124670</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1266333971">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1102310259">
              <_items dataType="Array" type="Duality.Component[]" id="2218176806">
                <item dataType="Struct" type="Duality.Components.Transform" id="3626648903">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1266333971</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="34143199">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1266333971</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2908500539">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1266333971</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="4287593206">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1266333971</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1659385784" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3806694937">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2877723520">
                  <item dataType="ObjectRef">3626648903</item>
                  <item dataType="ObjectRef">2908500539</item>
                  <item dataType="ObjectRef">34143199</item>
                  <item dataType="ObjectRef">4287593206</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3626648903</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2374029403">3vAR5GtGpkmIt+kiG/tpaw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="424460441">
              <changes />
              <obj dataType="ObjectRef">1266333971</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1460538450">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="994512758">
              <_items dataType="Array" type="Duality.Component[]" id="2238061536">
                <item dataType="Struct" type="Duality.Components.Transform" id="3820853382">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1460538450</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="228347678">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1460538450</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3102705018">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1460538450</gameobj>
                </item>
                <item dataType="Struct" type="Pyromaniacs.Gameplay.Rock" id="186830389">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1460538450</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1191251226" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1296152132">
                  <item dataType="ObjectRef">1679608940</item>
                  <item dataType="ObjectRef">618653776</item>
                  <item dataType="ObjectRef">32733628</item>
                  <item dataType="ObjectRef">4220040550</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2100386454">
                  <item dataType="ObjectRef">3820853382</item>
                  <item dataType="ObjectRef">3102705018</item>
                  <item dataType="ObjectRef">228347678</item>
                  <item dataType="ObjectRef">186830389</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3820853382</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="790352896">j0/KacR8O0OqXUJ2OR3N5g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Rock</name>
            <parent dataType="ObjectRef">2265605051</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1729627798">
              <changes />
              <obj dataType="ObjectRef">1460538450</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data/Prefabs/Rock.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">41</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3996037696">
        <_items dataType="ObjectRef">3860784193</_items>
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1386381035" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2045142324" length="0" />
          <values dataType="Array" type="System.Object[]" id="114603766" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1201472144">WSuATIqZVkijZlI4sABKtA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Rocks</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3916260401</item>
    <item dataType="ObjectRef">4036329249</item>
    <item dataType="ObjectRef">2897834540</item>
    <item dataType="ObjectRef">3242464084</item>
    <item dataType="ObjectRef">643229589</item>
    <item dataType="ObjectRef">1804536703</item>
    <item dataType="ObjectRef">2139855928</item>
    <item dataType="ObjectRef">1621718829</item>
    <item dataType="ObjectRef">2733498330</item>
    <item dataType="ObjectRef">1808406009</item>
    <item dataType="ObjectRef">261497297</item>
    <item dataType="ObjectRef">3148603623</item>
    <item dataType="ObjectRef">645904580</item>
    <item dataType="ObjectRef">1460538450</item>
    <item dataType="ObjectRef">1266333971</item>
    <item dataType="ObjectRef">63124670</item>
    <item dataType="ObjectRef">3937041047</item>
    <item dataType="ObjectRef">822953055</item>
    <item dataType="ObjectRef">2683836260</item>
    <item dataType="ObjectRef">3606587151</item>
    <item dataType="ObjectRef">3149234379</item>
    <item dataType="ObjectRef">79136288</item>
    <item dataType="ObjectRef">2923854863</item>
    <item dataType="ObjectRef">301202482</item>
    <item dataType="ObjectRef">122249764</item>
    <item dataType="ObjectRef">3375394038</item>
    <item dataType="ObjectRef">4081102691</item>
    <item dataType="ObjectRef">1022774937</item>
    <item dataType="ObjectRef">1911703169</item>
    <item dataType="ObjectRef">2199928128</item>
    <item dataType="ObjectRef">475701574</item>
    <item dataType="ObjectRef">3648604839</item>
    <item dataType="ObjectRef">3275598901</item>
    <item dataType="ObjectRef">1280149824</item>
    <item dataType="ObjectRef">4067785455</item>
    <item dataType="ObjectRef">2251398867</item>
    <item dataType="ObjectRef">2313737651</item>
    <item dataType="ObjectRef">933935096</item>
    <item dataType="ObjectRef">1146995738</item>
    <item dataType="ObjectRef">176042274</item>
    <item dataType="ObjectRef">3118169740</item>
    <item dataType="ObjectRef">3941883804</item>
    <item dataType="ObjectRef">285029398</item>
    <item dataType="ObjectRef">2985739729</item>
    <item dataType="ObjectRef">1726357407</item>
    <item dataType="ObjectRef">2105819360</item>
    <item dataType="ObjectRef">2954569721</item>
    <item dataType="ObjectRef">2736169269</item>
    <item dataType="ObjectRef">3516624684</item>
    <item dataType="ObjectRef">3983558577</item>
    <item dataType="ObjectRef">4181297932</item>
    <item dataType="ObjectRef">2405321794</item>
    <item dataType="ObjectRef">1244173785</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
