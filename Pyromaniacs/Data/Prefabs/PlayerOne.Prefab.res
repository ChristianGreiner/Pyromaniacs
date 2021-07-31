<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3949360147">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1262482976">
      <_items dataType="Array" type="Duality.Component[]" id="1410677724" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2014707783">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3949360147</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">48</X>
            <Y dataType="Float">48</Y>
            <Z dataType="Float">-1</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">48</X>
            <Y dataType="Float">48</Y>
            <Z dataType="Float">-1</Z>
          </posAbs>
          <scale dataType="Float">1.25</scale>
          <scaleAbs dataType="Float">1.25</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3656795528">
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
          <gameobj dataType="ObjectRef">3949360147</gameobj>
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
            <contentPath dataType="String">Data\Sprites\player.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2717169375">
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
          <gameobj dataType="ObjectRef">3949360147</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2179167491">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3577385254">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1878263040">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2735020700">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3791186884" length="8">
                    <item dataType="Array" type="Duality.Vector2[]" id="4215459140">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-8.8</X>
                        <Y dataType="Float">-6.4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">8</X>
                        <Y dataType="Float">-6.4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">8</X>
                        <Y dataType="Float">9.6</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-8.8</X>
                        <Y dataType="Float">9.6</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">2717169375</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="679322134">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-8.8</X>
                    <Y dataType="Float">-6.4</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">8</X>
                    <Y dataType="Float">-6.4</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">8</X>
                    <Y dataType="Float">9.6</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-8.8</X>
                    <Y dataType="Float">9.6</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Pyromaniacs.Gameplay.AnimationController" id="2132581911">
          <active dataType="Bool">true</active>
          <clips dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Pyromaniacs.Gameplay.AnimationId],[Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]]]" id="2018910603" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3655264374">
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkDown" value="1" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkUp" value="0" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkLeft" value="2" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkRight" value="3" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleLeft" value="6" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleRight" value="7" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleUp" value="4" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleDown" value="5" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="990380314">
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
          <gameobj dataType="ObjectRef">3949360147</gameobj>
          <spriteRenderer dataType="ObjectRef">3656795528</spriteRenderer>
        </item>
        <item dataType="Struct" type="Pyromaniacs.Gameplay.Player" id="2083748056">
          <active dataType="Bool">true</active>
          <body dataType="ObjectRef">2717169375</body>
          <bombItem dataType="Struct" type="Pyromaniacs.Items.BombItem" id="715904976">
            <assetInfo />
            <collectionSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
            <icon dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </icon>
            <title dataType="String"></title>
          </bombItem>
          <bombRadius dataType="Int">3</bombRadius>
          <gameobj dataType="ObjectRef">3949360147</gameobj>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1508929575">
                    <_items dataType="Array" type="Duality.Component[]" id="1424873934" length="8">
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
                        <rnd dataType="Struct" type="System.Random" id="3721459463">
                          <inext dataType="Int">23</inext>
                          <inextp dataType="Int">44</inextp>
                          <SeedArray dataType="Array" type="System.Int32[]" id="2132075598">0, 1966658721, 146204094, 734038273, 1218759259, 72244034, 1938925819, 513553164, 846151144, 1138551046, 328825118, 341447422, 1506318926, 968168087, 643250579, 67857673, 1564989084, 820917780, 1797706500, 1959292101, 1365224635, 682859257, 1064657533, 1782938077, 1931507011, 173031760, 1120851877, 1316549031, 2049684588, 962826363, 1007181898, 128688160, 701428248, 153368398, 1961593751, 861488792, 841464540, 1037341174, 1797141948, 1725474089, 435666025, 914643233, 665392579, 1961838747, 949290236, 970293148, 1847647523, 1074858434, 65340878, 555775250, 1797036085, 500387576, 845787241, 2068586855, 961537690, 1570744907</SeedArray>
                        </rnd>
                        <tileSize dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">32</X>
                          <Y dataType="Float">32</Y>
                        </tileSize>
                      </item>
                    </_items>
                    <_size dataType="Int">5</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4276025856" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2197117709">
                        <item dataType="Type" id="2801897254" value="Pyromaniacs.UI.Hud" />
                        <item dataType="Type" id="888916666" value="Pyromaniacs.Gameplay.MapController" />
                        <item dataType="Type" id="1848171558" value="Pyromaniacs.Gameplay.GameManager" />
                        <item dataType="Type" id="1394419642" value="Duality.Components.Transform" />
                        <item dataType="Type" id="3575287078" value="Duality.Components.SoundEmitter" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2795809208">
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
                      <data dataType="Array" type="System.Byte[]" id="570510311">86kwLujt7EO6fsc3DslaZA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">GameManager</name>
                  <parent />
                  <prefabLink />
                </gameobj>
                <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="3700461268">
                  <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="561999588" length="4">
                    <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="193277892">
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
          <playerId dataType="Enum" type="Pyromaniacs.Gameplay.PlayerId" name="PlayerOne" value="0" />
          <playerName dataType="String">P1</playerName>
          <powerupItems dataType="Struct" type="System.Collections.Generic.List`1[[Pyromaniacs.Items.Item]]" id="3381191278">
            <_items dataType="Array" type="Pyromaniacs.Items.Item[]" id="491049122" length="0" />
            <_size dataType="Int">0</_size>
          </powerupItems>
          <transform dataType="ObjectRef">2014707783</transform>
          <viewDirection dataType="Enum" type="Pyromaniacs.Gameplay.Direction" name="Bottom" value="3" />
        </item>
        <item dataType="Struct" type="Pyromaniacs.Gameplay.PlayerController" id="2640928116">
          <active dataType="Bool">true</active>
          <animationController dataType="ObjectRef">2132581911</animationController>
          <gameManager dataType="ObjectRef">2229243242</gameManager>
          <gameobj dataType="ObjectRef">3949360147</gameobj>
          <inputType dataType="Enum" type="Pyromaniacs.Gameplay.InputType" name="Keyboard" value="0" />
          <keyMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Pyromaniacs.Gameplay.InputActionName],[Duality.Input.Key]]" id="3945500084" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="682018724">
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveUp" value="0" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveDown" value="1" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveLeft" value="3" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveRight" value="2" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="UseItem" value="4" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="Start" value="5" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1771351830">
                <item dataType="Enum" type="Duality.Input.Key" name="Up" value="45" />
                <item dataType="Enum" type="Duality.Input.Key" name="Down" value="46" />
                <item dataType="Enum" type="Duality.Input.Key" name="Left" value="47" />
                <item dataType="Enum" type="Duality.Input.Key" name="Right" value="48" />
                <item dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
                <item dataType="Enum" type="Duality.Input.Key" name="Escape" value="50" />
              </values>
            </body>
          </keyMap>
          <player dataType="ObjectRef">2083748056</player>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2506802062" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1245010674">
          <item dataType="ObjectRef">1394419642</item>
          <item dataType="Type" id="1293712848" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1575495278" value="Pyromaniacs.Gameplay.Player" />
          <item dataType="Type" id="3462765996" value="Pyromaniacs.Gameplay.PlayerController" />
          <item dataType="Type" id="1927675410" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="1476458376" value="Pyromaniacs.Gameplay.AnimationController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="4224713034">
          <item dataType="ObjectRef">2014707783</item>
          <item dataType="ObjectRef">2717169375</item>
          <item dataType="ObjectRef">2083748056</item>
          <item dataType="ObjectRef">2640928116</item>
          <item dataType="ObjectRef">3656795528</item>
          <item dataType="ObjectRef">2132581911</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2014707783</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="548509122">xjHbKL3pTkWgGio/59m1mw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">PlayerOne</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
