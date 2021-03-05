<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" readOnly="0" simplifyDrawingHints="1" version="3.16.4-Hannover" simplifyMaxScale="1" styleCategories="AllStyleCategories" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="1" minScale="100050" maxScale="0" simplifyLocal="1" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" startField="" mode="0" endExpression="" accumulate="0" durationField="" durationUnit="min" fixedDuration="0" endField="" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="singleSymbol">
    <symbols>
      <symbol alpha="1" force_rhr="0" type="line" clip_to_extent="1" name="0">
        <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
          <prop v="128,128,128,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="0" k="line_width"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{c13d916f-475c-4380-9d9d-0cc95aea5148}">
      <rule scalemaxdenom="100050" description="Vattendrag" key="{b1581ce9-7fd3-418f-bd95-13dc37170473}" filter="&quot;KKOD&quot; IN (82, 83, 84, 85, 86, 87, 88, 89)">
        <settings calloutType="simple">
          <text-style fontStrikeout="0" isExpression="0" textOrientation="horizontal" fontItalic="1" fontSizeUnit="MapUnit" fontLetterSpacing="0" fontUnderline="0" fieldName="TEXT" allowHtml="0" textOpacity="1" namedStyle="Kursiv" textColor="0,127,232,255" fontWeight="50" fontKerning="1" capitalization="0" fontWordSpacing="0" fontFamily="GSDText" fontSize="100" blendMode="0" previewBkgrdColor="255,255,255,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" useSubstitutions="0">
            <text-buffer bufferNoFill="0" bufferJoinStyle="64" bufferOpacity="1" bufferDraw="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM"/>
            <text-mask maskType="0" maskSizeUnits="MM" maskedSymbolLayers="" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="0" maskJoinStyle="128" maskEnabled="0"/>
            <background shapeSizeType="0" shapeSizeUnit="MM" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeRotation="0" shapeRadiiX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBlendMode="0" shapeType="0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeDraw="0" shapeRadiiUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" force_rhr="0" type="marker" clip_to_extent="1" name="markerSymbol">
                <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowRadius="0" shadowBlendMode="6" shadowUnder="0" shadowRadiusUnit="MM" shadowDraw="0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format wrapChar="" rightDirectionSymbol=">" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0"/>
          <placement placementFlags="9" centroidWhole="0" overrunDistanceUnit="MapUnit" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="40" lineAnchorPercent="0.5" preserveRotation="1" repeatDistanceUnits="MapUnit" yOffset="0" geometryGenerator="" placement="3" centroidInside="0" priority="5" layerType="LineGeometry" distUnits="MM" quadOffset="4" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" lineAnchorType="0" offsetUnits="MapUnit" polygonPlacementFlags="2" fitInPolygonOnly="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-40" repeatDistance="0" overrunDistance="20" geometryGeneratorType="PointGeometry"/>
          <rendering obstacleType="0" labelPerPart="0" obstacleFactor="1" scaleVisibility="0" minFeatureSize="0" drawLabels="1" zIndex="0" upsidedownLabels="1" fontMinPixelSize="3" displayAll="1" mergeLines="0" fontMaxPixelSize="10000" scaleMax="10000000" obstacle="0" scaleMin="1" maxNumLabels="2000" limitNumLabels="0" fontLimitPixelSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="FontLetterSpacing">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="FontWordSpacing">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if(&quot;KKOD&quot;=82,106,&#xd;&#xa;&#x9;if(&quot;KKOD&quot;=83,123,&#xd;&#xa;&#x9;&#x9;if(&quot;KKOD&quot;=84,141,&#xd;&#xa;&#x9;&#x9;&#x9;if(&quot;KKOD&quot;=85,176,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot;=86,212,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot;=87,247,&#xd;&#xa;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;if(&quot;KKOD&quot;=88,282,353)))))))" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
              <Option type="bool" value="false" name="drawToAllParts"/>
              <Option type="QString" value="0" name="enabled"/>
              <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
              <Option type="double" value="0" name="minLength"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
              <Option type="QString" value="MM" name="minLengthUnit"/>
              <Option type="double" value="0" name="offsetFromAnchor"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
              <Option type="double" value="0" name="offsetFromLabel"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
              <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory width="15" diagramOrientation="Up" lineSizeType="MM" height="15" rotationOffset="270" spacingUnit="MM" showAxis="0" spacing="0" barWidth="5" sizeType="MM" penAlpha="255" penColor="#000000" maxScaleDenominator="1e+08" backgroundColor="#ffffff" minScaleDenominator="100050" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" penWidth="0" backgroundAlpha="255" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" scaleDependency="Area" opacity="1" labelPlacementMethod="XHeight" direction="1" enabled="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol alpha="1" force_rhr="0" type="line" clip_to_extent="1" name="">
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="2" dist="0" obstacle="0" priority="0" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
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
    <default field="KKOD" applyOnUpdate="0" expression=""/>
    <default field="KATEGORI" applyOnUpdate="0" expression=""/>
    <default field="TEXT" applyOnUpdate="0" expression=""/>
    <default field="TEXTTYP" applyOnUpdate="0" expression=""/>
    <default field="TRIKT" applyOnUpdate="0" expression=""/>
    <default field="TJUST" applyOnUpdate="0" expression=""/>
    <default field="TSPARR" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" exp_strength="0" field="KKOD" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="KATEGORI" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="TEXT" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="TEXTTYP" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="TRIKT" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="TJUST" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="TSPARR" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="KKOD" desc="" exp=""/>
    <constraint field="KATEGORI" desc="" exp=""/>
    <constraint field="TEXT" desc="" exp=""/>
    <constraint field="TEXTTYP" desc="" exp=""/>
    <constraint field="TRIKT" desc="" exp=""/>
    <constraint field="TJUST" desc="" exp=""/>
    <constraint field="TSPARR" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" hidden="0" type="field" name="KKOD"/>
      <column width="-1" hidden="0" type="field" name="KATEGORI"/>
      <column width="-1" hidden="0" type="field" name="TEXT"/>
      <column width="-1" hidden="0" type="field" name="TEXTTYP"/>
      <column width="-1" hidden="0" type="field" name="TRIKT"/>
      <column width="-1" hidden="0" type="field" name="TJUST"/>
      <column width="-1" hidden="0" type="field" name="TSPARR"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
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
    <field name="KATEGORI" labelOnTop="0"/>
    <field name="KKOD" labelOnTop="0"/>
    <field name="TEXT" labelOnTop="0"/>
    <field name="TEXTTYP" labelOnTop="0"/>
    <field name="TJUST" labelOnTop="0"/>
    <field name="TRIKT" labelOnTop="0"/>
    <field name="TSPARR" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"KKOD"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
