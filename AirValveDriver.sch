<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="AGND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VR1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="78XXL">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="IN" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="GND" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="OUT" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">-</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">I</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">O</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78XXL" prefix="IC" uservalue="yes">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="78XXL">
<connects>
<connect gate="A" pin="GND" pad="GND"/>
<connect gate="A" pin="IN" pad="IN"/>
<connect gate="A" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="st-microelectronics">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL-08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NE555">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="TRE" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="OUT" x="10.16" y="0" length="short" direction="out" rot="R180"/>
<pin name="DIS" x="-10.16" y="0" length="short" direction="in"/>
<pin name="TRI" x="-10.16" y="-7.62" length="short" direction="in"/>
<pin name="VCC+" x="10.16" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="10.16" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="CON" x="10.16" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="/RES" x="10.16" y="5.08" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NE555" prefix="IC">
<description>&lt;b&gt;General purpose bipolar Timer&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NE555" x="60.96" y="-27.94"/>
</gates>
<devices>
<device name="" package="DIL-08">
<connects>
<connect gate="G$1" pin="/RES" pad="4"/>
<connect gate="G$1" pin="CON" pad="5"/>
<connect gate="G$1" pin="DIS" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="TRE" pad="6"/>
<connect gate="G$1" pin="TRI" pad="2"/>
<connect gate="G$1" pin="VCC+" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Arrow Electronics" constant="no"/>
<attribute name="MPN" value="NE555N" constant="no"/>
<attribute name="OC_FARNELL" value="1467742" constant="no"/>
<attribute name="OC_NEWARK" value="89K1486" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="myLibrary">
<description>OPB710 Reflective Object Sensor</description>
<packages>
</packages>
<symbols>
<symbol name="OUTPUT_1">
<description>Output 1</description>
<pin name="OUTPUT_1" x="-5.08" y="0" length="middle" direction="sup"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="OUTPUT_1">
<description>Output 1</description>
<gates>
<gate name="G$1" symbol="OUTPUT_1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="myDevices">
<description>&lt;b&gt;DAZL Lab&lt;b&gt;</description>
<packages>
<package name="TO18">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.889" shape="offset" rot="R180"/>
<pad name="2" x="1.27" y="-1.27" drill="0.889" shape="offset"/>
<pad name="3" x="1.27" y="1.27" drill="0.889" shape="offset" rot="R90"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="RESISTOR_PKG">
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.889" shape="long"/>
<pad name="2" x="3.81" y="0" drill="0.889" shape="long"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="RESISTOR_PKG_V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.889" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.889" shape="long" rot="R90"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CCERAMIC_PKG">
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.889" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="0.889" shape="long" rot="R90"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CPOL_PKG">
<wire x1="2.032" y1="2.286" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="2.032" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.286" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.286" x2="2.413" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.032" y1="-2.286" x2="2.413" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-1.27" y="0" drill="0.889" diameter="1.6002" shape="long" rot="R270"/>
<pad name="-" x="1.27" y="0" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<text x="-1.905" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="TB2_PKG">
<pad name="P$1" x="0" y="2.54" drill="2.1844" shape="square"/>
<pad name="P$2" x="0" y="-2.54" drill="2.1844" shape="square"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
</package>
<package name="TO220H">
<wire x1="-5.207" y1="-6.35" x2="5.207" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.207" y1="9.525" x2="-5.207" y2="9.525" width="0.127" layer="21"/>
<wire x1="5.207" y1="-6.35" x2="5.207" y2="6.096" width="0.127" layer="21"/>
<wire x1="5.207" y1="6.096" x2="4.318" y2="6.096" width="0.127" layer="21"/>
<wire x1="4.318" y1="6.096" x2="4.318" y2="7.62" width="0.127" layer="21"/>
<wire x1="4.318" y1="7.62" x2="5.207" y2="7.62" width="0.127" layer="21"/>
<wire x1="5.207" y1="7.62" x2="5.207" y2="9.525" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-6.35" x2="-5.207" y2="6.096" width="0.127" layer="21"/>
<wire x1="-5.207" y1="6.096" x2="-4.318" y2="6.096" width="0.127" layer="21"/>
<wire x1="-4.318" y1="6.096" x2="-4.318" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.318" y1="7.62" x2="-5.207" y2="7.62" width="0.127" layer="21"/>
<wire x1="-5.207" y1="7.62" x2="-5.207" y2="9.525" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-5.715" x2="4.572" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="4.572" y1="2.54" x2="4.572" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="4.572" y1="2.54" x2="-4.572" y2="2.54" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-5.715" x2="-4.572" y2="2.54" width="0.0508" layer="21"/>
<circle x="0" y="6.096" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="6.096" radius="4.191" width="0" layer="42"/>
<circle x="0" y="6.096" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-11.43" drill="1.0668" shape="long" rot="R90"/>
<pad name="2" x="0" y="-11.43" drill="1.0668" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-11.43" drill="1.0668" shape="long" rot="R90"/>
<text x="-3.81" y="0.127" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="2.794" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="-5.08" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-5.08" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-5.08" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-9.779" x2="2.921" y2="-9.144" layer="21"/>
<rectangle x1="-0.381" y1="-9.779" x2="0.381" y2="-9.144" layer="21"/>
<rectangle x1="-2.921" y1="-9.779" x2="-2.159" y2="-9.144" layer="21"/>
<rectangle x1="-3.175" y1="-9.144" x2="-1.905" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-9.144" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="1.905" y1="-9.144" x2="3.175" y2="-6.35" layer="21"/>
<rectangle x1="-2.921" y1="-11.684" x2="-2.159" y2="-9.779" layer="51"/>
<rectangle x1="-0.381" y1="-11.684" x2="0.381" y2="-9.779" layer="51"/>
<rectangle x1="2.159" y1="-11.684" x2="2.921" y2="-9.779" layer="51"/>
<hole x="0" y="6.096" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="RES_SYMBOL">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CCERAMIC_SYMBOL">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CPOL_SYMBOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="TB2_SYM">
<pin name="P$1" x="-5.08" y="2.54" length="middle"/>
<pin name="P$2" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="-7.62" size="1.778" layer="95">TermBlk-2</text>
</symbol>
<symbol name="STF40NF06_SYMBOL">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-7.62" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="0.254" y="0"/>
<vertex x="1.27" y="0.762"/>
<vertex x="1.27" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N2222*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
<technology name="A"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR">
<description>1/4 Watt  Resistor</description>
<gates>
<gate name="G$1" symbol="RES_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR_PKG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RESISTOR_VERTICAL" package="RESISTOR_PKG_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_CERAMIC">
<description>Capacitor ceramic</description>
<gates>
<gate name="G$1" symbol="CCERAMIC_SYMBOL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="CCERAMIC_PKG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_POLARIZED">
<description>Capacitor polarized</description>
<gates>
<gate name="G$1" symbol="CPOL_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPOL_PKG">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TB2">
<description>Terminal Block with 2 connections</description>
<gates>
<gate name="G$1" symbol="TB2_SYM" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="TB2_PKG">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STF40NF06">
<description>&lt;b&gt;STF40NF06 N-Channel MOSFET, 60 V, 23 A</description>
<gates>
<gate name="G$1" symbol="STF40NF06_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220H">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="AGND1" library="supply1" deviceset="AGND" device=""/>
<part name="AGND2" library="supply1" deviceset="AGND" device=""/>
<part name="AGND5" library="supply1" deviceset="AGND" device=""/>
<part name="AGND6" library="supply1" deviceset="AGND" device=""/>
<part name="AGND7" library="supply1" deviceset="AGND" device=""/>
<part name="AGND8" library="supply1" deviceset="AGND" device=""/>
<part name="AGND9" library="supply1" deviceset="AGND" device=""/>
<part name="AGND10" library="supply1" deviceset="AGND" device=""/>
<part name="P+7" library="supply1" deviceset="+12V" device=""/>
<part name="P+8" library="supply1" deviceset="+12V" device=""/>
<part name="P+9" library="supply1" deviceset="+12V" device=""/>
<part name="IC1" library="v-reg" deviceset="78XXL" device="" value="LM7805"/>
<part name="IC2" library="st-microelectronics" deviceset="NE555" device=""/>
<part name="U$1" library="myLibrary" deviceset="OUTPUT_1" device=""/>
<part name="U$4" library="myLibrary" deviceset="OUTPUT_1" device=""/>
<part name="Q1" library="myDevices" deviceset="2N2222*" device=""/>
<part name="R1" library="myDevices" deviceset="RESISTOR" device="" value="10k"/>
<part name="R2" library="myDevices" deviceset="RESISTOR" device="" value="10k"/>
<part name="R3" library="myDevices" deviceset="RESISTOR" device="" value="10k"/>
<part name="R4" library="myDevices" deviceset="RESISTOR" device="" value="10k"/>
<part name="R5" library="myDevices" deviceset="RESISTOR" device="" value="10k"/>
<part name="C1" library="myDevices" deviceset="CAPACITOR_CERAMIC" device="" value="0.1u"/>
<part name="C3" library="myDevices" deviceset="CAPACITOR_CERAMIC" device="" value="0.1u"/>
<part name="C2" library="myDevices" deviceset="CAPACITOR_POLARIZED" device="" value="10u"/>
<part name="C4" library="myDevices" deviceset="CAPACITOR_POLARIZED" device="" value="10u"/>
<part name="U$3" library="myDevices" deviceset="TB2" device="" value="Pwr"/>
<part name="U$5" library="myDevices" deviceset="TB2" device=""/>
<part name="U$2" library="myDevices" deviceset="TB2" device=""/>
<part name="U$6" library="myDevices" deviceset="STF40NF06" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-2.54" y="-2.54"/>
<instance part="P+1" gate="1" x="109.22" y="154.94" rot="R270"/>
<instance part="P+2" gate="1" x="40.64" y="88.9"/>
<instance part="P+3" gate="1" x="106.68" y="99.06"/>
<instance part="P+5" gate="1" x="78.74" y="93.98"/>
<instance part="P+6" gate="1" x="147.32" y="99.06"/>
<instance part="AGND1" gate="VR1" x="149.86" y="66.04"/>
<instance part="AGND2" gate="VR1" x="78.74" y="50.8"/>
<instance part="AGND5" gate="VR1" x="38.1" y="38.1"/>
<instance part="AGND6" gate="VR1" x="63.5" y="38.1"/>
<instance part="AGND7" gate="VR1" x="99.06" y="81.28"/>
<instance part="AGND8" gate="VR1" x="213.36" y="116.84"/>
<instance part="AGND9" gate="VR1" x="81.28" y="137.16"/>
<instance part="AGND10" gate="VR1" x="35.56" y="144.78"/>
<instance part="P+7" gate="1" x="66.04" y="162.56"/>
<instance part="P+8" gate="1" x="223.52" y="157.48"/>
<instance part="P+9" gate="1" x="35.56" y="160.02"/>
<instance part="IC1" gate="A" x="81.28" y="154.94"/>
<instance part="IC2" gate="G$1" x="132.08" y="83.82"/>
<instance part="U$1" gate="G$1" x="160.02" y="83.82"/>
<instance part="U$4" gate="G$1" x="172.72" y="132.08" rot="R180"/>
<instance part="Q1" gate="G$1" x="76.2" y="63.5"/>
<instance part="R1" gate="G$1" x="40.64" y="73.66" rot="R90"/>
<instance part="R2" gate="G$1" x="63.5" y="50.8" rot="R90"/>
<instance part="R3" gate="G$1" x="78.74" y="81.28" rot="R90"/>
<instance part="R4" gate="G$1" x="114.3" y="91.44" rot="R180"/>
<instance part="R5" gate="G$1" x="193.04" y="132.08" rot="R180"/>
<instance part="C1" gate="G$1" x="53.34" y="63.5" rot="R90"/>
<instance part="C3" gate="G$1" x="157.48" y="73.66"/>
<instance part="C2" gate="G$1" x="111.76" y="83.82" rot="R270"/>
<instance part="C4" gate="G$1" x="96.52" y="149.86"/>
<instance part="U$3" gate="G$1" x="22.86" y="152.4" rot="R180"/>
<instance part="U$5" gate="G$1" x="33.02" y="50.8" rot="R180"/>
<instance part="U$2" gate="G$1" x="233.68" y="144.78"/>
<instance part="U$6" gate="G$1" x="210.82" y="134.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<wire x1="27.94" y1="154.94" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P+9" gate="1" pin="+12V"/>
<wire x1="35.56" y1="154.94" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="IN"/>
<wire x1="73.66" y1="154.94" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+12V"/>
<wire x1="66.04" y1="154.94" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="223.52" y1="154.94" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<wire x1="223.52" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="27.94" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="AGND10" gate="VR1" pin="AGND"/>
<wire x1="35.56" y1="149.86" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND9" gate="VR1" pin="AGND"/>
<pinref part="IC1" gate="A" pin="GND"/>
<wire x1="81.28" y1="147.32" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="144.78" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<junction x="81.28" y="144.78"/>
<pinref part="C4" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="AGND5" gate="VR1" pin="AGND"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="AGND6" gate="VR1" pin="AGND"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="AGND2" gate="VR1" pin="AGND"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="E"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="144.78" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="AGND1" gate="VR1" pin="AGND"/>
<wire x1="149.86" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="AGND7" gate="VR1" pin="AGND"/>
<wire x1="106.68" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="S"/>
<pinref part="AGND8" gate="VR1" pin="AGND"/>
<wire x1="213.36" y1="127" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="40.64" y1="86.36" x2="40.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC+"/>
<wire x1="142.24" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="/RES"/>
<wire x1="142.24" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="147.32" y="91.44"/>
</segment>
<segment>
<wire x1="109.22" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="88.9" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="152.4" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="96.52" y="154.94"/>
<pinref part="C4" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="40.64" y1="68.58" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<wire x1="40.64" y1="63.5" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<junction x="40.64" y="63.5"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="63.5" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="55.88" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="63.5" y="63.5"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="78.74" y1="68.58" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="TRI"/>
<wire x1="121.92" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<junction x="78.74" y="68.58"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TRE"/>
<wire x1="119.38" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="DIS"/>
<wire x1="121.92" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="114.3" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<junction x="119.38" y="83.82"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="119.38" y="91.44"/>
<pinref part="C2" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CON"/>
<wire x1="142.24" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="OUTPUT_1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="U$1" gate="G$1" pin="OUTPUT_1"/>
<wire x1="142.24" y1="83.82" x2="154.94" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="OUTPUT_1"/>
<wire x1="187.96" y1="132.08" x2="177.8" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="198.12" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="U$6" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="D"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="213.36" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
