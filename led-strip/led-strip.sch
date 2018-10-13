<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
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
<library name="1655">
<description>&lt;Intelligent control LED integrated light source, 4-pin SMD&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="WS2812B_1">
<description>&lt;b&gt;WS2812B_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.45" y="1.65" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-2.45" y="-1.65" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="2.45" y="-1.65" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="2.45" y="1.65" dx="1.5" dy="0.9" layer="1"/>
<text x="-0.321" y="-0.073" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.321" y="-0.073" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.254" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.254" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.254" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="2.5" y2="-2.5" width="0.254" layer="21"/>
<wire x1="-2.5" y1="0.9" x2="-2.5" y2="-0.9" width="0.254" layer="21"/>
<wire x1="2.5" y1="0.9" x2="2.5" y2="-0.9" width="0.254" layer="21"/>
<circle x="-3.685" y="2.34" radius="0.063640625" width="0.254" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="1655">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" length="middle"/>
<pin name="DOUT" x="0" y="-2.54" length="middle"/>
<pin name="VSS" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="DIN" x="27.94" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1655" prefix="LED">
<description>&lt;b&gt;Intelligent control LED integrated light source, 4-pin SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.adafruit.com/datasheets/WS2812B.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1655" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WS2812B_1">
<connects>
<connect gate="G$1" pin="DIN" pad="4"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70928826" constant="no"/>
<attribute name="DESCRIPTION" value="Intelligent control LED integrated light source, 4-pin SMD" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Adafruit" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1655" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" urn="urn:adsk.eagle:component:30848/1" prefix="PAD" uservalue="yes" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
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
<part name="LED1" library="1655" deviceset="1655" device=""/>
<part name="LED2" library="1655" deviceset="1655" device=""/>
<part name="LED3" library="1655" deviceset="1655" device=""/>
<part name="LED4" library="1655" deviceset="1655" device=""/>
<part name="LED5" library="1655" deviceset="1655" device=""/>
<part name="LED6" library="1655" deviceset="1655" device=""/>
<part name="LED7" library="1655" deviceset="1655" device=""/>
<part name="LED8" library="1655" deviceset="1655" device=""/>
<part name="LED9" library="1655" deviceset="1655" device=""/>
<part name="LED10" library="1655" deviceset="1655" device=""/>
<part name="LED11" library="1655" deviceset="1655" device=""/>
<part name="LED12" library="1655" deviceset="1655" device=""/>
<part name="LED13" library="1655" deviceset="1655" device=""/>
<part name="LED14" library="1655" deviceset="1655" device=""/>
<part name="LED15" library="1655" deviceset="1655" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="5V" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="DATA" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="GND" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="55.88" y="132.08">
<attribute name="NAME" x="80.01" y="139.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED2" gate="G$1" x="55.88" y="119.38">
<attribute name="NAME" x="80.01" y="127" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="124.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED3" gate="G$1" x="55.88" y="106.68">
<attribute name="NAME" x="80.01" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED4" gate="G$1" x="55.88" y="93.98">
<attribute name="NAME" x="80.01" y="101.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="99.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED5" gate="G$1" x="55.88" y="81.28">
<attribute name="NAME" x="80.01" y="88.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="86.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED6" gate="G$1" x="55.88" y="68.58">
<attribute name="NAME" x="80.01" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED7" gate="G$1" x="55.88" y="55.88">
<attribute name="NAME" x="80.01" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED8" gate="G$1" x="55.88" y="43.18">
<attribute name="NAME" x="80.01" y="50.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="48.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED9" gate="G$1" x="15.24" y="134.62">
<attribute name="NAME" x="39.37" y="142.24" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="139.7" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED10" gate="G$1" x="15.24" y="121.92">
<attribute name="NAME" x="39.37" y="129.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="127" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED11" gate="G$1" x="15.24" y="109.22">
<attribute name="NAME" x="39.37" y="116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="114.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED12" gate="G$1" x="15.24" y="96.52">
<attribute name="NAME" x="39.37" y="104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED13" gate="G$1" x="15.24" y="83.82">
<attribute name="NAME" x="39.37" y="91.44" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="88.9" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED14" gate="G$1" x="15.24" y="71.12">
<attribute name="NAME" x="39.37" y="78.74" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED15" gate="G$1" x="15.24" y="58.42">
<attribute name="NAME" x="39.37" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="48.26" y="25.4">
<attribute name="VALUE" x="45.72" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="53.34" y="149.86">
<attribute name="VALUE" x="50.8" y="144.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="5V" gate="P" x="121.92" y="142.24" rot="R180">
<attribute name="NAME" x="123.063" y="140.3858" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.063" y="145.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DATA" gate="P" x="121.92" y="132.08" rot="R180">
<attribute name="NAME" x="123.063" y="130.2258" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.063" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND" gate="P" x="121.92" y="124.46" rot="R180">
<attribute name="NAME" x="123.063" y="122.6058" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="123.063" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="119.38" y1="124.46" x2="91.44" y2="124.46" width="0.762" layer="92"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="116.84" width="0.762" layer="92"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="104.14" width="0.762" layer="92"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="91.44" width="0.762" layer="92"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="78.74" width="0.762" layer="92"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="66.04" width="0.762" layer="92"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="53.34" width="0.762" layer="92"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="40.64" width="0.762" layer="92"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="33.02" width="0.762" layer="92"/>
<wire x1="91.44" y1="33.02" x2="48.26" y2="33.02" width="0.762" layer="92"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="55.88" width="0.762" layer="92"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="68.58" width="0.762" layer="92"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="81.28" width="0.762" layer="92"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="93.98" width="0.762" layer="92"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="106.68" width="0.762" layer="92"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="119.38" width="0.762" layer="92"/>
<wire x1="48.26" y1="119.38" x2="48.26" y2="132.08" width="0.762" layer="92"/>
<wire x1="48.26" y1="132.08" x2="45.72" y2="132.08" width="0.762" layer="92"/>
<wire x1="48.26" y1="119.38" x2="45.72" y2="119.38" width="0.762" layer="92"/>
<wire x1="48.26" y1="106.68" x2="45.72" y2="106.68" width="0.762" layer="92"/>
<wire x1="48.26" y1="93.98" x2="45.72" y2="93.98" width="0.762" layer="92"/>
<wire x1="48.26" y1="81.28" x2="45.72" y2="81.28" width="0.762" layer="92"/>
<wire x1="48.26" y1="68.58" x2="45.72" y2="68.58" width="0.762" layer="92"/>
<wire x1="48.26" y1="55.88" x2="45.72" y2="55.88" width="0.762" layer="92"/>
<wire x1="91.44" y1="53.34" x2="88.9" y2="53.34" width="0.762" layer="92"/>
<wire x1="91.44" y1="40.64" x2="88.9" y2="40.64" width="0.762" layer="92"/>
<wire x1="91.44" y1="66.04" x2="88.9" y2="66.04" width="0.762" layer="92"/>
<wire x1="91.44" y1="78.74" x2="88.9" y2="78.74" width="0.762" layer="92"/>
<wire x1="91.44" y1="91.44" x2="88.9" y2="91.44" width="0.762" layer="92"/>
<wire x1="91.44" y1="104.14" x2="88.9" y2="104.14" width="0.762" layer="92"/>
<wire x1="91.44" y1="116.84" x2="88.9" y2="116.84" width="0.762" layer="92"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="129.54" width="0.762" layer="92"/>
<wire x1="91.44" y1="129.54" x2="88.9" y2="129.54" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="DATA-IN" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DIN"/>
<wire x1="109.22" y1="132.08" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<pinref part="DATA" gate="P" pin="P"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="DOUT"/>
<wire x1="55.88" y1="129.54" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="124.46" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="DIN"/>
<wire x1="86.36" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="DOUT"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="DIN"/>
<wire x1="86.36" y1="106.68" x2="83.82" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="DOUT"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="DIN"/>
<wire x1="86.36" y1="93.98" x2="83.82" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="DOUT"/>
<wire x1="55.88" y1="91.44" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="DIN"/>
<wire x1="86.36" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="DOUT"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="DIN"/>
<wire x1="86.36" y1="68.58" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="DOUT"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="DIN"/>
<wire x1="86.36" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="DOUT"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="DIN"/>
<wire x1="86.36" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="DOUT"/>
<wire x1="55.88" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="DIN"/>
<wire x1="50.8" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="DOUT"/>
<wire x1="15.24" y1="132.08" x2="15.24" y2="127" width="0.1524" layer="91"/>
<wire x1="15.24" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<wire x1="45.72" y1="127" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="DIN"/>
<wire x1="45.72" y1="121.92" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="DOUT"/>
<wire x1="15.24" y1="119.38" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="DIN"/>
<wire x1="45.72" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="DOUT"/>
<wire x1="15.24" y1="106.68" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="101.6" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="DIN"/>
<wire x1="45.72" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="DOUT"/>
<wire x1="15.24" y1="93.98" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="DIN"/>
<wire x1="45.72" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="DOUT"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED14" gate="G$1" pin="DIN"/>
<wire x1="45.72" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="DOUT"/>
<wire x1="15.24" y1="68.58" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="DIN"/>
<wire x1="45.72" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="109.22" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="142.24" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="132.08" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="106.68" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="53.34" y1="93.98" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="53.34" y="55.88"/>
<pinref part="LED6" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="53.34" y="68.58"/>
<pinref part="LED5" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="53.34" y="81.28"/>
<pinref part="LED4" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="53.34" y="93.98"/>
<pinref part="LED3" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="53.34" y="106.68"/>
<pinref part="LED2" gate="G$1" pin="VDD"/>
<wire x1="53.34" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="53.34" y="119.38"/>
<pinref part="LED1" gate="G$1" pin="VDD"/>
<wire x1="55.88" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<junction x="53.34" y="132.08"/>
<junction x="53.34" y="142.24"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="53.34" y1="147.32" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="53.34" y="43.18"/>
<wire x1="53.34" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="VDD"/>
<pinref part="LED14" gate="G$1" pin="VDD"/>
<pinref part="LED13" gate="G$1" pin="VDD"/>
<pinref part="LED12" gate="G$1" pin="VDD"/>
<pinref part="LED11" gate="G$1" pin="VDD"/>
<pinref part="LED10" gate="G$1" pin="VDD"/>
<pinref part="LED9" gate="G$1" pin="VDD"/>
<wire x1="10.16" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<junction x="10.16" y="134.62"/>
<wire x1="10.16" y1="134.62" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="10.16" y1="121.92" x2="15.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="10.16" y="121.92"/>
<wire x1="10.16" y1="121.92" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="10.16" y1="109.22" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="10.16" y="109.22"/>
<wire x1="10.16" y1="109.22" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<junction x="10.16" y="96.52"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="10.16" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="10.16" y="83.82"/>
<wire x1="10.16" y1="83.82" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="10.16" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<junction x="10.16" y="71.12"/>
<wire x1="10.16" y1="71.12" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="134.62" x2="10.16" y2="134.62" width="0.1524" layer="91"/>
<pinref part="5V" gate="P" pin="P"/>
<wire x1="109.22" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="111.76" y1="124.46" x2="91.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="VSS"/>
<wire x1="91.44" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<junction x="91.44" y="124.46"/>
<pinref part="LED2" gate="G$1" pin="VSS"/>
<wire x1="91.44" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="104.14" width="0.1524" layer="91"/>
<junction x="91.44" y="116.84"/>
<pinref part="LED3" gate="G$1" pin="VSS"/>
<wire x1="91.44" y1="104.14" x2="83.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="91.44" y1="104.14" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<junction x="91.44" y="104.14"/>
<pinref part="LED4" gate="G$1" pin="VSS"/>
<wire x1="91.44" y1="91.44" x2="83.82" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<junction x="91.44" y="91.44"/>
<pinref part="LED5" gate="G$1" pin="VSS"/>
<wire x1="91.44" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="91.44" y="78.74"/>
<pinref part="LED6" gate="G$1" pin="VSS"/>
<wire x1="91.44" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<junction x="91.44" y="66.04"/>
<pinref part="LED7" gate="G$1" pin="VSS"/>
<wire x1="91.44" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="53.34"/>
<pinref part="LED8" gate="G$1" pin="VSS"/>
<wire x1="91.44" y1="40.64" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="40.64"/>
<wire x1="91.44" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="VSS"/>
<wire x1="48.26" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="55.88"/>
<pinref part="LED14" gate="G$1" pin="VSS"/>
<wire x1="48.26" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="48.26" y="68.58"/>
<pinref part="LED13" gate="G$1" pin="VSS"/>
<wire x1="48.26" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="48.26" y="81.28"/>
<pinref part="LED12" gate="G$1" pin="VSS"/>
<wire x1="48.26" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="48.26" y="93.98"/>
<pinref part="LED11" gate="G$1" pin="VSS"/>
<wire x1="48.26" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
<junction x="48.26" y="106.68"/>
<pinref part="LED10" gate="G$1" pin="VSS"/>
<wire x1="48.26" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="48.26" y="119.38"/>
<pinref part="LED9" gate="G$1" pin="VSS"/>
<wire x1="48.26" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<junction x="48.26" y="33.02"/>
</segment>
<segment>
<wire x1="111.76" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND" gate="P" pin="P"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
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
