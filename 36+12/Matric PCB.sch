<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ComboSwitch">
<packages>
<package name="SWITCH">
<wire x1="0" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="19.05" y1="0" x2="19.05" y2="-19.05" width="0.127" layer="21"/>
<wire x1="19.05" y1="-19.05" x2="0" y2="-19.05" width="0.127" layer="21"/>
<wire x1="0" y1="-19.05" x2="0" y2="0" width="0.127" layer="21"/>
<hole x="9.525" y="-9.525" drill="3.9878"/>
<hole x="4.4831" y="-9.525" drill="0.35"/>
<pad name="PIN1EXTX" x="6.985" y="-4.445" drill="1.4986"/>
<pad name="PIN1" x="4.445" y="-6.985" drill="1.4986"/>
<pad name="PIN2EXT" x="14.605" y="-6.985" drill="1.4986"/>
<pad name="PIN2" x="12.065" y="-4.445" drill="1.4986"/>
<hole x="14.5669" y="-9.525" drill="0.35"/>
<pad name="PIN1MAT" x="7.02945" y="-5.53211875" drill="1.4986"/>
<pad name="PIN2MAT" x="12.02055" y="-5.53211875" drill="1.4986"/>
<text x="0" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-21.59" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="COMBO_SWITCH">
<wire x1="0" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="PIN1" x="-2.54" y="-2.54" length="middle"/>
<pin name="PIN2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH">
<gates>
<gate name="G$1" symbol="COMBO_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH">
<connects>
<connect gate="G$1" pin="PIN1" pad="PIN1 PIN1EXTX PIN1MAT"/>
<connect gate="G$1" pin="PIN2" pad="PIN2 PIN2EXT PIN2MAT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="DO35-10" package="DO35-10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
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
<part name="U$1" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$2" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$3" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$4" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$5" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$6" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$7" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$8" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$9" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$10" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$11" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$12" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$13" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$14" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$15" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$16" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$17" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$18" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$19" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$20" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$21" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$22" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$23" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="U$24" library="ComboSwitch" deviceset="SWITCH" device=""/>
<part name="D1" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D2" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D3" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D4" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D5" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D6" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D7" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D8" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D9" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D10" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D11" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D12" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D13" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D14" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D15" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D16" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D17" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D18" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D19" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D20" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D21" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D22" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D23" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D24" library="diode" deviceset="1N4148" device="DO35-10"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="76.2" y="0"/>
<instance part="U$2" gate="G$1" x="101.6" y="0"/>
<instance part="U$3" gate="G$1" x="127" y="0"/>
<instance part="U$4" gate="G$1" x="152.4" y="0"/>
<instance part="U$5" gate="G$1" x="177.8" y="0"/>
<instance part="U$6" gate="G$1" x="203.2" y="0"/>
<instance part="U$7" gate="G$1" x="76.2" y="-25.4"/>
<instance part="U$8" gate="G$1" x="101.6" y="-25.4"/>
<instance part="U$9" gate="G$1" x="127" y="-25.4"/>
<instance part="U$10" gate="G$1" x="152.4" y="-25.4"/>
<instance part="U$11" gate="G$1" x="177.8" y="-25.4"/>
<instance part="U$12" gate="G$1" x="203.2" y="-25.4"/>
<instance part="U$13" gate="G$1" x="76.2" y="-50.8"/>
<instance part="U$14" gate="G$1" x="101.6" y="-50.8"/>
<instance part="U$15" gate="G$1" x="127" y="-50.8"/>
<instance part="U$16" gate="G$1" x="152.4" y="-50.8"/>
<instance part="U$17" gate="G$1" x="177.8" y="-50.8"/>
<instance part="U$18" gate="G$1" x="203.2" y="-50.8"/>
<instance part="U$19" gate="G$1" x="76.2" y="-76.2"/>
<instance part="U$20" gate="G$1" x="101.6" y="-76.2"/>
<instance part="U$21" gate="G$1" x="127" y="-76.2"/>
<instance part="U$22" gate="G$1" x="152.4" y="-76.2"/>
<instance part="U$23" gate="G$1" x="177.8" y="-76.2"/>
<instance part="U$24" gate="G$1" x="203.2" y="-76.2"/>
<instance part="D1" gate="G$1" x="93.98" y="-12.7" rot="R270"/>
<instance part="D2" gate="G$1" x="119.38" y="-12.7" rot="R270"/>
<instance part="D3" gate="G$1" x="144.78" y="-12.7" rot="R270"/>
<instance part="D4" gate="G$1" x="170.18" y="-12.7" rot="R270"/>
<instance part="D5" gate="G$1" x="195.58" y="-12.7" rot="R270"/>
<instance part="D6" gate="G$1" x="220.98" y="-12.7" rot="R270"/>
<instance part="D7" gate="G$1" x="93.98" y="-38.1" rot="R270"/>
<instance part="D8" gate="G$1" x="119.38" y="-38.1" rot="R270"/>
<instance part="D9" gate="G$1" x="144.78" y="-38.1" rot="R270"/>
<instance part="D10" gate="G$1" x="170.18" y="-38.1" rot="R270"/>
<instance part="D11" gate="G$1" x="195.58" y="-38.1" rot="R270"/>
<instance part="D12" gate="G$1" x="220.98" y="-38.1" rot="R270"/>
<instance part="D13" gate="G$1" x="93.98" y="-63.5" rot="R270"/>
<instance part="D14" gate="G$1" x="119.38" y="-63.5" rot="R270"/>
<instance part="D15" gate="G$1" x="144.78" y="-63.5" rot="R270"/>
<instance part="D16" gate="G$1" x="170.18" y="-63.5" rot="R270"/>
<instance part="D17" gate="G$1" x="195.58" y="-63.5" rot="R270"/>
<instance part="D18" gate="G$1" x="220.98" y="-63.5" rot="R270"/>
<instance part="D19" gate="G$1" x="93.98" y="-88.9" rot="R270"/>
<instance part="D20" gate="G$1" x="119.38" y="-88.9" rot="R270"/>
<instance part="D21" gate="G$1" x="144.78" y="-88.9" rot="R270"/>
<instance part="D22" gate="G$1" x="170.18" y="-88.9" rot="R270"/>
<instance part="D23" gate="G$1" x="195.58" y="-88.9" rot="R270"/>
<instance part="D24" gate="G$1" x="220.98" y="-88.9" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="PIN2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="116.84" y1="-10.16" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="PIN2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="142.24" y1="-10.16" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PIN2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="167.64" y1="-10.16" x2="170.18" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="PIN2"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-10.16" x2="195.58" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIN2"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-10.16" x2="220.98" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIN2"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-35.56" x2="93.98" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="PIN2"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="116.84" y1="-35.56" x2="119.38" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="PIN2"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="142.24" y1="-35.56" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="PIN2"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="167.64" y1="-35.56" x2="170.18" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="PIN2"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-35.56" x2="195.58" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="PIN2"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-35.56" x2="220.98" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="PIN2"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-60.96" x2="93.98" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="PIN2"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="116.84" y1="-60.96" x2="119.38" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="PIN2"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="142.24" y1="-60.96" x2="144.78" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="PIN2"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="167.64" y1="-60.96" x2="170.18" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="PIN2"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-60.96" x2="195.58" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="PIN2"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-60.96" x2="220.98" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="PIN2"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="91.44" y1="-86.36" x2="93.98" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="PIN2"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="116.84" y1="-86.36" x2="119.38" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="PIN2"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="142.24" y1="-86.36" x2="144.78" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="PIN2"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="167.64" y1="-86.36" x2="170.18" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="PIN2"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="193.04" y1="-86.36" x2="195.58" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="PIN2"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-86.36" x2="220.98" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIN1"/>
<wire x1="73.66" y1="-2.54" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="99.06" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PIN1"/>
<wire x1="99.06" y1="5.08" x2="99.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<junction x="99.06" y="5.08"/>
<pinref part="U$3" gate="G$1" pin="PIN1"/>
<wire x1="124.46" y1="5.08" x2="124.46" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PIN1"/>
<wire x1="124.46" y1="5.08" x2="149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="5.08" x2="149.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="124.46" y="5.08"/>
<pinref part="U$5" gate="G$1" pin="PIN1"/>
<wire x1="149.86" y1="5.08" x2="175.26" y2="5.08" width="0.1524" layer="91"/>
<wire x1="175.26" y1="5.08" x2="175.26" y2="-2.54" width="0.1524" layer="91"/>
<junction x="149.86" y="5.08"/>
<pinref part="U$6" gate="G$1" pin="PIN1"/>
<wire x1="175.26" y1="5.08" x2="200.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="200.66" y1="5.08" x2="200.66" y2="-2.54" width="0.1524" layer="91"/>
<junction x="175.26" y="5.08"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="93.98" y1="-15.24" x2="119.38" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="119.38" y1="-15.24" x2="144.78" y2="-15.24" width="0.1524" layer="91"/>
<junction x="119.38" y="-15.24"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-15.24" x2="170.18" y2="-15.24" width="0.1524" layer="91"/>
<junction x="144.78" y="-15.24"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="170.18" y1="-15.24" x2="195.58" y2="-15.24" width="0.1524" layer="91"/>
<junction x="170.18" y="-15.24"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="195.58" y1="-15.24" x2="220.98" y2="-15.24" width="0.1524" layer="91"/>
<junction x="195.58" y="-15.24"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="93.98" y1="-40.64" x2="119.38" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="119.38" y1="-40.64" x2="144.78" y2="-40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="-40.64"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-40.64" x2="170.18" y2="-40.64" width="0.1524" layer="91"/>
<junction x="144.78" y="-40.64"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="170.18" y1="-40.64" x2="195.58" y2="-40.64" width="0.1524" layer="91"/>
<junction x="170.18" y="-40.64"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="195.58" y1="-40.64" x2="220.98" y2="-40.64" width="0.1524" layer="91"/>
<junction x="195.58" y="-40.64"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="93.98" y1="-66.04" x2="119.38" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="119.38" y1="-66.04" x2="144.78" y2="-66.04" width="0.1524" layer="91"/>
<junction x="119.38" y="-66.04"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-66.04" x2="170.18" y2="-66.04" width="0.1524" layer="91"/>
<junction x="144.78" y="-66.04"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="170.18" y1="-66.04" x2="195.58" y2="-66.04" width="0.1524" layer="91"/>
<junction x="170.18" y="-66.04"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="195.58" y1="-66.04" x2="220.98" y2="-66.04" width="0.1524" layer="91"/>
<junction x="195.58" y="-66.04"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="93.98" y1="-91.44" x2="119.38" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="119.38" y1="-91.44" x2="144.78" y2="-91.44" width="0.1524" layer="91"/>
<junction x="119.38" y="-91.44"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-91.44" x2="170.18" y2="-91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="-91.44"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="170.18" y1="-91.44" x2="195.58" y2="-91.44" width="0.1524" layer="91"/>
<junction x="170.18" y="-91.44"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="195.58" y1="-91.44" x2="220.98" y2="-91.44" width="0.1524" layer="91"/>
<junction x="195.58" y="-91.44"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIN1"/>
<wire x1="73.66" y1="-27.94" x2="73.66" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="PIN1"/>
<wire x1="73.66" y1="-20.32" x2="99.06" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-20.32" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="PIN1"/>
<wire x1="99.06" y1="-20.32" x2="124.46" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-20.32" x2="124.46" y2="-27.94" width="0.1524" layer="91"/>
<junction x="99.06" y="-20.32"/>
<pinref part="U$10" gate="G$1" pin="PIN1"/>
<wire x1="124.46" y1="-20.32" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-20.32" x2="149.86" y2="-27.94" width="0.1524" layer="91"/>
<junction x="124.46" y="-20.32"/>
<pinref part="U$11" gate="G$1" pin="PIN1"/>
<wire x1="149.86" y1="-20.32" x2="175.26" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-20.32" x2="175.26" y2="-27.94" width="0.1524" layer="91"/>
<junction x="149.86" y="-20.32"/>
<pinref part="U$12" gate="G$1" pin="PIN1"/>
<wire x1="175.26" y1="-20.32" x2="200.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-20.32" x2="200.66" y2="-27.94" width="0.1524" layer="91"/>
<junction x="175.26" y="-20.32"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="PIN1"/>
<wire x1="73.66" y1="-53.34" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="PIN1"/>
<wire x1="73.66" y1="-45.72" x2="99.06" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-45.72" x2="99.06" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="PIN1"/>
<wire x1="99.06" y1="-45.72" x2="124.46" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-45.72" x2="124.46" y2="-53.34" width="0.1524" layer="91"/>
<junction x="99.06" y="-45.72"/>
<pinref part="U$16" gate="G$1" pin="PIN1"/>
<wire x1="124.46" y1="-45.72" x2="149.86" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-45.72" x2="149.86" y2="-53.34" width="0.1524" layer="91"/>
<junction x="124.46" y="-45.72"/>
<pinref part="U$17" gate="G$1" pin="PIN1"/>
<wire x1="149.86" y1="-45.72" x2="175.26" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-45.72" x2="175.26" y2="-53.34" width="0.1524" layer="91"/>
<junction x="149.86" y="-45.72"/>
<pinref part="U$18" gate="G$1" pin="PIN1"/>
<wire x1="175.26" y1="-45.72" x2="200.66" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-45.72" x2="200.66" y2="-53.34" width="0.1524" layer="91"/>
<junction x="175.26" y="-45.72"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="PIN1"/>
<wire x1="73.66" y1="-78.74" x2="73.66" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="PIN1"/>
<wire x1="73.66" y1="-71.12" x2="99.06" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-71.12" x2="99.06" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="PIN1"/>
<wire x1="99.06" y1="-71.12" x2="124.46" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-71.12" x2="124.46" y2="-78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="-71.12"/>
<pinref part="U$22" gate="G$1" pin="PIN1"/>
<wire x1="124.46" y1="-71.12" x2="149.86" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-71.12" x2="149.86" y2="-78.74" width="0.1524" layer="91"/>
<junction x="124.46" y="-71.12"/>
<pinref part="U$23" gate="G$1" pin="PIN1"/>
<wire x1="149.86" y1="-71.12" x2="175.26" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-71.12" x2="175.26" y2="-78.74" width="0.1524" layer="91"/>
<junction x="149.86" y="-71.12"/>
<pinref part="U$24" gate="G$1" pin="PIN1"/>
<wire x1="175.26" y1="-71.12" x2="200.66" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-71.12" x2="200.66" y2="-78.74" width="0.1524" layer="91"/>
<junction x="175.26" y="-71.12"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
