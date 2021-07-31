<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="3662641619">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2394211424">
      <_items dataType="Array" type="Duality.Component[]" id="2715984604" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1727989255">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3662641619</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">48</X>
            <Y dataType="Float">48</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">48</X>
            <Y dataType="Float">48</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1.25</scale>
          <scaleAbs dataType="Float">1.25</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3370077000">
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
          <gameobj dataType="ObjectRef">3662641619</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2430450847">
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
          <gameobj dataType="ObjectRef">3662641619</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4081733571">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1834610726">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4028442880">
                <convexPolygons />
                <density dataType="Float">1</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">2430450847</parent>
                <restitution dataType="Float">0</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3933606556">
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
        <item dataType="Struct" type="Pyromaniacs.Gameplay.AnimationController" id="1845863383">
          <active dataType="Bool">true</active>
          <clips dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Pyromaniacs.Gameplay.AnimationId],[Duality.ContentRef`1[[Pyromaniacs.Gameplay.AnimationClip]]]]" id="3402187083" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2191420150">
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkDown" value="1" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkUp" value="0" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkLeft" value="2" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="WalkRight" value="3" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleLeft" value="6" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleRight" value="7" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleUp" value="4" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.AnimationId" name="IdleDown" value="5" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3733574170">
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
          <gameobj dataType="ObjectRef">3662641619</gameobj>
          <spriteRenderer dataType="ObjectRef">3370077000</spriteRenderer>
        </item>
        <item dataType="Struct" type="Pyromaniacs.Gameplay.Player" id="1797029528">
          <active dataType="Bool">true</active>
          <body dataType="ObjectRef">2430450847</body>
          <bombItem dataType="Struct" type="Pyromaniacs.Items.BombItem" id="1175759504">
            <assetInfo />
            <collectionSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]" />
            <icon dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </icon>
            <title dataType="String"></title>
          </bombItem>
          <bombRadius dataType="Int">5</bombRadius>
          <gameobj dataType="ObjectRef">3662641619</gameobj>
          <health dataType="Int">3</health>
          <hud />
          <isShielded dataType="Bool">false</isShielded>
          <manager dataType="Struct" type="Pyromaniacs.Gameplay.GameManager" id="2229243242">
            <active dataType="Bool">true</active>
            <backgroundMusic dataType="Struct" type="Duality.Components.SoundEmitter" id="2125216554">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="81324667">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1627457087">
                  <_items dataType="Array" type="Duality.Component[]" id="1141595310" length="8">
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
                    <item dataType="Struct" type="Pyromaniacs.UI.Hud" id="2710116652">
                      <_x003C_BoundRadius_x003E_k__BackingField dataType="Float">0</_x003C_BoundRadius_x003E_k__BackingField>
                      <active dataType="Bool">false</active>
                      <gameManager dataType="ObjectRef">2229243242</gameManager>
                      <gameobj dataType="ObjectRef">81324667</gameobj>
                    </item>
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
                      <rnd dataType="Struct" type="System.Random" id="462382727">
                        <inext dataType="Int">33</inext>
                        <inextp dataType="Int">54</inextp>
                        <SeedArray dataType="Array" type="System.Int32[]" id="3711591246">0, 1936215869, 1931236403, 1106248799, 1202043215, 130571613, 1580937868, 1605495773, 664684176, 83394570, 710105580, 1830856358, 589311273, 523418787, 805968892, 1167820248, 316395145, 1638418450, 1268576920, 82673357, 1519094210, 1001943313, 1963522345, 1794818182, 48597135, 770343495, 155393043, 670852150, 273671965, 1780247560, 1991320203, 186047677, 1393173907, 1926509205, 142358052, 1790386714, 750548407, 422565085, 483807716, 234738631, 2028245938, 979791659, 1982787329, 397129310, 269295679, 834673955, 1215754224, 1604901882, 421419515, 905459264, 1633836508, 609113861, 1223166554, 771634951, 2073485956, 2019762333</SeedArray>
                      </rnd>
                      <tileSize dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">32</X>
                        <Y dataType="Float">32</Y>
                      </tileSize>
                    </item>
                  </_items>
                  <_size dataType="Int">5</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2956736736" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="3993595381">
                      <item dataType="Type" id="1901779062" value="Pyromaniacs.UI.Hud" />
                      <item dataType="Type" id="1408680218" value="Pyromaniacs.Gameplay.MapController" />
                      <item dataType="Type" id="1149229974" value="Pyromaniacs.Gameplay.GameManager" />
                      <item dataType="Type" id="470652666" value="Duality.Components.Transform" />
                      <item dataType="Type" id="3060785846" value="Duality.Components.SoundEmitter" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="517147336">
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
                    <data dataType="Array" type="System.Byte[]" id="2687007295">86kwLujt7EO6fsc3DslaZA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">GameManager</name>
                <parent />
                <prefabLink />
              </gameobj>
              <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="2414069708">
                <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="1927271588" length="4">
                  <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="1713240260">
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
            <hud />
            <mainMenu dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]" />
            <scoreCalculated dataType="Bool">false</scoreCalculated>
            <startGameCountdown dataType="Bool">true</startGameCountdown>
          </manager>
          <mapController dataType="ObjectRef">3843911927</mapController>
          <maxBombs dataType="Int">1</maxBombs>
          <movementSpeed dataType="Float">2.5</movementSpeed>
          <playerId dataType="Enum" type="Pyromaniacs.Gameplay.PlayerId" name="PlayerOne" value="0" />
          <playerName dataType="String">Player 1</playerName>
          <powerupItems dataType="Struct" type="System.Collections.Generic.List`1[[Pyromaniacs.Items.Item]]" id="3657567982">
            <_items dataType="Array" type="Pyromaniacs.Items.Item[]" id="3754800866" length="0" />
            <_size dataType="Int">0</_size>
          </powerupItems>
          <transform dataType="ObjectRef">1727989255</transform>
          <viewDirection dataType="Enum" type="Pyromaniacs.Gameplay.Direction" name="Bottom" value="3" />
        </item>
        <item dataType="Struct" type="Pyromaniacs.Gameplay.PlayerController" id="2354209588">
          <active dataType="Bool">true</active>
          <animationController dataType="ObjectRef">1845863383</animationController>
          <gameManager dataType="ObjectRef">2229243242</gameManager>
          <gameobj dataType="ObjectRef">3662641619</gameobj>
          <inputType dataType="Enum" type="Pyromaniacs.Gameplay.InputType" name="Keyboard" value="0" />
          <keyMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[Pyromaniacs.Gameplay.InputActionName],[Duality.Input.Key]]" id="2056787060" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="242554788">
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveUp" value="0" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveDown" value="1" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveLeft" value="3" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="MoveRight" value="2" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="UseItem" value="4" />
                <item dataType="Enum" type="Pyromaniacs.Gameplay.InputActionName" name="Start" value="5" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="931720982">
                <item dataType="Enum" type="Duality.Input.Key" name="Up" value="45" />
                <item dataType="Enum" type="Duality.Input.Key" name="Down" value="46" />
                <item dataType="Enum" type="Duality.Input.Key" name="Left" value="47" />
                <item dataType="Enum" type="Duality.Input.Key" name="Right" value="48" />
                <item dataType="Enum" type="Duality.Input.Key" name="Space" value="51" />
                <item dataType="Enum" type="Duality.Input.Key" name="Escape" value="50" />
              </values>
            </body>
          </keyMap>
          <player dataType="ObjectRef">1797029528</player>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="103835278" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2417686706">
          <item dataType="ObjectRef">470652666</item>
          <item dataType="Type" id="2042647248" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="756008558" value="Pyromaniacs.Gameplay.Player" />
          <item dataType="Type" id="1352274092" value="Pyromaniacs.Gameplay.PlayerController" />
          <item dataType="Type" id="3093341202" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="3127519368" value="Pyromaniacs.Gameplay.AnimationController" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1401556554">
          <item dataType="ObjectRef">1727989255</item>
          <item dataType="ObjectRef">2430450847</item>
          <item dataType="ObjectRef">1797029528</item>
          <item dataType="ObjectRef">2354209588</item>
          <item dataType="ObjectRef">3370077000</item>
          <item dataType="ObjectRef">1845863383</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1727989255</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1937767682">OTniKK18n0CJoo7PX71NdQ==</data>
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
