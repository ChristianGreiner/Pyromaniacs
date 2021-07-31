<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2495274619">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1645264200">
      <_items dataType="Array" type="Duality.Component[]" id="1649502316" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="560622255">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2495274619</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">752</X>
            <Y dataType="Float">496</Y>
            <Z dataType="Float">-1</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">752</X>
            <Y dataType="Float">496</Y>
            <Z dataType="Float">-1</Z>
          </posAbs>
          <scale dataType="Float">1.25</scale>
          <scaleAbs dataType="Float">1.25</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2202710000">
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
          <gameobj dataType="ObjectRef">2495274619</gameobj>
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
            <contentPath dataType="String">Data\Sprites\player2.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1263083847">
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
          <gameobj dataType="ObjectRef">2495274619</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="106453787">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="777322646">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3528292896">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="4251325404">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3548424900" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="1239326532">
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
                <parent dataType="ObjectRef">1263083847</parent>
                <restitution dataType="Float">0</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3624409366">
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
        <item dataType="Struct" type="Pyromaniacs.Gameplay.AnimationController" id="678496383">
          <active dataType="Bool">true</active>
          <clips dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Pyromaniacs.Gameplay.AnimationId],[Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]]]" id="3018995843" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="4173773606">
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkDown" value="1" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkUp" value="0" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkLeft" value="2" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkRight" value="3" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleLeft" value="6" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleRight" value="7" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleUp" value="4" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleDown" value="5" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3671069370">
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
          <gameobj dataType="ObjectRef">2495274619</gameobj>
          <spriteRenderer dataType="ObjectRef">2202710000</spriteRenderer>
        </item>
        <item dataType="Struct" type="Pyromaniacs.Gameplay.Player" id="629662528">
          <active dataType="Bool">true</active>
          <body dataType="ObjectRef">1263083847</body>
          <bombItem dataType="Struct" type="Pyromaniacs.Items.BombItem" id="3352972776">
            <assetInfo />
            <collectionSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
            <icon dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </icon>
            <title dataType="String"></title>
          </bombItem>
          <bombRadius dataType="Int">3</bombRadius>
          <gameobj dataType="ObjectRef">2495274619</gameobj>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2585965791">
                    <_items dataType="Array" type="Duality.Component[]" id="2658598510" length="8">
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
                          <X dataType="Int">25</X>
                          <Y dataType="Int">17</Y>
                        </mapSize>
                        <mapTileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                          <contentPath dataType="String">Data\Sprites\pyromaniacs_tileset.Tileset.res</contentPath>
                        </mapTileset>
                        <rnd dataType="Struct" type="System.Random" id="1143433607">
                          <inext dataType="Int">55</inext>
                          <inextp dataType="Int">21</inextp>
                          <SeedArray dataType="Array" type="System.Int32[]" id="527860558">0, 1962723587, 814866571, 457264095, 583227198, 1305058134, 305591796, 1348619522, 1234634944, 1615446223, 4950970, 1722339087, 1576418309, 517511327, 1777445562, 1331884201, 1331689318, 1268017582, 901883819, 928278064, 1054720727, 1462663806, 811189281, 1058040036, 1738300502, 1721082903, 1681998933, 990906919, 1146048645, 197302093, 460794083, 1578765583, 644070128, 1809247480, 949053771, 855011855, 1613962822, 1247004528, 454585050, 1175425678, 100051809, 278979936, 1947951281, 1800596155, 574168443, 747941472, 550045498, 681569555, 697581239, 210465960, 1085998633, 1864350284, 278666083, 1122250316, 297894520, 1111556795</SeedArray>
                        </rnd>
                        <tileSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">32</X>
                          <Y dataType="Float">32</Y>
                        </tileSize>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1494362400" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="511526613">
                        <item dataType="Type" id="3223739894" value="Pyromaniacs.UI.Hud" />
                        <item dataType="Type" id="2087812122" value="Pyromaniacs.Gameplay.MapController" />
                        <item dataType="Type" id="2514001686" value="Pyromaniacs.Gameplay.GameManager" />
                        <item dataType="Type" id="1054736122" value="Duality.Components.Transform" />
                        <item dataType="Type" id="2355335222" value="Duality.Components.SoundEmitter" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3215152712">
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
                      <data dataType="Array" type="System.Byte[]" id="2007187167">86kwLujt7EO6fsc3DslaZA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                  <name dataType="String">GameManager</name>
                  <parent />
                  <prefabLink />
                </gameobj>
                <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="2948674412">
                  <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="1801822052" length="4">
                    <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="3381339076">
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
          <playerId dataType="Enum" type="Pyromaniacs.Gameplay.PlayerId" name="PlayerTwo" value="1" />
          <playerName dataType="String">P2</playerName>
          <powerupItems dataType="Struct" type="System.Collections.Generic.List`1[[Pyromaniacs.Items.Item]]" id="1845441310">
            <_items dataType="Array" type="Pyromaniacs.Items.Item[]" id="448217770" length="0" />
            <_size dataType="Int">0</_size>
          </powerupItems>
          <transform dataType="ObjectRef">560622255</transform>
          <viewDirection dataType="Enum" type="Pyromaniacs.Gameplay.Direction" name="Bottom" value="3" />
        </item>
        <item dataType="Struct" type="Pyromaniacs.Gameplay.PlayerController" id="1186842588">
          <active dataType="Bool">true</active>
          <animationController dataType="ObjectRef">678496383</animationController>
          <gameManager dataType="ObjectRef">2229243242</gameManager>
          <gameobj dataType="ObjectRef">2495274619</gameobj>
          <inputType dataType="Enum" type="Pyromaniacs.Gameplay.InputType" name="Keyboard" value="0" />
          <keyMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Pyromaniacs.Gameplay.InputActionName],[Duality.Input.Key]]" id="2940713708" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3552192612">
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveUp" value="0" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveDown" value="1" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveLeft" value="3" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveRight" value="2" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="UseItem" value="4" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="Start" value="5" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3699823638">
                <item dataType="Enum" type="Duality.Input.Key" name="W" value="105" />
                <item dataType="Enum" type="Duality.Input.Key" name="S" value="101" />
                <item dataType="Enum" type="Duality.Input.Key" name="A" value="83" />
                <item dataType="Enum" type="Duality.Input.Key" name="D" value="86" />
                <item dataType="Enum" type="Duality.Input.Key" name="ControlLeft" value="3" />
                <item dataType="Enum" type="Duality.Input.Key" name="Escape" value="50" />
              </values>
            </body>
          </keyMap>
          <player dataType="ObjectRef">629662528</player>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="594379998" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="577281546">
          <item dataType="ObjectRef">1054736122</item>
          <item dataType="Type" id="1380196064" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="4108349326" value="Pyromaniacs.Gameplay.Player" />
          <item dataType="Type" id="2321297916" value="Pyromaniacs.Gameplay.PlayerController" />
          <item dataType="Type" id="1975255314" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="2302768024" value="Pyromaniacs.Gameplay.AnimationController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="273243162">
          <item dataType="ObjectRef">560622255</item>
          <item dataType="ObjectRef">1263083847</item>
          <item dataType="ObjectRef">629662528</item>
          <item dataType="ObjectRef">1186842588</item>
          <item dataType="ObjectRef">2202710000</item>
          <item dataType="ObjectRef">678496383</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">560622255</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3589168362">hJEZK6P0sE+iqEsxCacWTw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">PlayerTwo</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
