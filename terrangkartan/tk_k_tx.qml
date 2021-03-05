<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.4-Hannover" simplifyMaxScale="1" simplifyAlgorithm="0" readOnly="0" styleCategories="LayerConfiguration|Symbology|Symbology3D|Labeling|Fields|Actions|MapTips|Diagrams|AttributeTable|Rendering|CustomProperties|GeometryOptions|Relations|Temporal|Legend" labelsEnabled="1" hasScaleBasedVisibilityFlag="1" simplifyLocal="1" minScale="100050" maxScale="0" simplifyDrawingTol="1" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endField="" endExpression="" mode="0" startExpression="" durationField="" enabled="0" durationUnit="min" startField="" fixedDuration="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="singleSymbol" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="0">
        <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{34480956-44ad-45d3-a8c3-c8aec1b6e198}">
      <rule filter="&quot;KKOD&quot; IN (1, 2, 3, 4, 75)" description="Bebyggelse" key="{74452213-af4f-49de-886e-ada6042072c3}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="120" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="133,182,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; &lt;> 75, 'Normal', 'Kursiv')" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; = 1, 106,&#xa;&#x9;if(&quot;KKOD&quot; = 2, 123,&#xd;&#xa;&#x9;&#x9;if(&quot;KKOD&quot; = 3, 141,&#xd;&#xa;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 4, 159, 106))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (5, 6, 7, 8, 9)" description="Tätort" key="{fa463fef-b142-433d-8727-2cb709d3a7d7}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="150" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="183,72,75,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if (&quot;KKOD&quot; = 5, 176,&#xd;&#xa;&#x9;if (&quot;KKOD&quot; = 6, 212,&#xd;&#xa;&#x9;&#x9;if (&quot;KKOD&quot; = 7, 247,&#xd;&#xa;&#x9;&#x9;&#x9;if (&quot;KKOD&quot;= 8, 282, 353))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (14, 16)" description="Herrgård" key="{1a390717-91ee-4f37-a898-b9c71b1c04ae}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="120" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="145,82,45,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; = 14, 106, 141)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; = 15" description="Slott" key="{4e4a33fc-a6a8-41f6-a883-66b135a563a9}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="159" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="243,166,178,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (17, 18)" description="Kyrka" key="{58a4cfc9-6bf6-4ad7-a754-779eee6ef8b1}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="120" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="229,182,54,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontStyle">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; = 17, 'Normal', 'Fet')" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; = 17, 123, 159)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (24, 25)" description="Flygplats" key="{d5ac33e7-14bb-45ad-8aa6-4779b49f9cc3}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="120" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="255,158,23,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if (&quot;KKOD&quot; = 24, 123, 159)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (27, 28)" description="Anläggning" key="{52a4739a-33fa-4345-b081-b5dad96affab}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="120" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="141,90,153,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if (&quot;KKOD&quot; = 27, 106, 123)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (42, 43, 44, 45, 46, 47, 48, 49)" description="Adm avg. Naturområde" key="{3aced315-d41e-4300-a8d7-731ecefe52b9}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="1" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="100" textColor="0,142,20,255" capitalization="0" fontStrikeout="0" namedStyle="Kursiv" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="152,125,183,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontLetterSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="FontWordSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; = 42, 106,&#xd;&#xa;&#x9;if(&quot;KKOD&quot; = 43, 123,&#xd;&#xa;&#x9;&#x9;if(&quot;KKOD&quot; = 44, 141,&#xd;&#xa;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 45, 176,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 46, 212,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 47, 247,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 48, 282, 353)))))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (51, 52, 53, 54, 55, 56, 57, 58, 59)" description="Naturobjekt" key="{6471a2e7-ad0c-42fc-9fc3-a2ed53add832}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="1" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="100" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Kursiv" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontLetterSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="FontWordSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; = 51, 88,&#xd;&#xa;&#x9;if(&quot;KKOD&quot; = 52, 106,&#xd;&#xa;&#x9;&#x9;if(&quot;KKOD&quot; = 53, 123,&#xd;&#xa;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 54, 141,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 55, 176,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 56, 212,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 57, 247,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 58, 282, 353))))))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (61, 62, 63, 64, 65, 66, 67)" description="Upplysningstext" key="{7f4d8344-6665-48c6-ae38-da5f805748b5}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="1" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="100" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Kursiv" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,207,80,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontLetterSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="FontWordSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; = 61, 106,&#xd;&#xa;&#x9;if(&quot;KKOD&quot; = 62, 123,&#xd;&#xa;&#x9;&#x9;if(&quot;KKOD&quot; = 63, 141,&#xd;&#xa;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 64, 176,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 65, 212,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 66, 282, 353))))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (71, 72)" description="Fyr" key="{dd52b994-a017-44b2-83aa-8272d15925bc}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="100" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot;=71, 106, 123)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (73, 74)" description="Fornlämning" key="{f2644dd0-e804-4945-bfe3-6d952b58dde3}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="106" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="232,113,141,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontStyle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if (&quot;KKOD&quot; = 74, 'Kursiv', 'Normal')" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; = 76" description="Höjdvärde" key="{937cd715-6bba-4915-81ef-55a9c7b4bd6f}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="1" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="106" textColor="82,82,82,255" capitalization="0" fontStrikeout="0" namedStyle="Kursiv" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="125,139,143,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; = 78" description="Riksröse" key="{64df1721-f347-45fc-8f90-96f9754fc2ba}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="123" textColor="0,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; = 79" description="Vägnummer" key="{b0954266-1028-4575-9a81-d2b9522f313c}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="75" blendMode="0" useSubstitutions="0" fontSize="106" textColor="255,255,255,255" capitalization="0" fontStrikeout="0" namedStyle="Fet" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MapUnit" shapeDraw="1" shapeBlendMode="0" shapeSizeUnit="MapUnit" shapeBorderWidthUnit="MapUnit" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="20" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MapUnit" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="0,164,216,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="213,180,60,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontLetterSpacing">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontWordSpacing">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="ShapeFillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(left(&quot;TEXT&quot;,1) = 'E', '46,171,104', '0,164,216')" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (82, 83, 84, 85, 86, 86, 87, 88, 89)" description="Vattendrag" key="{351607f4-f1c2-48c3-8f3a-6010ef6d5baa}" scalemaxdenom="100050" active="0">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="1" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="100" textColor="0,127,232,255" capitalization="0" fontStrikeout="0" namedStyle="Kursiv" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="225,89,137,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontLetterSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="FontWordSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; = 82, 106,&#xd;&#xa;&#x9;if(&quot;KKOD&quot; = 83, 123,&#xd;&#xa;&#x9;&#x9;if(&quot;KKOD&quot; = 84, 141,&#xd;&#xa;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 85, 176,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 86, 212,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 87, 247,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 88, 282, 353)))))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; = 91" description="Djupvärde" key="{7f2ad925-5ea8-45ff-a575-5008c090fc68}" scalemaxdenom="100050" active="0">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="106" textColor="0,165,255,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="231,113,72,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="if( strpos(&quot;kategori&quot;,'atten')>0 &#xa;&#x9;or left(&quot;kategori&quot;,3)='Sjö', &#xa;&#x9;&#x9;'0,128,255', &#xa;&#x9;&#x9;if( strpos(&quot;kategori&quot;,'natur')>0&#xa;&#x9;&#x9;&#x9;or &quot;kkod&quot;=58, '70,180,70',&#xa;&#x9;&#x9;if (&quot;kategori&quot;='Vägnummer', '255,255,255',&#xa;&#x9;&#x9;'0,0,0')))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (182, 183, 184, 185, 186, 187, 188, 189)" description="Sjöar" key="{39b0fce3-6031-495e-bc01-dc63f1433ebe}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="1" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="120" textColor="0,127,232,255" capitalization="0" fontStrikeout="0" namedStyle="Kursiv" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="164,113,88,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontLetterSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="FontWordSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; = 182, 106,&#xd;&#xa;&#x9;if(&quot;KKOD&quot; = 183, 123,&#xd;&#xa;&#x9;&#x9;if(&quot;KKOD&quot; = 184, 141,&#xd;&#xa;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 185, 176,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 186, 212,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 187, 247,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 188, 282, 353)))))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule filter="&quot;KKOD&quot; IN (192, 193, 194, 195, 196, 197, 198, 199)" description="Del av vatten" key="{305740f1-98f3-4a72-ad35-4e5cdd8dbbe5}" scalemaxdenom="100050">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="1" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="100" textColor="0,127,232,255" capitalization="0" fontStrikeout="0" namedStyle="Kursiv" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="GSDText" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="196,60,57,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="MapUnit" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="1" type="int" name="type"/>
                  <Option value="" type="QString" name="val"/>
                </Option>
                <Option type="Map" name="FontLetterSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="FontWordSpacing">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="TSPARR" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if(&quot;KKOD&quot; = 192, 106,&#xd;&#xa;&#x9;if(&quot;KKOD&quot; = 193, 123,&#xd;&#xa;&#x9;&#x9;if(&quot;KKOD&quot; = 194, 141,&#xd;&#xa;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 195, 176,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 196, 212,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 197, 247,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot; = 198, 282, 353)))))))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule scalemindenom="2500" filter="ELSE" key="{a2d7fd2f-3b26-486a-ab05-632c3ebf5937}" scalemaxdenom="100000">
        <settings calloutType="simple">
          <text-style isExpression="0" fontItalic="0" fontWordSpacing="0" textOrientation="horizontal" allowHtml="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontKerning="1" fontWeight="50" blendMode="0" useSubstitutions="0" fontSize="14" textColor="255,0,0,255" capitalization="0" fontStrikeout="0" namedStyle="Normal" fontLetterSpacing="0" fontUnderline="0" textOpacity="1" fieldName="TEXT" multilineHeight="1" fontFamily="Arial" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255">
            <text-buffer bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0" bufferJoinStyle="64"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskEnabled="0"/>
            <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeDraw="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="0" shapeRadiiX="0" shapeSVGFile="" shapeSizeType="0" shapeRadiiY="0" shapeBorderWidth="0" shapeOpacity="1" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderColor="128,128,128,255">
              <symbol type="marker" alpha="1" clip_to_extent="1" force_rhr="0" name="markerSymbol">
                <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="243,166,178,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowScale="100" shadowOffsetDist="1" shadowUnder="0" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowRadius="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" placeDirectionSymbol="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" wrapChar="" autoWrapLength="0" rightDirectionSymbol=">"/>
          <placement lineAnchorType="0" dist="0" fitInPolygonOnly="0" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" offsetUnits="Point" overrunDistance="0" rotationAngle="0" polygonPlacementFlags="2" maxCurvedCharAngleIn="20" repeatDistanceUnits="MM" geometryGenerator="" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" lineAnchorPercent="0.5" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" centroidInside="0" distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" placement="1" layerType="PointGeometry" maxCurvedCharAngleOut="-20"/>
          <rendering maxNumLabels="2000" obstacle="0" labelPerPart="0" drawLabels="1" minFeatureSize="0" scaleVisibility="0" limitNumLabels="0" scaleMax="10000000" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" displayAll="1" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="360 - (&quot;TRIKT&quot;)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="OffsetQuad">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if( &quot;TJUST&quot; &lt; 4, &#xa;&#x9;3 - &quot;TJUST&quot;, &#xa;if( &quot;TJUST&quot; &lt; 7 AND &quot;TJUST&quot; > 3, &#xa;&#x9;9 - &quot;TJUST&quot;, &#xa;&#x9;15 - &quot;TJUST&quot;))" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
              <Option value="0" type="double" name="minLength"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
              <Option value="MM" type="QString" name="minLengthUnit"/>
              <Option value="0" type="double" name="offsetFromAnchor"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
              <Option value="0" type="double" name="offsetFromLabel"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
              <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="&quot;KKOD&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" height="15" maxScaleDenominator="1e+08" enabled="0" minScaleDenominator="0" backgroundColor="#ffffff" backgroundAlpha="255" spacing="0" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" direction="1" width="15" scaleDependency="Area" penWidth="0" minimumSize="0" penAlpha="255" barWidth="5" sizeType="MM" scaleBasedVisibility="0" diagramOrientation="Up" penColor="#000000" rotationOffset="270" opacity="1" showAxis="0" labelPlacementMethod="XHeight" lineSizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" alpha="1" clip_to_extent="1" force_rhr="0" name="">
          <layer locked="0" class="SimpleLine" enabled="1" pass="0">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="18" showAll="1" placement="0" priority="0" zIndex="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="KKOD"/>
    <field configurationFlags="None" name="KATEGORI"/>
    <field configurationFlags="None" name="TEXT"/>
    <field configurationFlags="None" name="TEXTTYP"/>
    <field configurationFlags="None" name="TRIKT"/>
    <field configurationFlags="None" name="TJUST"/>
    <field configurationFlags="None" name="TSPARR"/>
  </fieldConfiguration>
  <aliases>
    <alias field="KKOD" index="0" name=""/>
    <alias field="KATEGORI" index="1" name=""/>
    <alias field="TEXT" index="2" name=""/>
    <alias field="TEXTTYP" index="3" name=""/>
    <alias field="TRIKT" index="4" name=""/>
    <alias field="TJUST" index="5" name=""/>
    <alias field="TSPARR" index="6" name=""/>
  </aliases>
  <defaults>
    <default field="KKOD" applyOnUpdate="0" expression=""/>
    <default field="KATEGORI" applyOnUpdate="0" expression=""/>
    <default field="TEXT" applyOnUpdate="0" expression=""/>
    <default field="TEXTTYP" applyOnUpdate="0" expression=""/>
    <default field="TRIKT" applyOnUpdate="0" expression=""/>
    <default field="TJUST" applyOnUpdate="0" expression=""/>
    <default field="TSPARR" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" constraints="0" field="KKOD" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="KATEGORI" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="TEXT" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="TEXTTYP" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="TRIKT" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="TJUST" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="TSPARR" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="KKOD" exp="" desc=""/>
    <constraint field="KATEGORI" exp="" desc=""/>
    <constraint field="TEXT" exp="" desc=""/>
    <constraint field="TEXTTYP" exp="" desc=""/>
    <constraint field="TRIKT" exp="" desc=""/>
    <constraint field="TJUST" exp="" desc=""/>
    <constraint field="TSPARR" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;TSPARR&quot;">
    <columns>
      <column hidden="0" width="-1" type="field" name="KKOD"/>
      <column hidden="0" width="-1" type="field" name="KATEGORI"/>
      <column hidden="0" width="-1" type="field" name="TEXT"/>
      <column hidden="0" width="-1" type="field" name="TEXTTYP"/>
      <column hidden="0" width="-1" type="field" name="TRIKT"/>
      <column hidden="0" width="-1" type="field" name="TJUST"/>
      <column hidden="0" width="-1" type="field" name="TSPARR"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <previewExpression>"KKOD"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
