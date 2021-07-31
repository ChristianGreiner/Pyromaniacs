<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3871632157">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="725706462">
      <_items dataType="Array" type="Duality.Component[]" id="269914896" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1936979793">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3871632157</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">690</X>
            <Y dataType="Float">582</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">690</X>
            <Y dataType="Float">582</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1.25</scale>
          <scaleAbs dataType="Float">1.25</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3579067538">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">0.5</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">4</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
          <animPaused dataType="Bool">false</animPaused>
          <animTime dataType="Float">0</animTime>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customFrameSequence />
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3871632157</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">32</H>
            <W dataType="Float">32</W>
            <X dataType="Float">-16</X>
            <Y dataType="Float">-16</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\player4.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2639441385">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">true</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">32</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">3871632157</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="972967341">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3377356134">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3290495872">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3825512860">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="2256627140" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="3181752644">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-7.7781744</X>
                        <Y dataType="Float">-4.77817535</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">7.7781744</X>
                        <Y dataType="Float">-4.77817535</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">7.7781744</X>
                        <Y dataType="Float">10.7781754</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-7.7781744</X>
                        <Y dataType="Float">10.7781754</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">0</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">2639441385</parent>
                <restitution dataType="Float">0</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1634451478">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.778175</X>
                    <Y dataType="Float">-4.77817535</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">7.778175</X>
                    <Y dataType="Float">-4.77817535</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">7.778175</X>
                    <Y dataType="Float">10.7781754</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-7.778175</X>
                    <Y dataType="Float">10.7781754</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Pyromaniacs.Gameplay.AnimationController" id="2054853921">
          <active dataType="Bool">true</active>
          <clips dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Pyromaniacs.Gameplay.AnimationId],[Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]]]" id="2223874341" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1470758550">
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkDown" value="1" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkUp" value="0" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkLeft" value="2" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkRight" value="3" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleLeft" value="6" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleRight" value="7" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleUp" value="4" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleDown" value="5" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3703721178">
                <item dataType="Struct" type="Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]">
                  <contentPath dataType="String">Data\Animations\WalkDown.AnimationClip.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]">
                  <contentPath dataType="String">Data\Animations\WalkUp.AnimationClip.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]">
                  <contentPath dataType="String">Data\Animations\WalkLeft.AnimationClip.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]">
                  <contentPath dataType="String">Data\Animations\WalkRight.AnimationClip.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]">
                  <contentPath dataType="String">Data\Animations\IdleLeft.AnimationClip.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]">
                  <contentPath dataType="String">Data\Animations\IdleRight.AnimationClip.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]">
                  <contentPath dataType="String">Data\Animations\IdleUp.AnimationClip.res</contentPath>
                </item>
                <item dataType="Struct" type="Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]">
                  <contentPath dataType="String">Data\Animations\IdleDown.AnimationClip.res</contentPath>
                </item>
              </values>
            </body>
          </clips>
          <currentClip />
          <gameobj dataType="ObjectRef">3871632157</gameobj>
          <spriteRenderer dataType="ObjectRef">3579067538</spriteRenderer>
        </item>
        <item dataType="Struct" type="Pyromaniacs.Gameplay.Player" id="2006020066">
          <active dataType="Bool">true</active>
          <body dataType="ObjectRef">2639441385</body>
          <bombItem dataType="Struct" type="Pyromaniacs.Items.BombItem" id="1684323834">
            <assetInfo />
            <collectionSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
            <icon dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </icon>
            <title dataType="String"></title>
          </bombItem>
          <bombRadius dataType="Int">3</bombRadius>
          <gameobj dataType="ObjectRef">3871632157</gameobj>
          <health dataType="Int">3</health>
          <hud dataType="Struct" type="Pyromaniacs.UI.Hud" id="2710116652">
            <_x003C_BoundRadius_x003E_k__BackingField dataType="Float">0</_x003C_BoundRadius_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameManager dataType="Struct" type="Pyromaniacs.Gameplay.GameManager" id="2229243242">
              <active dataType="Bool">true</active>
              <backgroundMusic dataType="Struct" type="Duality.Components.SoundEmitter" id="2125216554">
                <active dataType="Bool">true</active>
                <gameobj dataType="Struct" type="Duality.GameObject" id="81324667">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2653498885">
                    <_items dataType="Array" type="Duality.Component[]" id="3926960726" length="8">
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
                      <item dataType="ObjectRef">2125216554</item>
                      <item dataType="ObjectRef">2229243242</item>
                      <item dataType="ObjectRef">2710116652</item>
                      <item dataType="Struct" type="Pyromaniacs.Gameplay.MapController" id="3843911927">
                        <active dataType="Bool">true</active>
                        <enableRocks dataType="Bool">true</enableRocks>
                        <gameobj dataType="ObjectRef">81324667</gameobj>
                        <mapSize dataType="Struct" type="Duality.Point2">
                          <X dataType="Int">35</X>
                          <Y dataType="Int">25</Y>
                        </mapSize>
                        <mapTileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                          <contentPath dataType="String">Data\Sprites\pyromaniacs_tileset.Tileset.res</contentPath>
                        </mapTileset>
                        <rnd dataType="Struct" type="System.Random" id="3122731671">
                          <inext dataType="Int">18</inext>
                          <inextp dataType="Int">39</inextp>
                          <SeedArray dataType="Array" type="System.Int32[]" id="1584538894">0, 2003550075, 2122905859, 1454808178, 607545613, 1292424147, 1186191495, 39060282, 1725717678, 16899189, 536936837, 1759962529, 1201227404, 384439888, 1785517945, 1896384577, 1146488455, 1598598586, 2104318046, 1356011150, 1852840829, 1089670901, 1568033794, 208077989, 2002417463, 1912152058, 946511092, 1582217171, 566502123, 455018381, 1887068759, 1481155278, 499598027, 3131831, 70537481, 2075451394, 2121168060, 1565986622, 210616241, 2141947140, 1987994528, 1544877480, 778476727, 77914823, 298085490, 1011954738, 1347031923, 1099708495, 2126639312, 889735895, 1920460509, 159609312, 1640587832, 206087229, 255576847, 41690182</SeedArray>
                        </rnd>
                        <tileSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">32</X>
                          <Y dataType="Float">32</Y>
                        </tileSize>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3087439784" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3420662255">
                        <item dataType="Type" id="2014579950" value="Pyromaniacs.UI.Hud" />
                        <item dataType="Type" id="596120010" value="Pyromaniacs.Gameplay.MapController" />
                        <item dataType="Type" id="824768222" value="Pyromaniacs.Gameplay.GameManager" />
                        <item dataType="Type" id="1401322330" value="Duality.Components.Transform" />
                        <item dataType="Type" id="226260878" value="Duality.Components.SoundEmitter" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="689988000">
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
                      <data dataType="Array" type="System.Byte[]" id="2722839677">86kwLujt7EO6fsc3DslaZA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">GameManager</name>
                  <parent />
                  <prefabLink />
                </gameobj>
                <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="3653564650">
                  <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="1434309920" length="4">
                    <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="787507164">
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
              </backgroundMusic>
              <gameobj dataType="ObjectRef">81324667</gameobj>
              <gameState dataType="Enum" type="Pyromaniacs.Gameplay.GameState" name="Initialized" value="0" />
              <hud dataType="ObjectRef">2710116652</hud>
              <mainMenu dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]" />
              <scoreCalculated dataType="Bool">false</scoreCalculated>
              <startGameCountdown dataType="Bool">true</startGameCountdown>
            </gameManager>
            <gameobj dataType="ObjectRef">81324667</gameobj>
          </hud>
          <isShielded dataType="Bool">false</isShielded>
          <manager dataType="ObjectRef">2229243242</manager>
          <mapController dataType="ObjectRef">3843911927</mapController>
          <maxBombs dataType="Int">1</maxBombs>
          <movementSpeed dataType="Float">2</movementSpeed>
          <playerId dataType="Enum" type="Pyromaniacs.Gameplay.PlayerId" name="PlayerFour" value="3" />
          <playerName dataType="String">P4</playerName>
          <powerupItems dataType="Struct" type="System.Collections.Generic.List`1[[Pyromaniacs.Items.Item]]" id="2978040122">
            <_items dataType="Array" type="Pyromaniacs.Items.Item[]" id="2575478848" length="0" />
            <_size dataType="Int">0</_size>
          </powerupItems>
          <transform dataType="ObjectRef">1936979793</transform>
          <viewDirection dataType="Enum" type="Pyromaniacs.Gameplay.Direction" name="Bottom" value="3" />
        </item>
        <item dataType="Struct" type="Pyromaniacs.Gameplay.PlayerController" id="2563200126">
          <active dataType="Bool">true</active>
          <animationController dataType="ObjectRef">2054853921</animationController>
          <gameManager dataType="ObjectRef">2229243242</gameManager>
          <gameobj dataType="ObjectRef">3871632157</gameobj>
          <inputType dataType="Enum" type="Pyromaniacs.Gameplay.InputType" name="GamepadController" value="1" />
          <keyMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Pyromaniacs.Gameplay.InputActionName],[Duality.Input.Key]]" id="138034366" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3125144592">
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveUp" value="0" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveDown" value="1" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveLeft" value="3" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveRight" value="2" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="UseItem" value="4" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="Start" value="5" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="669707502">
                <item dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
                <item dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
                <item dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
                <item dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
                <item dataType="Enum" type="Duality.Input.Key" name="ControlLeft" value="3" />
                <item dataType="Enum" type="Duality.Input.Key" name="Escape" value="50" />
              </values>
            </body>
          </keyMap>
          <player dataType="ObjectRef">2006020066</player>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2915051274" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="269275388">
          <item dataType="ObjectRef">1401322330</item>
          <item dataType="Type" id="2260242756" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="430355094" value="Pyromaniacs.Gameplay.Player" />
          <item dataType="Type" id="1461305600" value="Pyromaniacs.Gameplay.PlayerController" />
          <item dataType="Type" id="3883230242" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="3282932316" value="Pyromaniacs.Gameplay.AnimationController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="914188694">
          <item dataType="ObjectRef">1936979793</item>
          <item dataType="ObjectRef">2639441385</item>
          <item dataType="ObjectRef">2006020066</item>
          <item dataType="ObjectRef">2563200126</item>
          <item dataType="ObjectRef">3579067538</item>
          <item dataType="ObjectRef">2054853921</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1936979793</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1705858472">2S6IVkxoRUWnk9j0TSjIgQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">PlayerFour</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
