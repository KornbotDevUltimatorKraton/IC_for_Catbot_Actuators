<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="AA51880">
<packages>
<package name="SOP64P600X175-16N" urn="urn:adsk.eagle:footprint:24213845/1">
<description>16-SOP, 0.64 mm pitch, 6.00 mm span, 4.90 X 3.90 X 1.75 mm body
&lt;p&gt;16-pin SOP package with 0.64 mm pitch, 6.00 mm span with body size 4.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<circle x="-2.7288" y="2.949" radius="0.25" width="0" layer="21"/>
<wire x1="-2" y1="2.759" x2="2" y2="2.759" width="0.12" layer="21"/>
<wire x1="-2" y1="-2.759" x2="2" y2="-2.759" width="0.12" layer="21"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.12" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.12" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.12" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.12" layer="51"/>
<smd name="1" x="-2.4734" y="2.24" dx="1.9685" dy="0.41" layer="1"/>
<smd name="2" x="-2.4734" y="1.6" dx="1.9685" dy="0.41" layer="1"/>
<smd name="3" x="-2.4734" y="0.96" dx="1.9685" dy="0.41" layer="1"/>
<smd name="4" x="-2.4734" y="0.32" dx="1.9685" dy="0.41" layer="1"/>
<smd name="5" x="-2.4734" y="-0.32" dx="1.9685" dy="0.41" layer="1"/>
<smd name="6" x="-2.4734" y="-0.96" dx="1.9685" dy="0.41" layer="1"/>
<smd name="7" x="-2.4734" y="-1.6" dx="1.9685" dy="0.41" layer="1"/>
<smd name="8" x="-2.4734" y="-2.24" dx="1.9685" dy="0.41" layer="1"/>
<smd name="9" x="2.4734" y="-2.24" dx="1.9685" dy="0.41" layer="1"/>
<smd name="10" x="2.4734" y="-1.6" dx="1.9685" dy="0.41" layer="1"/>
<smd name="11" x="2.4734" y="-0.96" dx="1.9685" dy="0.41" layer="1"/>
<smd name="12" x="2.4734" y="-0.32" dx="1.9685" dy="0.41" layer="1"/>
<smd name="13" x="2.4734" y="0.32" dx="1.9685" dy="0.41" layer="1"/>
<smd name="14" x="2.4734" y="0.96" dx="1.9685" dy="0.41" layer="1"/>
<smd name="15" x="2.4734" y="1.6" dx="1.9685" dy="0.41" layer="1"/>
<smd name="16" x="2.4734" y="2.24" dx="1.9685" dy="0.41" layer="1"/>
<text x="0" y="3.834" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.394" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOP64P600X175-16N" urn="urn:adsk.eagle:package:24211610/1" type="model">
<description>16-SOP, 0.64 mm pitch, 6.00 mm span, 4.90 X 3.90 X 1.75 mm body
&lt;p&gt;16-pin SOP package with 0.64 mm pitch, 6.00 mm span with body size 4.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOP64P600X175-16N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="AA51880">
<description>Servo motor control positionning for the accurate position angle and motion</description>
<wire x1="-37.5" y1="19" x2="-11" y2="19" width="0.254" layer="94"/>
<wire x1="-11" y1="19" x2="-11" y2="-20" width="0.254" layer="94"/>
<wire x1="-11" y1="-20" x2="-37.5" y2="-20" width="0.254" layer="94"/>
<wire x1="-37.5" y1="-20" x2="-37.5" y2="19" width="0.254" layer="94"/>
<pin name="RT" x="-42.5" y="16.5" length="middle"/>
<pin name="EXP1" x="-42.5" y="11.5" length="middle"/>
<pin name="OUT1" x="-42.5" y="5.5" length="middle"/>
<pin name="GND" x="-42.5" y="1" length="middle"/>
<pin name="OUT2" x="-42.5" y="-3.5" length="middle"/>
<pin name="EXP2" x="-42.5" y="-8" length="middle"/>
<pin name="CST" x="-42.5" y="-12.5" length="middle"/>
<pin name="NC" x="-42.5" y="-17" length="middle"/>
<pin name="VREG" x="-6" y="-17" length="middle" rot="R180"/>
<pin name="VCC" x="-6" y="-12" length="middle" rot="R180"/>
<pin name="RDB" x="-6" y="-6" length="middle" rot="R180"/>
<pin name="GND2" x="-6" y="-1.5" length="middle" rot="R180"/>
<pin name="GND1" x="-6" y="3" length="middle" rot="R180"/>
<pin name="VIN" x="-6" y="7.5" length="middle" rot="R180"/>
<pin name="POT" x="-6" y="12" length="middle" rot="R180"/>
<pin name="CT" x="-6" y="16.5" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AA51880" uservalue="yes">
<description>aa51880</description>
<gates>
<gate name="G$1" symbol="AA51880" x="22.86" y="0"/>
</gates>
<devices>
<device name="" package="SOP64P600X175-16N">
<connects>
<connect gate="G$1" pin="CST" pad="7"/>
<connect gate="G$1" pin="CT" pad="16"/>
<connect gate="G$1" pin="EXP1" pad="2"/>
<connect gate="G$1" pin="EXP2" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND1" pad="13"/>
<connect gate="G$1" pin="GND2" pad="12"/>
<connect gate="G$1" pin="NC" pad="8"/>
<connect gate="G$1" pin="OUT1" pad="3"/>
<connect gate="G$1" pin="OUT2" pad="5"/>
<connect gate="G$1" pin="POT" pad="15"/>
<connect gate="G$1" pin="RDB" pad="11"/>
<connect gate="G$1" pin="RT" pad="1"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="VIN" pad="14"/>
<connect gate="G$1" pin="VREG" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24211610/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP4017">
<packages>
<package name="SOT65P210X110-6N" urn="urn:adsk.eagle:footprint:30747972/1">
<description>6-SOT23, 0.65 mm pitch, 2.10 mm span, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;6-pin SOT23 package with 0.65 mm pitch, 2.10 mm span with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<circle x="-1.129" y="1.3525" radius="0.25" width="0" layer="21"/>
<wire x1="-0.625" y1="1.1625" x2="0.625" y2="1.1625" width="0.12" layer="21"/>
<wire x1="-0.625" y1="-1.1625" x2="0.625" y2="-1.1625" width="0.12" layer="21"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.12" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.12" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.12" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.12" layer="51"/>
<smd name="1" x="-0.9713" y="0.65" dx="0.9692" dy="0.3971" layer="1"/>
<smd name="2" x="-0.9713" y="0" dx="0.9692" dy="0.3971" layer="1"/>
<smd name="3" x="-0.9713" y="-0.65" dx="0.9692" dy="0.3971" layer="1"/>
<smd name="4" x="0.9713" y="-0.65" dx="0.9692" dy="0.3971" layer="1"/>
<smd name="5" x="0.9713" y="0" dx="0.9692" dy="0.3971" layer="1"/>
<smd name="6" x="0.9713" y="0.65" dx="0.9692" dy="0.3971" layer="1"/>
<text x="0" y="2.2375" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.7975" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOT65P210X110-6N" urn="urn:adsk.eagle:package:30747688/1" type="model">
<description>6-SOT23, 0.65 mm pitch, 2.10 mm span, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;6-pin SOT23 package with 0.65 mm pitch, 2.10 mm span with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT65P210X110-6N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MCP4017">
<description>Digital potentiometer</description>
<wire x1="-22" y1="22" x2="2" y2="22" width="0.254" layer="94"/>
<wire x1="2" y1="22" x2="2" y2="1" width="0.254" layer="94"/>
<wire x1="2" y1="1" x2="-22" y2="1" width="0.254" layer="94"/>
<wire x1="-22" y1="1" x2="-22" y2="22" width="0.254" layer="94"/>
<pin name="VDD" x="-27" y="19" length="middle"/>
<pin name="VSS" x="-27" y="12" length="middle"/>
<pin name="SCL" x="-27" y="4" length="middle"/>
<pin name="SDA" x="7" y="4" length="middle" rot="R180"/>
<pin name="B" x="7" y="11" length="middle" rot="R180"/>
<pin name="W" x="7" y="19" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP4017" uservalue="yes">
<description>Digital potentiometer</description>
<gates>
<gate name="G$1" symbol="MCP4017" x="10.16" y="-10.16"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-6N">
<connects>
<connect gate="G$1" pin="B" pad="5"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="2"/>
<connect gate="G$1" pin="W" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30747688/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="l293d">
<packages>
<package name="SOIC127P1032X265-20N" urn="urn:adsk.eagle:footprint:30747533/1">
<description>20-SOIC, 1.27 mm pitch, 10.32 mm span, 12.80 X 7.50 X 2.65 mm body
&lt;p&gt;20-pin SOIC package with 1.27 mm pitch, 10.32 mm span with body size 12.80 X 7.50 X 2.65 mm&lt;/p&gt;</description>
<circle x="-4.7399" y="6.5199" radius="0.25" width="0" layer="21"/>
<wire x1="-3.8" y1="6.2699" x2="-3.8" y2="6.5" width="0.12" layer="21"/>
<wire x1="-3.8" y1="6.5" x2="3.8" y2="6.5" width="0.12" layer="21"/>
<wire x1="3.8" y1="6.5" x2="3.8" y2="6.2699" width="0.12" layer="21"/>
<wire x1="-3.8" y1="-6.2699" x2="-3.8" y2="-6.5" width="0.12" layer="21"/>
<wire x1="-3.8" y1="-6.5" x2="3.8" y2="-6.5" width="0.12" layer="21"/>
<wire x1="3.8" y1="-6.5" x2="3.8" y2="-6.2699" width="0.12" layer="21"/>
<wire x1="3.8" y1="-6.5" x2="-3.8" y2="-6.5" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-6.5" x2="-3.8" y2="6.5" width="0.12" layer="51"/>
<wire x1="-3.8" y1="6.5" x2="3.8" y2="6.5" width="0.12" layer="51"/>
<wire x1="3.8" y1="6.5" x2="3.8" y2="-6.5" width="0.12" layer="51"/>
<smd name="1" x="-4.6536" y="5.715" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="2" x="-4.6536" y="4.445" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="3" x="-4.6536" y="3.175" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="4" x="-4.6536" y="1.905" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="5" x="-4.6536" y="0.635" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="6" x="-4.6536" y="-0.635" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="7" x="-4.6536" y="-1.905" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="8" x="-4.6536" y="-3.175" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="9" x="-4.6536" y="-4.445" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="10" x="-4.6536" y="-5.715" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="11" x="4.6536" y="-5.715" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="12" x="4.6536" y="-4.445" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="13" x="4.6536" y="-3.175" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="14" x="4.6536" y="-1.905" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="15" x="4.6536" y="-0.635" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="16" x="4.6536" y="0.635" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="17" x="4.6536" y="1.905" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="18" x="4.6536" y="3.175" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="19" x="4.6536" y="4.445" dx="2.0524" dy="0.6019" layer="1"/>
<smd name="20" x="4.6536" y="5.715" dx="2.0524" dy="0.6019" layer="1"/>
<text x="0" y="7.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOIC127P1032X265-20N" urn="urn:adsk.eagle:package:30747179/1" type="model">
<description>20-SOIC, 1.27 mm pitch, 10.32 mm span, 12.80 X 7.50 X 2.65 mm body
&lt;p&gt;20-pin SOIC package with 1.27 mm pitch, 10.32 mm span with body size 12.80 X 7.50 X 2.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P1032X265-20N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L293D">
<description>Motor driver IC</description>
<wire x1="-25" y1="24" x2="1" y2="24" width="0.254" layer="94"/>
<wire x1="1" y1="24" x2="1" y2="-19" width="0.254" layer="94"/>
<wire x1="1" y1="-19" x2="-25" y2="-19" width="0.254" layer="94"/>
<wire x1="-25" y1="-19" x2="-25" y2="24" width="0.254" layer="94"/>
<pin name="ENABLE1" x="-30" y="21" length="middle"/>
<pin name="INPUT1" x="-30" y="17" length="middle"/>
<pin name="OUTPUT" x="-30" y="13" length="middle"/>
<pin name="GND" x="-30" y="9" length="middle"/>
<pin name="GND1" x="-30" y="5" length="middle"/>
<pin name="GND2" x="-30" y="1" length="middle"/>
<pin name="GND3" x="-30" y="-3" length="middle"/>
<pin name="OUTPUT2" x="-30" y="-7" length="middle"/>
<pin name="INPUT2" x="-30" y="-11" length="middle"/>
<pin name="VS" x="-30" y="-15" length="middle"/>
<pin name="ENABLE2" x="6" y="-15" length="middle" rot="R180"/>
<pin name="INPUT3" x="6" y="-11" length="middle" rot="R180"/>
<pin name="OUTPUT3" x="6" y="-7" length="middle" rot="R180"/>
<pin name="GND7" x="6" y="-3" length="middle" rot="R180"/>
<pin name="GND6" x="6" y="1" length="middle" rot="R180"/>
<pin name="GND5" x="6" y="5" length="middle" rot="R180"/>
<pin name="GND4" x="6" y="9" length="middle" rot="R180"/>
<pin name="OUTPUT4" x="6" y="13" length="middle" rot="R180"/>
<pin name="INPUT4" x="6" y="17" length="middle" rot="R180"/>
<pin name="VSS" x="6" y="21" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L293D" uservalue="yes">
<description>Motor driver</description>
<gates>
<gate name="G$1" symbol="L293D" x="10.16" y="-5.08"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-20N">
<connects>
<connect gate="G$1" pin="ENABLE1" pad="1"/>
<connect gate="G$1" pin="ENABLE2" pad="11"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND1" pad="5"/>
<connect gate="G$1" pin="GND2" pad="6"/>
<connect gate="G$1" pin="GND3" pad="7"/>
<connect gate="G$1" pin="GND4" pad="17"/>
<connect gate="G$1" pin="GND5" pad="16"/>
<connect gate="G$1" pin="GND6" pad="15"/>
<connect gate="G$1" pin="GND7" pad="14"/>
<connect gate="G$1" pin="INPUT1" pad="2"/>
<connect gate="G$1" pin="INPUT2" pad="9"/>
<connect gate="G$1" pin="INPUT3" pad="12"/>
<connect gate="G$1" pin="INPUT4" pad="19"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
<connect gate="G$1" pin="OUTPUT2" pad="8"/>
<connect gate="G$1" pin="OUTPUT3" pad="13"/>
<connect gate="G$1" pin="OUTPUT4" pad="18"/>
<connect gate="G$1" pin="VS" pad="10"/>
<connect gate="G$1" pin="VSS" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30747179/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="AA51880" deviceset="AA51880" device="" package3d_urn="urn:adsk.eagle:package:24211610/1"/>
<part name="U$2" library="MCP4017" deviceset="MCP4017" device="" package3d_urn="urn:adsk.eagle:package:30747688/1"/>
<part name="U$3" library="l293d" deviceset="L293D" device="" package3d_urn="urn:adsk.eagle:package:30747179/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="88.9" y="45.72" smashed="yes"/>
<instance part="U$2" gate="G$1" x="134.62" y="91.44" smashed="yes"/>
<instance part="U$3" gate="G$1" x="12.7" y="43.18" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="POT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="POT"/>
<wire x1="82.9" y1="57.72" x2="101.6" y2="57.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="57.72" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.778" layer="95"/>
<label x="149.86" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="W"/>
<wire x1="141.62" y1="110.44" x2="149.86" y2="110.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="110.44" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
