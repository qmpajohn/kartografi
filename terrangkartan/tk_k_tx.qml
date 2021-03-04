<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" labelsEnabled="1" readOnly="0" version="3.16.4-Hannover" minScale="100050" simplifyMaxScale="1" simplifyAlgorithm="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="1" simplifyDrawingHints="0" styleCategories="AllStyleCategories" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" enabled="0" mode="0" endField="" fixedDuration="0" endExpression="" accumulate="0" startExpression="" durationUnit="min" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" type="marker" alpha="1" name="0" force_rhr="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
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
    <rules key="{220498be-1d12-4672-8bbc-18556e2e3c86}">
      <rule scalemaxdenom="100050" key="{0adf90ab-10eb-425a-b1c4-a9c6f291f904}" description="Bebyggelse" filter="&quot;KKOD&quot; IN (1, 2, 3, 4, 75)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="120" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="133,182,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{f5820312-50ce-45f5-b7fe-a24e0cd90b08}" description="Tätort" filter="&quot;KKOD&quot; IN (5, 6, 7, 8, 9)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="150" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="183,72,75,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{18bb551c-5e2f-47a8-b328-a50a3f32db59}" description="Herrgård" filter="&quot;KKOD&quot; IN (14, 16)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="120" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="145,82,45,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{7c3eb77d-0cba-4204-9f3f-d69642047a0d}" description="Slott" filter="&quot;KKOD&quot; = 15">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="159" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="243,166,178,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{72584d60-a593-4562-a5ab-fb82ce2c6dd5}" description="Kyrka" filter="&quot;KKOD&quot; IN (17, 18)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="120" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="229,182,54,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{ae8658c7-0473-4ec8-bfae-4fd2158103fb}" description="Flygplats" filter="&quot;KKOD&quot; IN (24, 25)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="120" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="255,158,23,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{d16e7859-af6f-42ad-8d24-928e62979911}" description="Anläggning" filter="&quot;KKOD&quot; IN (27, 28)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="120" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="141,90,153,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{3d606ce3-8f9f-49f2-a0eb-04e9db63ed17}" description="Adm avg. Naturområde" filter="&quot;KKOD&quot; IN (42, 43, 44, 45, 46, 47, 48, 49)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,142,20,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="1" allowHtml="0" namedStyle="Kursiv" fontSize="100" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="152,125,183,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{1d9c06c9-d01a-4231-9096-344f758df099}" description="Naturobjekt" filter="&quot;KKOD&quot; IN (51, 52, 53, 54, 55, 56, 57, 58, 59)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="1" allowHtml="0" namedStyle="Kursiv" fontSize="100" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{3d4b8aee-b510-49c6-8883-23374d18e0d0}" description="Upplysningstext" filter="&quot;KKOD&quot; IN (61, 62, 63, 64, 65, 66, 67)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="1" allowHtml="0" namedStyle="Kursiv" fontSize="100" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,207,80,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{7725daf8-221e-4f64-ad32-00b422042fca}" description="Fyr" filter="&quot;KKOD&quot; IN (71, 72)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="100" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="114,155,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{c85a861a-ffb9-4b73-a80d-fb77183e9090}" description="Fornlämning" filter="&quot;KKOD&quot; IN (73, 74)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="106" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="232,113,141,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{6d354235-15ba-454c-ac79-c2a37aeed2dc}" description="Höjdvärde" filter="&quot;KKOD&quot; = 76">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="82,82,82,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="1" allowHtml="0" namedStyle="Kursiv" fontSize="106" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="125,139,143,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{5f614263-61a7-4b4d-a14d-3219fe17ee1f}" description="Riksröse" filter="&quot;KKOD&quot; = 78">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="123" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="114,155,111,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{612f68f1-a6a9-45ec-af91-4e59a711096f}" description="Vägnummer" filter="&quot;KKOD&quot; = 79">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="255,255,255,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Fet" fontSize="106" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="75" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MapUnit" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="0,164,216,255" shapeSizeX="20" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MapUnit" shapeBorderWidthUnit="MapUnit" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="213,180,60,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{b7354cb7-659a-4f2b-ae67-6572cfebb2ee}" description="Vattendrag" active="0" filter="&quot;KKOD&quot; IN (82, 83, 84, 85, 86, 86, 87, 88, 89)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,127,232,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="1" allowHtml="0" namedStyle="Kursiv" fontSize="100" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="225,89,137,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{1b5fb91a-a1c7-4e87-89c7-04d02afc2123}" description="Djupvärde" active="0" filter="&quot;KKOD&quot; = 91">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,165,255,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="106" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="231,113,72,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{1d2e2f41-257b-458a-8680-8b34878c1f8e}" description="Sjöar" filter="&quot;KKOD&quot; IN (182, 183, 184, 185, 186, 187, 188, 189)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,127,232,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="1" allowHtml="0" namedStyle="Kursiv" fontSize="120" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="164,113,88,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100050" key="{88e6527c-0e54-4985-a78c-245a402cfb00}" description="Del av vatten" filter="&quot;KKOD&quot; IN (192, 193, 194, 195, 196, 197, 198, 199)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="MapUnit" blendMode="0" capitalization="0" textColor="0,127,232,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="1" allowHtml="0" namedStyle="Kursiv" fontSize="100" fontFamily="GSDText" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="196,60,57,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule scalemaxdenom="100000" key="{a5a0f910-5802-4e86-a7be-52598f7c1caf}" scalemindenom="2500" filter="ELSE">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" fontWordSpacing="0" fontSizeUnit="Point" blendMode="0" capitalization="0" textColor="255,0,0,255" fontKerning="1" fontUnderline="0" multilineHeight="1" fontItalic="0" allowHtml="0" namedStyle="Normal" fontSize="14" fontFamily="Arial" isExpression="0" textOpacity="1" useSubstitutions="0" fontWeight="50" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textOrientation="horizontal" fieldName="TEXT">
            <text-buffer bufferDraw="0" bufferOpacity="1" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferJoinStyle="64" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRotationType="0" shapeBorderWidth="0" shapeSVGFile="" shapeSizeType="0" shapeBlendMode="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSizeX="0" shapeOffsetUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeJoinStyle="64" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRotation="0" shapeRadiiX="0" shapeType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol clip_to_extent="1" type="marker" alpha="1" name="markerSymbol" force_rhr="0">
                <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="243,166,178,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
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
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" decimals="3" reverseDirectionSymbol="0" multilineAlign="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" plussign="0"/>
          <placement centroidWhole="0" repeatDistance="0" xOffset="0" placement="1" preserveRotation="1" overrunDistanceUnit="MM" overrunDistance="0" layerType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" yOffset="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-20" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" offsetType="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="Point" dist="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" geometryGeneratorType="PointGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placementFlags="10" lineAnchorType="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="20"/>
          <rendering upsidedownLabels="0" fontLimitPixelSize="0" fontMinPixelSize="3" mergeLines="0" labelPerPart="0" scaleMin="1" maxNumLabels="2000" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" minFeatureSize="0" drawLabels="1" scaleVisibility="0" displayAll="1" obstacleFactor="1" obstacle="0" scaleMax="10000000" obstacleType="0"/>
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
              <Option value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
    <property key="dualview/previewExpressions" value="&quot;KKOD&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory rotationOffset="270" width="15" penColor="#000000" backgroundColor="#ffffff" backgroundAlpha="255" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" maxScaleDenominator="1e+08" spacingUnit="MM" labelPlacementMethod="XHeight" minimumSize="0" sizeType="MM" minScaleDenominator="0" scaleBasedVisibility="0" height="15" diagramOrientation="Up" showAxis="0" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" penWidth="0" direction="1" opacity="1" spacing="0" lineSizeType="MM" barWidth="5">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" alpha="1" name="" force_rhr="0">
          <layer enabled="1" pass="0" locked="0" class="SimpleLine">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
  <DiagramLayerSettings obstacle="0" zIndex="0" dist="0" showAll="1" priority="0" placement="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="KKOD">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="KATEGORI">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TEXT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TEXTTYP">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TRIKT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TJUST">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="TSPARR">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
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
    <default applyOnUpdate="0" expression="" field="KKOD"/>
    <default applyOnUpdate="0" expression="" field="KATEGORI"/>
    <default applyOnUpdate="0" expression="" field="TEXT"/>
    <default applyOnUpdate="0" expression="" field="TEXTTYP"/>
    <default applyOnUpdate="0" expression="" field="TRIKT"/>
    <default applyOnUpdate="0" expression="" field="TJUST"/>
    <default applyOnUpdate="0" expression="" field="TSPARR"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="KKOD"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="KATEGORI"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="TEXT"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="TEXTTYP"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="TRIKT"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="TJUST"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="TSPARR"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="KKOD"/>
    <constraint exp="" desc="" field="KATEGORI"/>
    <constraint exp="" desc="" field="TEXT"/>
    <constraint exp="" desc="" field="TEXTTYP"/>
    <constraint exp="" desc="" field="TRIKT"/>
    <constraint exp="" desc="" field="TJUST"/>
    <constraint exp="" desc="" field="TSPARR"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;TSPARR&quot;" sortOrder="1" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" hidden="0" name="KKOD"/>
      <column width="-1" type="field" hidden="0" name="KATEGORI"/>
      <column width="-1" type="field" hidden="0" name="TEXT"/>
      <column width="-1" type="field" hidden="0" name="TEXTTYP"/>
      <column width="-1" type="field" hidden="0" name="TRIKT"/>
      <column width="-1" type="field" hidden="0" name="TJUST"/>
      <column width="-1" type="field" hidden="0" name="TSPARR"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/WINDOWS/System32</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS formulär kan ha en Pythonfunktion som anropas när formuläret öppnas.

Använd denna funktion för att lägga till extra logik till dina formulär.

Skriv in namnet på funktionen i fältet "Python Init function".
Ett exempel nedan:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="KATEGORI"/>
    <field editable="1" name="KKOD"/>
    <field editable="1" name="TEXT"/>
    <field editable="1" name="TEXTTYP"/>
    <field editable="1" name="TJUST"/>
    <field editable="1" name="TRIKT"/>
    <field editable="1" name="TSPARR"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="KATEGORI"/>
    <field labelOnTop="0" name="KKOD"/>
    <field labelOnTop="0" name="TEXT"/>
    <field labelOnTop="0" name="TEXTTYP"/>
    <field labelOnTop="0" name="TJUST"/>
    <field labelOnTop="0" name="TRIKT"/>
    <field labelOnTop="0" name="TSPARR"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"KKOD"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
