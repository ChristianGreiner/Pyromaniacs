<root dataType="Struct" type="Duality.Plugins.Tilemaps.Tileset" id="129723834">
  <assetInfo />
  <autoTileConfig dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Plugins.Tilemaps.TilesetAutoTileInput]]" id="427169525">
    <_items dataType="Array" type="Duality.Plugins.Tilemaps.TilesetAutoTileInput[]" id="1100841590" length="0" />
    <_size dataType="Int">0</_size>
  </autoTileConfig>
  <baseMaterial dataType="Struct" type="Duality.Drawing.BatchInfo" id="2035693768">
    <dirtyFlag dataType="Enum" type="Duality.Drawing.BatchInfo+DirtyFlag" name="All" value="3" />
    <hashCode dataType="Int">2037530597</hashCode>
    <mainColor dataType="Struct" type="Duality.Drawing.ColorRgba">
      <A dataType="Byte">255</A>
      <B dataType="Byte">255</B>
      <G dataType="Byte">255</G>
      <R dataType="Byte">255</R>
    </mainColor>
    <technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
      <contentPath dataType="String">Default:DrawTechnique:Mask</contentPath>
    </technique>
    <textures dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[Duality.ContentRef`1[[Duality.Resources.Texture]]]]" id="2696347487" surrogate="true">
      <header />
      <body>
        <mainTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
          <contentPath dataType="String">Default:Texture:White</contentPath>
        </mainTex>
      </body>
    </textures>
    <uniforms />
  </baseMaterial>
  <renderConfig dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Plugins.Tilemaps.TilesetRenderInput]]" id="876525375">
    <_items dataType="Array" type="Duality.Plugins.Tilemaps.TilesetRenderInput[]" id="295733828" length="4">
      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilesetRenderInput" id="2142472772">
        <id dataType="String">mainTex</id>
        <name dataType="String">Main Texture</name>
        <sourceData dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
          <contentPath dataType="String">Data\Sprites\pyromaniacs_tileset.Pixmap.res</contentPath>
        </sourceData>
        <sourceTileSize dataType="Struct" type="Duality.Point2">
          <X dataType="Int">32</X>
          <Y dataType="Int">32</Y>
        </sourceTileSize>
        <sourceTileSpacing dataType="Int">0</sourceTileSpacing>
        <targetFormat dataType="Enum" type="Duality.Drawing.TexturePixelFormat" name="Rgba" value="3" />
        <targetMagFilter dataType="Enum" type="Duality.Drawing.TextureMagFilter" name="Linear" value="1" />
        <targetMinFilter dataType="Enum" type="Duality.Drawing.TextureMinFilter" name="LinearMipmapLinear" value="5" />
        <targetTileMargin dataType="Int">1</targetTileMargin>
      </item>
    </_items>
    <_size dataType="Int">1</_size>
  </renderConfig>
  <tileInput dataType="Struct" type="Duality.RawList`1[[Duality.Plugins.Tilemaps.TileInput]]" id="2716248726">
    <count dataType="Int">3</count>
    <data dataType="Array" type="Duality.Plugins.Tilemaps.TileInput[]" id="3244550529" length="8">
      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TileInput" />
      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TileInput">
        <Collision dataType="Struct" type="Duality.Plugins.Tilemaps.TileCollisionShapes">
          <Layer0 dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionShape" name="Solid" value="63" />
          <Layer1 dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionShape" name="Free" value="0" />
          <Layer2 dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionShape" name="Free" value="0" />
          <Layer3 dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionShape" name="Free" value="0" />
        </Collision>
        <DepthOffset dataType="Int">0</DepthOffset>
        <IsVertical dataType="Bool">false</IsVertical>
      </item>
      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TileInput">
        <Collision dataType="Struct" type="Duality.Plugins.Tilemaps.TileCollisionShapes">
          <Layer0 dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionShape" name="Solid" value="63" />
          <Layer1 dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionShape" name="Free" value="0" />
          <Layer2 dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionShape" name="Free" value="0" />
          <Layer3 dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionShape" name="Free" value="0" />
        </Collision>
        <DepthOffset dataType="Int">0</DepthOffset>
        <IsVertical dataType="Bool">false</IsVertical>
      </item>
    </data>
  </tileInput>
  <tileSize dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">32</X>
    <Y dataType="Float">32</Y>
  </tileSize>
</root>
<!-- XmlFormatterBase Document Separator -->
