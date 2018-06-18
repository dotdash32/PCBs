<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Keys" urn="urn:adsk.eagle:library:1331239">
<packages>
<package name="MX/ALPS" urn="urn:adsk.eagle:footprint:1331241/2" library_version="3" library_locally_modified="yes">
<hole x="0" y="0" drill="0.35"/>
<hole x="0" y="0" drill="3.9878"/>
<hole x="-5.08" y="0" drill="1.7018"/>
<hole x="5.08" y="0" drill="1.7018"/>
<pad name="LAL" x="-2.5" y="4" drill="1.5"/>
<pad name="RAR" x="2.5" y="4.5" drill="1.5"/>
<pad name="LCL" x="-3.81" y="2.54" drill="1.4986"/>
<pad name="RCR" x="2.54" y="5.08" drill="1.4986"/>
<pad name="RAL" x="2.5" y="4" drill="1.5"/>
<pad name="LAR" x="-2.5" y="4.5" drill="1.5"/>
<pad name="RCL" x="3.81" y="2.54" drill="1.4986"/>
<pad name="LCR" x="-2.54" y="5.08" drill="1.4986"/>
<wire x1="-9.525" y1="9.525" x2="9.525" y2="9.525" width="0.127" layer="49"/>
<wire x1="9.525" y1="9.525" x2="9.525" y2="-9.525" width="0.127" layer="49"/>
<wire x1="9.525" y1="-9.525" x2="-9.525" y2="-9.525" width="0.127" layer="49"/>
<wire x1="-9.525" y1="-9.525" x2="-9.525" y2="9.525" width="0.127" layer="49"/>
<wire x1="-7.747" y1="7.747" x2="-4.445" y2="7.747" width="0.127" layer="21"/>
<wire x1="7.747" y1="7.747" x2="4.445" y2="7.747" width="0.127" layer="21"/>
<wire x1="7.747" y1="-7.747" x2="4.445" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-7.747" x2="-4.445" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-7.747" x2="-7.747" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.747" y1="7.747" x2="-7.747" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.747" y1="7.747" x2="7.747" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.747" y1="-7.747" x2="7.747" y2="-4.445" width="0.127" layer="21"/>
<text x="-6.35" y="-6.35" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="PROMICRO" urn="urn:adsk.eagle:footprint:1331243/2" library_version="3" library_locally_modified="yes">
<pad name="P$1" x="-7.62" y="0" drill="1.016"/>
<pad name="P$2" x="-7.62" y="-2.54" drill="1.016"/>
<pad name="P$3" x="-7.62" y="-5.08" drill="1.016"/>
<pad name="P$4" x="-7.62" y="-7.62" drill="1.016"/>
<pad name="P$5" x="-7.62" y="-10.16" drill="1.016"/>
<pad name="P$6" x="-7.62" y="-12.7" drill="1.016"/>
<pad name="P$7" x="-7.62" y="-15.24" drill="1.016"/>
<pad name="P$8" x="-7.62" y="-17.78" drill="1.016"/>
<pad name="P$9" x="-7.62" y="-20.32" drill="1.016"/>
<pad name="P$10" x="-7.62" y="-22.86" drill="1.016"/>
<pad name="P$11" x="-7.62" y="-25.4" drill="1.016"/>
<pad name="P$12" x="-7.62" y="-27.94" drill="1.016"/>
<pad name="P$13" x="7.62" y="-27.94" drill="1.016"/>
<pad name="P$14" x="7.62" y="-25.4" drill="1.016"/>
<pad name="P$15" x="7.62" y="-22.86" drill="1.016"/>
<pad name="P$16" x="7.62" y="-20.32" drill="1.016"/>
<pad name="P$17" x="7.62" y="-17.78" drill="1.016"/>
<pad name="P$18" x="7.62" y="-15.24" drill="1.016"/>
<pad name="P$19" x="7.62" y="-12.7" drill="1.016"/>
<pad name="P$20" x="7.62" y="-10.16" drill="1.016"/>
<pad name="P$21" x="7.62" y="-7.62" drill="1.016"/>
<pad name="P$22" x="7.62" y="-5.08" drill="1.016"/>
<pad name="P$23" x="7.62" y="-2.54" drill="1.016"/>
<pad name="P$24" x="7.62" y="0" drill="1.016" shape="square"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="-29.21" width="0.127" layer="21"/>
<wire x1="8.89" y1="-29.21" x2="8.89" y2="3.81" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-8.89" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-29.21" x2="8.89" y2="-29.21" width="0.127" layer="21"/>
<text x="-3.81" y="-3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SKHL" urn="urn:adsk.eagle:footprint:1331245/2" library_version="3" library_locally_modified="yes">
<pad name="P$1" x="0" y="0" drill="1.25" shape="square"/>
<pad name="P$2" x="6.5" y="0" drill="1.25"/>
<wire x1="0.25" y1="1.75" x2="6.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="6.25" y1="1.75" x2="6.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="6.25" y1="-1.75" x2="0.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="0.25" y1="-1.75" x2="0.25" y2="1.75" width="0.127" layer="21"/>
<text x="-0.25" y="-3.5" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="PROMICRO" urn="urn:adsk.eagle:package:1331250/3" type="model" library_version="3" library_locally_modified="yes">
</package3d>
<package3d name="SKHL" urn="urn:adsk.eagle:package:1331247/3" type="model" library_version="3" library_locally_modified="yes">
</package3d>
<package3d name="MX/ALPS" urn="urn:adsk.eagle:package:1331246/4" type="model" library_version="5">
</package3d>
</packages3d>
<symbols>
<symbol name="MXALPS" urn="urn:adsk.eagle:symbol:1331240/1" library_version="1" library_locally_modified="yes">
<pin name="P1" x="0" y="0" length="middle"/>
<pin name="P2" x="12.7" y="-7.62" length="middle" rot="R90"/>
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="PROMICRO" urn="urn:adsk.eagle:symbol:1331242/1" library_version="1" library_locally_modified="yes">
<pin name="PD3" x="0" y="0" length="middle"/>
<pin name="PD2" x="0" y="-2.54" length="middle"/>
<pin name="GND1" x="0" y="-5.08" length="middle"/>
<pin name="GND2" x="0" y="-7.62" length="middle"/>
<pin name="PD1" x="0" y="-10.16" length="middle"/>
<pin name="PD0" x="0" y="-12.7" length="middle"/>
<pin name="PD4" x="0" y="-15.24" length="middle"/>
<pin name="PC6" x="0" y="-17.78" length="middle"/>
<pin name="PD7" x="0" y="-20.32" length="middle"/>
<pin name="PE6" x="0" y="-22.86" length="middle"/>
<pin name="PB4" x="0" y="-25.4" length="middle"/>
<pin name="PB5" x="0" y="-27.94" length="middle"/>
<pin name="PB6" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="PB3" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="PB1" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="PF7" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="PF6" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="PF5" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="PF4" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="VCC" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="RST" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND3" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="RAW" x="27.94" y="0" length="middle" rot="R180"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="22.86" y2="-30.48" width="0.254" layer="94"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="-30.48" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="RSTSWITCH" urn="urn:adsk.eagle:symbol:1331244/1" library_version="1" library_locally_modified="yes">
<pin name="P$1" x="0" y="0" length="middle"/>
<pin name="P$2" x="25.4" y="0" length="middle" rot="R180"/>
<wire x1="5.08" y1="0" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MANDOUBLE" urn="urn:adsk.eagle:component:1331248/6" library_version="5">
<gates>
<gate name="G$1" symbol="MXALPS" x="0" y="0"/>
</gates>
<devices>
<device name="ONESIDED" package="MX/ALPS">
<connects>
<connect gate="G$1" pin="P1" pad="LAL LAR LCL LCR"/>
<connect gate="G$1" pin="P2" pad="RAL RAR RCL RCR" route="any"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1331246/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PROMICRO" urn="urn:adsk.eagle:component:1331251/3" library_version="3" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="PROMICRO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PROMICRO">
<connects>
<connect gate="G$1" pin="GND1" pad="P$3"/>
<connect gate="G$1" pin="GND2" pad="P$4"/>
<connect gate="G$1" pin="GND3" pad="P$23"/>
<connect gate="G$1" pin="PB1" pad="P$16"/>
<connect gate="G$1" pin="PB2" pad="P$14"/>
<connect gate="G$1" pin="PB3" pad="P$15"/>
<connect gate="G$1" pin="PB4" pad="P$11"/>
<connect gate="G$1" pin="PB5" pad="P$12"/>
<connect gate="G$1" pin="PB6" pad="P$13"/>
<connect gate="G$1" pin="PC6" pad="P$8"/>
<connect gate="G$1" pin="PD0" pad="P$6"/>
<connect gate="G$1" pin="PD1" pad="P$5"/>
<connect gate="G$1" pin="PD2" pad="P$2"/>
<connect gate="G$1" pin="PD3" pad="P$1"/>
<connect gate="G$1" pin="PD4" pad="P$7"/>
<connect gate="G$1" pin="PD7" pad="P$9"/>
<connect gate="G$1" pin="PE6" pad="P$10"/>
<connect gate="G$1" pin="PF4" pad="P$20"/>
<connect gate="G$1" pin="PF5" pad="P$19"/>
<connect gate="G$1" pin="PF6" pad="P$18"/>
<connect gate="G$1" pin="PF7" pad="P$17"/>
<connect gate="G$1" pin="RAW" pad="P$24"/>
<connect gate="G$1" pin="RST" pad="P$22"/>
<connect gate="G$1" pin="VCC" pad="P$21"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1331250/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RSTSW" urn="urn:adsk.eagle:component:1331249/3" library_version="3" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="RSTSWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKHL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1331247/3"/>
</package3dinstances>
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
<part name="U$1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$2" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$3" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$4" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$5" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$6" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$7" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$8" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$9" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$10" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$11" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$12" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$13" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$14" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$15" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$16" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$17" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$18" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$19" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
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
<part name="U$20" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$21" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$22" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$23" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$24" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$25" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$26" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$27" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$28" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$29" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$30" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$31" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$32" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$33" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$34" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$35" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$36" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$37" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="U$38" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MANDOUBLE" device="ONESIDED" package3d_urn="urn:adsk.eagle:package:1331246/4"/>
<part name="D20" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D21" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D22" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D23" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D24" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D25" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D26" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D27" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D28" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D29" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D30" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D31" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D32" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D33" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D34" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D35" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D36" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D37" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="D38" library="diode" deviceset="1N4148" device="DO35-10"/>
<part name="U$39" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="PROMICRO" device="" package3d_urn="urn:adsk.eagle:package:1331250/3"/>
<part name="U$40" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="RSTSW" device="" package3d_urn="urn:adsk.eagle:package:1331247/3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-152.4" y="101.6"/>
<instance part="U$2" gate="G$1" x="-127" y="101.6"/>
<instance part="U$3" gate="G$1" x="-101.6" y="101.6"/>
<instance part="U$4" gate="G$1" x="-76.2" y="101.6"/>
<instance part="U$5" gate="G$1" x="-50.8" y="101.6"/>
<instance part="U$6" gate="G$1" x="-152.4" y="76.2"/>
<instance part="U$7" gate="G$1" x="-127" y="76.2"/>
<instance part="U$8" gate="G$1" x="-101.6" y="76.2"/>
<instance part="U$9" gate="G$1" x="-76.2" y="76.2"/>
<instance part="U$10" gate="G$1" x="-50.8" y="76.2"/>
<instance part="U$11" gate="G$1" x="-152.4" y="50.8"/>
<instance part="U$12" gate="G$1" x="-127" y="50.8"/>
<instance part="U$13" gate="G$1" x="-101.6" y="50.8"/>
<instance part="U$14" gate="G$1" x="-76.2" y="50.8"/>
<instance part="U$15" gate="G$1" x="-50.8" y="50.8"/>
<instance part="U$16" gate="G$1" x="-127" y="25.4"/>
<instance part="U$17" gate="G$1" x="-101.6" y="25.4"/>
<instance part="U$18" gate="G$1" x="-76.2" y="25.4"/>
<instance part="U$19" gate="G$1" x="-50.8" y="25.4"/>
<instance part="D1" gate="G$1" x="-132.08" y="91.44" rot="R270"/>
<instance part="D2" gate="G$1" x="-106.68" y="91.44" rot="R270"/>
<instance part="D3" gate="G$1" x="-81.28" y="91.44" rot="R270"/>
<instance part="D4" gate="G$1" x="-55.88" y="91.44" rot="R270"/>
<instance part="D5" gate="G$1" x="-30.48" y="91.44" rot="R270"/>
<instance part="D6" gate="G$1" x="-132.08" y="66.04" rot="R270"/>
<instance part="D7" gate="G$1" x="-106.68" y="66.04" rot="R270"/>
<instance part="D8" gate="G$1" x="-81.28" y="66.04" rot="R270"/>
<instance part="D9" gate="G$1" x="-55.88" y="66.04" rot="R270"/>
<instance part="D10" gate="G$1" x="-30.48" y="66.04" rot="R270"/>
<instance part="D11" gate="G$1" x="-132.08" y="40.64" rot="R270"/>
<instance part="D12" gate="G$1" x="-106.68" y="40.64" rot="R270"/>
<instance part="D13" gate="G$1" x="-81.28" y="40.64" rot="R270"/>
<instance part="D14" gate="G$1" x="-55.88" y="40.64" rot="R270"/>
<instance part="D15" gate="G$1" x="-30.48" y="40.64" rot="R270"/>
<instance part="D16" gate="G$1" x="-106.68" y="15.24" rot="R270"/>
<instance part="D17" gate="G$1" x="-81.28" y="15.24" rot="R270"/>
<instance part="D18" gate="G$1" x="-55.88" y="15.24" rot="R270"/>
<instance part="D19" gate="G$1" x="-30.48" y="15.24" rot="R270"/>
<instance part="U$20" gate="G$1" x="25.4" y="101.6"/>
<instance part="U$21" gate="G$1" x="50.8" y="101.6"/>
<instance part="U$22" gate="G$1" x="76.2" y="101.6"/>
<instance part="U$23" gate="G$1" x="101.6" y="101.6"/>
<instance part="U$24" gate="G$1" x="127" y="101.6"/>
<instance part="U$25" gate="G$1" x="25.4" y="76.2"/>
<instance part="U$26" gate="G$1" x="50.8" y="76.2"/>
<instance part="U$27" gate="G$1" x="76.2" y="76.2"/>
<instance part="U$28" gate="G$1" x="101.6" y="76.2"/>
<instance part="U$29" gate="G$1" x="127" y="76.2"/>
<instance part="U$30" gate="G$1" x="25.4" y="50.8"/>
<instance part="U$31" gate="G$1" x="50.8" y="50.8"/>
<instance part="U$32" gate="G$1" x="76.2" y="50.8"/>
<instance part="U$33" gate="G$1" x="101.6" y="50.8"/>
<instance part="U$34" gate="G$1" x="127" y="50.8"/>
<instance part="U$35" gate="G$1" x="25.4" y="25.4"/>
<instance part="U$36" gate="G$1" x="50.8" y="25.4"/>
<instance part="U$37" gate="G$1" x="76.2" y="25.4"/>
<instance part="U$38" gate="G$1" x="101.6" y="25.4"/>
<instance part="D20" gate="G$1" x="45.72" y="91.44" rot="R270"/>
<instance part="D21" gate="G$1" x="71.12" y="91.44" rot="R270"/>
<instance part="D22" gate="G$1" x="96.52" y="91.44" rot="R270"/>
<instance part="D23" gate="G$1" x="121.92" y="91.44" rot="R270"/>
<instance part="D24" gate="G$1" x="147.32" y="91.44" rot="R270"/>
<instance part="D25" gate="G$1" x="45.72" y="66.04" rot="R270"/>
<instance part="D26" gate="G$1" x="71.12" y="66.04" rot="R270"/>
<instance part="D27" gate="G$1" x="96.52" y="66.04" rot="R270"/>
<instance part="D28" gate="G$1" x="121.92" y="66.04" rot="R270"/>
<instance part="D29" gate="G$1" x="147.32" y="66.04" rot="R270"/>
<instance part="D30" gate="G$1" x="45.72" y="40.64" rot="R270"/>
<instance part="D31" gate="G$1" x="71.12" y="40.64" rot="R270"/>
<instance part="D32" gate="G$1" x="96.52" y="40.64" rot="R270"/>
<instance part="D33" gate="G$1" x="121.92" y="40.64" rot="R270"/>
<instance part="D34" gate="G$1" x="147.32" y="40.64" rot="R270"/>
<instance part="D35" gate="G$1" x="45.72" y="15.24" rot="R270"/>
<instance part="D36" gate="G$1" x="71.12" y="15.24" rot="R270"/>
<instance part="D37" gate="G$1" x="96.52" y="15.24" rot="R270"/>
<instance part="D38" gate="G$1" x="121.92" y="15.24" rot="R270"/>
<instance part="U$39" gate="G$1" x="-22.86" y="132.08"/>
<instance part="U$40" gate="G$1" x="25.4" y="127"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P1"/>
<pinref part="U$6" gate="G$1" pin="P1"/>
<wire x1="-152.4" y1="101.6" x2="-152.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="P1"/>
<wire x1="-152.4" y1="50.8" x2="-152.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="-152.4" y="76.2"/>
<pinref part="U$39" gate="G$1" pin="PD1"/>
<wire x1="-22.86" y1="121.92" x2="-152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="121.92" x2="-152.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="-152.4" y="101.6"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="P2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-139.7" y1="93.98" x2="-132.08" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-114.3" y1="93.98" x2="-106.68" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="-88.9" y1="93.98" x2="-81.28" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-63.5" y1="93.98" x2="-55.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P2"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="93.98" x2="-30.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="P2"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="-139.7" y1="68.58" x2="-132.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="P2"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="-114.3" y1="68.58" x2="-106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="P2"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="-88.9" y1="68.58" x2="-81.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P2"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="-63.5" y1="68.58" x2="-55.88" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="P2"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="68.58" x2="-30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="P2"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="-139.7" y1="43.18" x2="-132.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="P2"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="-114.3" y1="43.18" x2="-106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="P2"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="-88.9" y1="43.18" x2="-81.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="P2"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="-63.5" y1="43.18" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="P2"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="P2"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="-114.3" y1="17.78" x2="-106.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P2"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="-88.9" y1="17.78" x2="-81.28" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="P2"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="-63.5" y1="17.78" x2="-55.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="P2"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="-38.1" y1="17.78" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P1"/>
<pinref part="U$7" gate="G$1" pin="P1"/>
<wire x1="-127" y1="101.6" x2="-127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P1"/>
<wire x1="-127" y1="76.2" x2="-127" y2="50.8" width="0.1524" layer="91"/>
<junction x="-127" y="76.2"/>
<pinref part="U$16" gate="G$1" pin="P1"/>
<wire x1="-127" y1="50.8" x2="-127" y2="25.4" width="0.1524" layer="91"/>
<junction x="-127" y="50.8"/>
<pinref part="U$39" gate="G$1" pin="PD0"/>
<wire x1="-22.86" y1="119.38" x2="-127" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-127" y1="119.38" x2="-127" y2="101.6" width="0.1524" layer="91"/>
<junction x="-127" y="101.6"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P1"/>
<pinref part="U$8" gate="G$1" pin="P1"/>
<wire x1="-101.6" y1="101.6" x2="-101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="P1"/>
<wire x1="-101.6" y1="76.2" x2="-101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="-101.6" y="76.2"/>
<pinref part="U$17" gate="G$1" pin="P1"/>
<wire x1="-101.6" y1="50.8" x2="-101.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="-101.6" y="50.8"/>
<pinref part="U$39" gate="G$1" pin="PD4"/>
<wire x1="-22.86" y1="116.84" x2="-101.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="116.84" x2="-101.6" y2="101.6" width="0.1524" layer="91"/>
<junction x="-101.6" y="101.6"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P1"/>
<pinref part="U$9" gate="G$1" pin="P1"/>
<wire x1="-76.2" y1="101.6" x2="-76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="P1"/>
<wire x1="-76.2" y1="76.2" x2="-76.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="-76.2" y="76.2"/>
<pinref part="U$18" gate="G$1" pin="P1"/>
<wire x1="-76.2" y1="50.8" x2="-76.2" y2="25.4" width="0.1524" layer="91"/>
<junction x="-76.2" y="50.8"/>
<pinref part="U$39" gate="G$1" pin="PC6"/>
<wire x1="-22.86" y1="114.3" x2="-76.2" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="114.3" x2="-76.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="-76.2" y="101.6"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P1"/>
<pinref part="U$10" gate="G$1" pin="P1"/>
<wire x1="-50.8" y1="101.6" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="P1"/>
<wire x1="-50.8" y1="76.2" x2="-50.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="-50.8" y="76.2"/>
<pinref part="U$19" gate="G$1" pin="P1"/>
<wire x1="-50.8" y1="50.8" x2="-50.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="-50.8" y="50.8"/>
<pinref part="U$39" gate="G$1" pin="PD7"/>
<wire x1="-22.86" y1="111.76" x2="-50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="111.76" x2="-50.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="-50.8" y="101.6"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-132.08" y1="88.9" x2="-106.68" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="88.9" x2="-81.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="-106.68" y="88.9"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="-81.28" y1="88.9" x2="-55.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="-81.28" y="88.9"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="-55.88" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="-55.88" y="88.9"/>
<pinref part="D20" gate="G$1" pin="C"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="45.72" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="71.12" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="71.12" y="88.9"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="96.52" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<junction x="96.52" y="88.9"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="121.92" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="121.92" y="88.9"/>
<wire x1="-30.48" y1="88.9" x2="-25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="-30.48" y="88.9"/>
<junction x="45.72" y="88.9"/>
<pinref part="U$39" gate="G$1" pin="PE6"/>
<wire x1="-25.4" y1="88.9" x2="45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="109.22" x2="-33.02" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="109.22" x2="-33.02" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="96.52" x2="-25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="96.52" x2="-25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="-25.4" y="88.9"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="-132.08" y1="63.5" x2="-106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="63.5" x2="-81.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="-106.68" y="63.5"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="-81.28" y1="63.5" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<junction x="-81.28" y="63.5"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="-55.88" y1="63.5" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<junction x="-55.88" y="63.5"/>
<pinref part="D25" gate="G$1" pin="C"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="45.72" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="71.12" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="71.12" y="63.5"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="96.52" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="121.92" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<junction x="121.92" y="63.5"/>
<wire x1="-30.48" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<junction x="-30.48" y="63.5"/>
<junction x="45.72" y="63.5"/>
<pinref part="U$39" gate="G$1" pin="PB4"/>
<wire x1="-22.86" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="106.68" x2="-30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="106.68" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="99.06" x2="-22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="99.06" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<junction x="-22.86" y="63.5"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="-132.08" y1="38.1" x2="-106.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="38.1" x2="-81.28" y2="38.1" width="0.1524" layer="91"/>
<junction x="-106.68" y="38.1"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="-81.28" y1="38.1" x2="-55.88" y2="38.1" width="0.1524" layer="91"/>
<junction x="-81.28" y="38.1"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="-55.88" y1="38.1" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="-55.88" y="38.1"/>
<pinref part="D30" gate="G$1" pin="C"/>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="45.72" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="71.12" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="96.52" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="96.52" y="38.1"/>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="121.92" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="121.92" y="38.1"/>
<wire x1="-30.48" y1="38.1" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="-30.48" y="38.1"/>
<junction x="45.72" y="38.1"/>
<pinref part="U$39" gate="G$1" pin="PB5"/>
<wire x1="-20.32" y1="38.1" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="104.14" x2="-27.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="104.14" x2="-27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="101.6" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="101.6" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="-20.32" y="38.1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="C"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="-106.68" y1="12.7" x2="-81.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="-81.28" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<junction x="-81.28" y="12.7"/>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="-55.88" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
<junction x="-55.88" y="12.7"/>
<pinref part="D35" gate="G$1" pin="C"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="45.72" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="71.12" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<junction x="71.12" y="12.7"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="96.52" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<junction x="96.52" y="12.7"/>
<wire x1="-30.48" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="-30.48" y="12.7"/>
<junction x="45.72" y="12.7"/>
<pinref part="U$39" gate="G$1" pin="PB6"/>
<wire x1="5.08" y1="12.7" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="104.14" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="5.08" y="12.7"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="P1"/>
<pinref part="U$25" gate="G$1" pin="P1"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="P1"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<pinref part="U$35" gate="G$1" pin="P1"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="50.8"/>
<pinref part="U$39" gate="G$1" pin="PB2"/>
<wire x1="5.08" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="25.4" y1="106.68" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="25.4" y="101.6"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="P2"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="38.1" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="P2"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="63.5" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="P2"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="88.9" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="P2"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="114.3" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P2"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="139.7" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="P2"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="38.1" y1="68.58" x2="45.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="P2"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="63.5" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="P2"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="88.9" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="P2"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="114.3" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="P2"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="139.7" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="P2"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="38.1" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="P2"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="63.5" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="P2"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="88.9" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="P2"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="114.3" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="P2"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="139.7" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="P2"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="38.1" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="P2"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="63.5" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="P2"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="88.9" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="P2"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="114.3" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="P1"/>
<pinref part="U$26" gate="G$1" pin="P1"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="P1"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="50.8" y="76.2"/>
<pinref part="U$36" gate="G$1" pin="P1"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<junction x="50.8" y="50.8"/>
<pinref part="U$39" gate="G$1" pin="PB3"/>
<wire x1="5.08" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="50.8" y1="109.22" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<junction x="50.8" y="101.6"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="P1"/>
<pinref part="U$27" gate="G$1" pin="P1"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="P1"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<pinref part="U$37" gate="G$1" pin="P1"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<junction x="76.2" y="50.8"/>
<pinref part="U$39" gate="G$1" pin="PB1"/>
<wire x1="5.08" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="101.6"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="P1"/>
<pinref part="U$28" gate="G$1" pin="P1"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="P1"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="101.6" y="76.2"/>
<pinref part="U$38" gate="G$1" pin="P1"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
<pinref part="U$39" gate="G$1" pin="PF7"/>
<wire x1="5.08" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$24" gate="G$1" pin="P1"/>
<pinref part="U$29" gate="G$1" pin="P1"/>
<wire x1="127" y1="101.6" x2="127" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P1"/>
<wire x1="127" y1="76.2" x2="127" y2="50.8" width="0.1524" layer="91"/>
<junction x="127" y="76.2"/>
<pinref part="U$39" gate="G$1" pin="PF6"/>
<wire x1="5.08" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="127" y2="101.6" width="0.1524" layer="91"/>
<junction x="127" y="101.6"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="P$1"/>
<pinref part="U$39" gate="G$1" pin="RST"/>
<wire x1="25.4" y1="127" x2="5.08" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$39" gate="G$1" pin="GND3"/>
<wire x1="5.08" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="129.54" x2="17.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="142.24" x2="50.8" y2="127" width="0.1524" layer="91"/>
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
