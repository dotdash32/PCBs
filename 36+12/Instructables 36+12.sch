<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
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
<package name="DOUBLED_MX/ALPS" urn="urn:adsk.eagle:footprint:1435769/4" library_version="15">
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
<wire x1="-7.747" y1="4.445" x2="-7.747" y2="7.747" width="0.127" layer="22"/>
<wire x1="-7.747" y1="7.747" x2="-4.445" y2="7.747" width="0.127" layer="22"/>
<wire x1="7.747" y1="4.445" x2="7.747" y2="7.747" width="0.127" layer="22"/>
<wire x1="7.747" y1="7.747" x2="4.445" y2="7.747" width="0.127" layer="22"/>
<wire x1="7.747" y1="-4.445" x2="7.747" y2="-7.747" width="0.127" layer="22"/>
<wire x1="7.747" y1="-7.747" x2="4.445" y2="-7.747" width="0.127" layer="22"/>
<wire x1="-7.747" y1="-4.445" x2="-7.747" y2="-7.747" width="0.127" layer="22"/>
<wire x1="-7.747" y1="-7.747" x2="-4.445" y2="-7.747" width="0.127" layer="22"/>
<text x="-6.35" y="-6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-6.35" size="1.27" layer="22" rot="MR0">&gt;NAME</text>
</package>
<package name="TOPSIDE_MX/ALPS" urn="urn:adsk.eagle:footprint:1435770/1" library_version="13">
<hole x="0" y="0" drill="0.35"/>
<hole x="0" y="0" drill="3.9878"/>
<hole x="-5.08" y="0" drill="1.7018"/>
<hole x="5.08" y="0" drill="1.7018"/>
<pad name="LAL" x="-2.5" y="4" drill="1.5"/>
<pad name="RAR" x="2.5" y="4.5" drill="1.5"/>
<pad name="LCL" x="-3.81" y="2.54" drill="1.4986"/>
<pad name="RCR" x="2.54" y="5.08" drill="1.4986"/>
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
<package name="PROMICRO_UNDER" urn="urn:adsk.eagle:footprint:1393980/7" library_version="17">
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
<wire x1="3.81" y1="3.81" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="3.81" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-29.21" x2="8.89" y2="-29.21" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.81" x2="-8.89" y2="3.81" width="0.127" layer="22"/>
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="-29.21" width="0.127" layer="22"/>
<wire x1="-8.89" y1="-29.21" x2="8.89" y2="-29.21" width="0.127" layer="22"/>
<wire x1="8.89" y1="-29.21" x2="8.89" y2="3.81" width="0.127" layer="22"/>
<wire x1="8.89" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="22"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="1.27" width="0.127" layer="22"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="3.81" width="0.127" layer="22"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="5.08" width="0.127" layer="22"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.127" layer="22"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="3.81" width="0.127" layer="22"/>
<wire x1="-3.81" y1="0" x2="-0.635" y2="0" width="0.127" layer="22"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.27" width="0.127" layer="22"/>
<wire x1="-0.635" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="22"/>
<wire x1="3.81" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<text x="-3.81" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.27" layer="49">OB</text>
<text x="2.54" y="-3.81" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
<text x="0" y="-0.635" size="1.27" layer="21">RAW --&gt;</text>
<text x="6.35" y="-0.635" size="1.27" layer="22" rot="MR0">&lt;-- RAW</text>
</package>
<package name="SKHL" urn="urn:adsk.eagle:footprint:1331245/3" library_version="13" library_locally_modified="yes">
<pad name="P$1" x="0" y="0" drill="1.25" shape="square"/>
<pad name="P$2" x="6.5" y="0" drill="1.25"/>
<wire x1="0.25" y1="1.75" x2="6.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="6.25" y1="1.75" x2="6.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="6.25" y1="-1.75" x2="0.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="0.25" y1="-1.75" x2="0.25" y2="1.75" width="0.127" layer="21"/>
<text x="-0.25" y="-3.5" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="FLATSWT" urn="urn:adsk.eagle:footprint:1393944/5" library_version="15">
<circle x="0" y="0" radius="2" width="0.25" layer="21"/>
<circle x="0" y="0" radius="2" width="0.25" layer="22"/>
<smd name="P$1" x="-4" y="-1.8" dx="1.778" dy="0.9144" layer="1"/>
<smd name="P$2" x="4" y="-1.8" dx="1.778" dy="0.9144" layer="1"/>
<smd name="P$3" x="-4" y="1.8" dx="1.778" dy="0.9144" layer="1"/>
<smd name="P$4" x="4" y="1.8" dx="1.778" dy="0.9144" layer="1"/>
<smd name="P$5" x="-4" y="-1.8" dx="1.778" dy="0.9144" layer="16"/>
<smd name="P$6" x="4" y="-1.8" dx="1.778" dy="0.9144" layer="16"/>
<smd name="P$7" x="-4" y="1.8" dx="1.778" dy="0.9144" layer="16"/>
<smd name="P$8" x="4" y="1.8" dx="1.778" dy="0.9144" layer="16"/>
<wire x1="-3.2" y1="2.7" x2="3.2" y2="2.7" width="0.25" layer="21"/>
<wire x1="3.2" y1="2.7" x2="3.2" y2="-2.7" width="0.25" layer="21"/>
<wire x1="3.2" y1="-2.7" x2="-3.2" y2="-2.7" width="0.25" layer="21"/>
<wire x1="-3.2" y1="-2.7" x2="-3.2" y2="2.7" width="0.25" layer="21"/>
<wire x1="-3.2" y1="2.7" x2="-3.2" y2="-2.7" width="0.25" layer="22"/>
<wire x1="-3.2" y1="-2.7" x2="3.2" y2="-2.7" width="0.25" layer="22"/>
<wire x1="3.2" y1="-2.7" x2="3.2" y2="2.7" width="0.25" layer="22"/>
<wire x1="3.2" y1="2.7" x2="-3.2" y2="2.7" width="0.25" layer="22"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="3.81" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
</package>
<package name="TRANSFER" urn="urn:adsk.eagle:footprint:1399516/3" library_version="15">
<pad name="VCC1" x="0" y="0" drill="1" rot="R90"/>
<pad name="VCC2" x="2.54" y="0" drill="1" rot="R90"/>
<pad name="IN1" x="0" y="-2.54" drill="1" shape="square" rot="R90"/>
<pad name="IN4" x="2.54" y="-2.54" drill="1" shape="square" rot="R90"/>
<pad name="GND1" x="0" y="-5.08" drill="1" rot="R90"/>
<pad name="GND2" x="2.54" y="-5.08" drill="1" rot="R90"/>
<text x="-1.27" y="-6.35" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-1.27" y="0" size="1.27" layer="26" rot="MR270">&gt;NAME</text>
<text x="-1.27" y="1.27" size="1.27" layer="21">VCC</text>
<text x="2.54" y="1.27" size="1.27" layer="22" rot="MR0">VCC</text>
<text x="-1.27" y="-7.62" size="1.27" layer="21">GND</text>
<text x="2.54" y="-7.62" size="1.27" layer="22" rot="MR0">GND</text>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.127" layer="22"/>
<wire x1="5.08" y1="-5.08" x2="3.81" y2="-5.08" width="0.127" layer="22"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-2.54" width="0.127" layer="22"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="22"/>
</package>
<package name="TRRSJACK" urn="urn:adsk.eagle:footprint:1393946/8" library_version="21">
<pad name="1T" x="4.8" y="-1.5" drill="1.1"/>
<pad name="4T" x="-4.5" y="-1.5" drill="1.1"/>
<pad name="4B" x="-4.8" y="-1.5" drill="1.1"/>
<pad name="1B" x="4.5" y="-1.5" drill="1.1"/>
<pad name="3T" x="1.6" y="-9.6" drill="1.1"/>
<pad name="3B" x="-1.6" y="-9.6" drill="1.1"/>
<pad name="2T" x="-3.6" y="-6.5" drill="1.1"/>
<pad name="2B" x="3.6" y="-6.5" drill="1.1"/>
<pad name="EXTRA_DATA" x="0" y="-12.57" drill="1.1"/>
<wire x1="-2.3" y1="0" x2="2.3" y2="0" width="0.127" layer="21"/>
<wire x1="4.8" y1="0" x2="4.8" y2="-10.1" width="0.127" layer="21"/>
<wire x1="4.8" y1="-10.1" x2="-4.8" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.8" y1="-10.1" x2="-4.8" y2="0" width="0.127" layer="21"/>
<wire x1="-4.8" y1="1.3" x2="-4.8" y2="-10.1" width="0.127" layer="22"/>
<wire x1="-4.8" y1="-10.1" x2="4.8" y2="-10.1" width="0.127" layer="22"/>
<wire x1="4.8" y1="-10.1" x2="4.8" y2="1.3" width="0.127" layer="22"/>
<wire x1="-4.8" y1="0" x2="-4.8" y2="1.3" width="0.127" layer="21"/>
<wire x1="-4.8" y1="1.3" x2="-2.3" y2="1.3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.3" x2="-2.3" y2="0" width="0.127" layer="21"/>
<wire x1="4.8" y1="0" x2="4.8" y2="1.3" width="0.127" layer="21"/>
<wire x1="4.8" y1="1.3" x2="2.3" y2="1.3" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.3" x2="2.3" y2="0" width="0.127" layer="21"/>
<wire x1="-4.8" y1="1.3" x2="-2.3" y2="1.3" width="0.127" layer="22"/>
<wire x1="-2.3" y1="1.3" x2="-2.3" y2="0" width="0.127" layer="22"/>
<wire x1="-2.3" y1="0" x2="2.3" y2="0" width="0.127" layer="22"/>
<wire x1="2.3" y1="0" x2="2.3" y2="1.3" width="0.127" layer="22"/>
<wire x1="2.3" y1="1.3" x2="4.8" y2="1.3" width="0.127" layer="22"/>
<text x="-2.3" y="-3.7" size="1.27" layer="21">TRRS</text>
<text x="-2" y="-16.6" size="1.27" layer="21">Extra
Data</text>
<text x="2.3" y="-3.7" size="1.27" layer="22" rot="MR0">TRRS</text>
<text x="2" y="-16.6" size="1.27" layer="22" rot="MR0">Extra
Data</text>
<text x="-3.5" y="-11.7" size="1.27" layer="25">&gt;NAME</text>
<text x="3.5" y="-11.7" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
<hole x="0" y="-1.5" drill="1"/>
<hole x="0" y="-6.5" drill="1"/>
</package>
<package name="PROMICRO" urn="urn:adsk.eagle:footprint:1331243/7" library_version="15">
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
<wire x1="-8.89" y1="3.81" x2="-8.89" y2="-29.21" width="0.127" layer="22"/>
<wire x1="-8.89" y1="-29.21" x2="8.89" y2="-29.21" width="0.127" layer="22"/>
<wire x1="8.89" y1="-29.21" x2="8.89" y2="3.81" width="0.127" layer="22"/>
<wire x1="8.89" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="22"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="5.08" width="0.127" layer="22"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.127" layer="22"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="3.81" width="0.127" layer="22"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="0" width="0.127" layer="22"/>
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.127" layer="22"/>
<wire x1="3.81" y1="0" x2="3.81" y2="3.81" width="0.127" layer="22"/>
<wire x1="-3.81" y1="3.81" x2="-8.89" y2="3.81" width="0.127" layer="22"/>
<text x="-3.81" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.27" layer="49">OT</text>
<text x="2.54" y="-3.81" size="1.27" layer="22" rot="MR0">&gt;NAME</text>
</package>
<package name="TRANSFER_PADS" urn="urn:adsk.eagle:footprint:3624138/2" library_version="21">
<smd name="VCCT" x="-1.905" y="1.905" dx="1.778" dy="0.9144" layer="1"/>
<smd name="IN1T" x="-1.905" y="0" dx="1.778" dy="0.9144" layer="1"/>
<smd name="IN4T" x="1.905" y="0" dx="1.778" dy="0.9144" layer="1"/>
<smd name="GNDT" x="1.905" y="-1.905" dx="1.778" dy="0.9144" layer="1"/>
<smd name="GNDB" x="-1.905" y="-1.905" dx="1.778" dy="0.9144" layer="16"/>
<smd name="IN1B" x="-1.905" y="0" dx="1.778" dy="0.9144" layer="16"/>
<smd name="IN4B" x="1.905" y="0" dx="1.778" dy="0.9144" layer="16"/>
<smd name="VCCB" x="1.905" y="1.905" dx="1.778" dy="0.9144" layer="16"/>
<text x="-3.81" y="-4.445" size="1.27" layer="21">&gt;NAME</text>
<text x="3.81" y="-4.445" size="1.27" layer="22" rot="MR0">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DOUBLED_MX/ALPS" urn="urn:adsk.eagle:package:1435773/5" type="model" library_version="21">
<packageinstances>
<packageinstance name="DOUBLED_MX/ALPS"/>
</packageinstances>
</package3d>
<package3d name="PROMICRO_UNDER" urn="urn:adsk.eagle:package:1399517/9" type="model" library_version="21">
<packageinstances>
<packageinstance name="PROMICRO_UNDER"/>
</packageinstances>
</package3d>
<package3d name="FLATSWT" urn="urn:adsk.eagle:package:1393947/7" type="model" library_version="21">
<packageinstances>
<packageinstance name="FLATSWT"/>
</packageinstances>
</package3d>
<package3d name="TRANSFER" urn="urn:adsk.eagle:package:1399518/4" type="box" library_version="21">
<packageinstances>
<packageinstance name="TRANSFER"/>
</packageinstances>
</package3d>
<package3d name="TRRSJACK" urn="urn:adsk.eagle:package:1393948/11" type="model" library_version="21">
<packageinstances>
<packageinstance name="TRRSJACK"/>
</packageinstances>
</package3d>
<package3d name="TOPSIDE_MX/ALPS" urn="urn:adsk.eagle:package:1435774/2" type="model" library_version="21">
<packageinstances>
<packageinstance name="TOPSIDE_MX/ALPS"/>
</packageinstances>
</package3d>
<package3d name="PROMICRO" urn="urn:adsk.eagle:package:1331250/10" type="model" library_version="21">
<packageinstances>
<packageinstance name="PROMICRO"/>
</packageinstances>
</package3d>
<package3d name="SKHL" urn="urn:adsk.eagle:package:1331247/5" type="model" library_version="21">
<packageinstances>
<packageinstance name="SKHL"/>
</packageinstances>
</package3d>
<package3d name="TRANSFER_PADS" urn="urn:adsk.eagle:package:3624143/2" type="box" library_version="21">
<packageinstances>
<packageinstance name="TRANSFER_PADS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MXALPS" urn="urn:adsk.eagle:symbol:1331240/3" library_version="16">
<pin name="P1" x="0" y="0" length="middle"/>
<pin name="P2" x="12.7" y="-7.62" length="middle" rot="R90"/>
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PROMICRO" urn="urn:adsk.eagle:symbol:1331242/3" library_version="16">
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
<text x="5.08" y="-30.48" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RSTSWITCH" urn="urn:adsk.eagle:symbol:1331244/3" library_version="16">
<pin name="P$1" x="0" y="0" length="middle"/>
<pin name="P$2" x="25.4" y="0" length="middle" rot="R180"/>
<wire x1="5.08" y1="0" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="TRANSFER" urn="urn:adsk.eagle:symbol:1399515/4" library_version="16">
<pin name="IN1" x="-5.08" y="12.7" length="middle" rot="R270"/>
<pin name="IN4" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="OUT-VCC" x="-5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="OUT-GND" x="5.08" y="-12.7" length="middle" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="0" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="94">Split Switch</text>
</symbol>
<symbol name="TRRSJACK" urn="urn:adsk.eagle:symbol:1393945/3" library_version="16">
<pin name="SLEEVE-1" x="0" y="0" length="middle" rot="R180"/>
<pin name="RING1-3" x="0" y="7.62" length="middle" rot="R180"/>
<pin name="TIP-2" x="0" y="17.78" length="middle" rot="R180"/>
<pin name="RING2-4" x="0" y="22.86" length="middle" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-25.4" y2="0" width="0.254" layer="94"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="-25.4" y1="5.08" x2="-27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="17.78" width="0.254" layer="94"/>
<wire x1="-27.94" y1="17.78" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="17.78" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-15.24" y2="10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="10.16" x2="-17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<text x="-25.4" y="-5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-20.32" y="12.7" size="1.27" layer="94">1/4 +5V/GND switch</text>
<text x="-15.24" y="2.54" size="1.27" layer="94">3 ^^ Extra Data</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MX/ALPS" urn="urn:adsk.eagle:component:1435776/7" prefix="SWI" library_version="21">
<gates>
<gate name="G$1" symbol="MXALPS" x="0" y="0"/>
</gates>
<devices>
<device name="DOUBLESIDED" package="DOUBLED_MX/ALPS">
<connects>
<connect gate="G$1" pin="P1" pad="LAL LAR LCL LCR"/>
<connect gate="G$1" pin="P2" pad="RAL RAR RCL RCR" route="any"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1435773/5"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ONESIDED" package="TOPSIDE_MX/ALPS">
<connects>
<connect gate="G$1" pin="P1" pad="LAL LCL"/>
<connect gate="G$1" pin="P2" pad="RAR RCR"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1435774/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PROMICRO" urn="urn:adsk.eagle:component:1331251/18" library_version="21">
<gates>
<gate name="G$1" symbol="PROMICRO" x="0" y="0"/>
</gates>
<devices>
<device name="TOP" package="PROMICRO">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:1331250/10"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UNDER" package="PROMICRO_UNDER">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:1399517/9"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RSTSW" urn="urn:adsk.eagle:component:1331249/15" prefix="SW" library_version="21">
<gates>
<gate name="G$1" symbol="RSTSWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="THROUGHHOLE" package="SKHL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1331247/5"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="FLATSWT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$5 P$6"/>
<connect gate="G$1" pin="P$2" pad="P$3 P$4 P$7 P$8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1393947/7"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSFER" urn="urn:adsk.eagle:component:1399519/9" prefix="SW" library_version="21">
<gates>
<gate name="G$1" symbol="TRANSFER" x="0" y="0"/>
</gates>
<devices>
<device name="HOLEY" package="TRANSFER">
<connects>
<connect gate="G$1" pin="IN1" pad="IN1"/>
<connect gate="G$1" pin="IN4" pad="IN4"/>
<connect gate="G$1" pin="OUT-GND" pad="GND1 GND2"/>
<connect gate="G$1" pin="OUT-VCC" pad="VCC1 VCC2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1399518/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PADDY" package="TRANSFER_PADS">
<connects>
<connect gate="G$1" pin="IN1" pad="IN1B IN1T"/>
<connect gate="G$1" pin="IN4" pad="IN4B IN4T"/>
<connect gate="G$1" pin="OUT-GND" pad="GNDB GNDT"/>
<connect gate="G$1" pin="OUT-VCC" pad="VCCB VCCT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3624143/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRRSJACK" urn="urn:adsk.eagle:component:1393950/16" prefix="JK" library_version="21">
<gates>
<gate name="G$1" symbol="TRRSJACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRRSJACK">
<connects>
<connect gate="G$1" pin="RING1-3" pad="3B 3T EXTRA_DATA"/>
<connect gate="G$1" pin="RING2-4" pad="4B 4T"/>
<connect gate="G$1" pin="SLEEVE-1" pad="1B 1T"/>
<connect gate="G$1" pin="TIP-2" pad="2B 2T"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1393948/11"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
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
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="2">
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
<package name="DO35-7" urn="urn:adsk.eagle:footprint:43093/1" library_version="2">
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
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="2">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
<package3d name="DO35-7" urn="urn:adsk.eagle:package:43339/1" type="box" library_version="2">
<description>DIODE
diameter 2 mm, horizontal, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="DO35-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148" urn="urn:adsk.eagle:component:43496/2" prefix="D" library_version="2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43339/1"/>
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
<part name="SWI$1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$2" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$3" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$4" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$5" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$6" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$7" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$8" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$9" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$10" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$11" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$12" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$13" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$14" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$15" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$16" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$17" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$18" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$19" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$20" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$21" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$22" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$23" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI$24" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D7" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D10" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D11" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D12" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D13" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D14" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D15" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D16" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D17" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D18" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D19" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D20" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D21" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D22" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D23" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="D24" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4148" device="DO35-10" package3d_urn="urn:adsk.eagle:package:43344/2"/>
<part name="U$1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="PROMICRO" device="UNDER" package3d_urn="urn:adsk.eagle:package:1399517/9"/>
<part name="SW$1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="RSTSW" device="SMD" package3d_urn="urn:adsk.eagle:package:1393947/7"/>
<part name="SW$2" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="TRANSFER" device="HOLEY" package3d_urn="urn:adsk.eagle:package:1399518/4"/>
<part name="TR$1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="TRRSJACK" device="" package3d_urn="urn:adsk.eagle:package:1393948/11"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SWI$1" gate="G$1" x="25.4" y="127"/>
<instance part="SWI$2" gate="G$1" x="50.8" y="127"/>
<instance part="SWI$3" gate="G$1" x="76.2" y="127"/>
<instance part="SWI$4" gate="G$1" x="101.6" y="127"/>
<instance part="SWI$5" gate="G$1" x="127" y="127"/>
<instance part="SWI$6" gate="G$1" x="152.4" y="127"/>
<instance part="SWI$7" gate="G$1" x="25.4" y="101.6"/>
<instance part="SWI$8" gate="G$1" x="50.8" y="101.6"/>
<instance part="SWI$9" gate="G$1" x="76.2" y="101.6"/>
<instance part="SWI$10" gate="G$1" x="101.6" y="101.6"/>
<instance part="SWI$11" gate="G$1" x="127" y="101.6"/>
<instance part="SWI$12" gate="G$1" x="152.4" y="101.6"/>
<instance part="SWI$13" gate="G$1" x="25.4" y="76.2"/>
<instance part="SWI$14" gate="G$1" x="50.8" y="76.2"/>
<instance part="SWI$15" gate="G$1" x="76.2" y="76.2"/>
<instance part="SWI$16" gate="G$1" x="101.6" y="76.2"/>
<instance part="SWI$17" gate="G$1" x="127" y="76.2"/>
<instance part="SWI$18" gate="G$1" x="152.4" y="76.2"/>
<instance part="SWI$19" gate="G$1" x="25.4" y="50.8"/>
<instance part="SWI$20" gate="G$1" x="50.8" y="50.8"/>
<instance part="SWI$21" gate="G$1" x="76.2" y="50.8"/>
<instance part="SWI$22" gate="G$1" x="101.6" y="50.8"/>
<instance part="SWI$23" gate="G$1" x="127" y="50.8"/>
<instance part="SWI$24" gate="G$1" x="152.4" y="50.8"/>
<instance part="D1" gate="G$1" x="40.64" y="114.3"/>
<instance part="D2" gate="G$1" x="66.04" y="114.3"/>
<instance part="D3" gate="G$1" x="91.44" y="114.3"/>
<instance part="D4" gate="G$1" x="116.84" y="114.3"/>
<instance part="D5" gate="G$1" x="142.24" y="114.3"/>
<instance part="D6" gate="G$1" x="167.64" y="114.3"/>
<instance part="D7" gate="G$1" x="40.64" y="88.9"/>
<instance part="D8" gate="G$1" x="66.04" y="88.9"/>
<instance part="D9" gate="G$1" x="91.44" y="88.9"/>
<instance part="D10" gate="G$1" x="116.84" y="88.9"/>
<instance part="D11" gate="G$1" x="142.24" y="88.9"/>
<instance part="D12" gate="G$1" x="167.64" y="88.9"/>
<instance part="D13" gate="G$1" x="40.64" y="63.5"/>
<instance part="D14" gate="G$1" x="66.04" y="63.5"/>
<instance part="D15" gate="G$1" x="91.44" y="63.5"/>
<instance part="D16" gate="G$1" x="116.84" y="63.5"/>
<instance part="D17" gate="G$1" x="142.24" y="63.5"/>
<instance part="D18" gate="G$1" x="167.64" y="63.5"/>
<instance part="D19" gate="G$1" x="40.64" y="38.1"/>
<instance part="D20" gate="G$1" x="66.04" y="38.1"/>
<instance part="D21" gate="G$1" x="91.44" y="38.1"/>
<instance part="D22" gate="G$1" x="116.84" y="38.1"/>
<instance part="D23" gate="G$1" x="142.24" y="38.1"/>
<instance part="D24" gate="G$1" x="167.64" y="38.1"/>
<instance part="U$1" gate="G$1" x="127" y="177.8"/>
<instance part="SW$1" gate="G$1" x="170.18" y="175.26"/>
<instance part="SW$2" gate="G$1" x="88.9" y="177.8"/>
<instance part="TR$1" gate="G$1" x="50.8" y="165.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SWI$13" gate="G$1" pin="P2"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SWI$1" gate="G$1" pin="P2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="38.1" y1="119.38" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SWI$2" gate="G$1" pin="P2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="63.5" y1="119.38" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SWI$3" gate="G$1" pin="P2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SWI$4" gate="G$1" pin="P2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="114.3" y1="119.38" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SWI$5" gate="G$1" pin="P2"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="139.7" y1="119.38" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SWI$6" gate="G$1" pin="P2"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="165.1" y1="119.38" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SWI$7" gate="G$1" pin="P2"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SWI$8" gate="G$1" pin="P2"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="63.5" y1="93.98" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SWI$9" gate="G$1" pin="P2"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="88.9" y1="93.98" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SWI$10" gate="G$1" pin="P2"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="114.3" y1="93.98" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SWI$11" gate="G$1" pin="P2"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="SWI$12" gate="G$1" pin="P2"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="165.1" y1="93.98" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SWI$14" gate="G$1" pin="P2"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SWI$15" gate="G$1" pin="P2"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SWI$16" gate="G$1" pin="P2"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SWI$17" gate="G$1" pin="P2"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SWI$18" gate="G$1" pin="P2"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SWI$19" gate="G$1" pin="P2"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SWI$20" gate="G$1" pin="P2"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SWI$21" gate="G$1" pin="P2"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SWI$22" gate="G$1" pin="P2"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="114.3" y1="43.18" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SWI$23" gate="G$1" pin="P2"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="139.7" y1="43.18" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SWI$24" gate="G$1" pin="P2"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="165.1" y1="43.18" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="43.18" y1="114.3" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="68.58" y1="109.22" x2="93.98" y2="109.22" width="0.1524" layer="91"/>
<wire x1="93.98" y1="109.22" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<junction x="68.58" y="109.22"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="93.98" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="119.38" y2="114.3" width="0.1524" layer="91"/>
<junction x="93.98" y="109.22"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="119.38" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="144.78" y1="109.22" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="119.38" y="109.22"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="144.78" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<junction x="144.78" y="109.22"/>
<pinref part="U$1" gate="G$1" pin="PB6"/>
<wire x1="154.94" y1="149.86" x2="175.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="175.26" y1="149.86" x2="175.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="175.26" y1="109.22" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="170.18" y="109.22"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="43.18" y1="88.9" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="43.18" y1="83.82" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="68.58" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="83.82" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="83.82"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="93.98" y1="83.82" x2="119.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<junction x="93.98" y="83.82"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="119.38" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<junction x="119.38" y="83.82"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="144.78" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="170.18" y1="83.82" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="144.78" y="83.82"/>
<pinref part="U$1" gate="G$1" pin="PB2"/>
<wire x1="154.94" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="152.4" x2="177.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="177.8" y1="83.82" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="170.18" y="83.82"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="43.18" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="68.58" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<junction x="68.58" y="58.42"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="93.98" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<junction x="93.98" y="58.42"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="119.38" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="119.38" y="58.42"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="144.78" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="144.78" y="58.42"/>
<pinref part="U$1" gate="G$1" pin="PB3"/>
<wire x1="154.94" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="180.34" y1="154.94" x2="180.34" y2="58.42" width="0.1524" layer="91"/>
<wire x1="180.34" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<junction x="170.18" y="58.42"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="43.18" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="68.58" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="68.58" y="33.02"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="93.98" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="119.38" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="119.38" y="33.02"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="144.78" y1="33.02" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="38.1" width="0.1524" layer="91"/>
<junction x="144.78" y="33.02"/>
<pinref part="U$1" gate="G$1" pin="PB1"/>
<wire x1="154.94" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="33.02" x2="170.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="170.18" y="33.02"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SWI$1" gate="G$1" pin="P1"/>
<pinref part="SWI$7" gate="G$1" pin="P1"/>
<wire x1="25.4" y1="127" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SWI$13" gate="G$1" pin="P1"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="25.4" y="101.6"/>
<pinref part="SWI$19" gate="G$1" pin="P1"/>
<wire x1="25.4" y1="76.2" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="25.4" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="PD4"/>
<wire x1="127" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="25.4" y2="127" width="0.1524" layer="91"/>
<junction x="25.4" y="127"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SWI$2" gate="G$1" pin="P1"/>
<pinref part="SWI$8" gate="G$1" pin="P1"/>
<wire x1="50.8" y1="127" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SWI$14" gate="G$1" pin="P1"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<junction x="50.8" y="101.6"/>
<pinref part="SWI$20" gate="G$1" pin="P1"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<junction x="50.8" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="PC6"/>
<wire x1="127" y1="160.02" x2="116.84" y2="160.02" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="50.8" y2="127" width="0.1524" layer="91"/>
<junction x="50.8" y="127"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SWI$3" gate="G$1" pin="P1"/>
<pinref part="SWI$9" gate="G$1" pin="P1"/>
<wire x1="76.2" y1="127" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SWI$15" gate="G$1" pin="P1"/>
<wire x1="76.2" y1="101.6" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="101.6"/>
<pinref part="SWI$21" gate="G$1" pin="P1"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="PD7"/>
<wire x1="127" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="142.24" x2="76.2" y2="127" width="0.1524" layer="91"/>
<junction x="76.2" y="127"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SWI$4" gate="G$1" pin="P1"/>
<pinref part="SWI$10" gate="G$1" pin="P1"/>
<wire x1="101.6" y1="127" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SWI$16" gate="G$1" pin="P1"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
<pinref part="SWI$22" gate="G$1" pin="P1"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="101.6" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="PE6"/>
<wire x1="127" y1="154.94" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="154.94" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="139.7" x2="101.6" y2="127" width="0.1524" layer="91"/>
<junction x="101.6" y="127"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="SWI$5" gate="G$1" pin="P1"/>
<pinref part="SWI$11" gate="G$1" pin="P1"/>
<wire x1="127" y1="127" x2="127" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SWI$17" gate="G$1" pin="P1"/>
<wire x1="127" y1="101.6" x2="127" y2="76.2" width="0.1524" layer="91"/>
<junction x="127" y="101.6"/>
<pinref part="SWI$23" gate="G$1" pin="P1"/>
<wire x1="127" y1="76.2" x2="127" y2="50.8" width="0.1524" layer="91"/>
<junction x="127" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="PB4"/>
<wire x1="127" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="124.46" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="127" y2="127" width="0.1524" layer="91"/>
<junction x="127" y="127"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="SWI$6" gate="G$1" pin="P1"/>
<pinref part="SWI$12" gate="G$1" pin="P1"/>
<wire x1="152.4" y1="127" x2="152.4" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SWI$18" gate="G$1" pin="P1"/>
<wire x1="152.4" y1="101.6" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="152.4" y="101.6"/>
<pinref part="SWI$24" gate="G$1" pin="P1"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="152.4" y="76.2"/>
<pinref part="U$1" gate="G$1" pin="PB5"/>
<wire x1="127" y1="149.86" x2="127" y2="144.78" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="144.78" x2="152.4" y2="127" width="0.1524" layer="91"/>
<junction x="152.4" y="127"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="SW$1" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="170.18" y1="175.26" x2="154.94" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RST"/>
<pinref part="SW$1" gate="G$1" pin="P$2"/>
<wire x1="154.94" y1="172.72" x2="195.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="172.72" x2="195.58" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="SW$2" gate="G$1" pin="OUT-GND"/>
<wire x1="93.98" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="165.1" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="101.6" y1="172.72" x2="127" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="SW$2" gate="G$1" pin="OUT-VCC"/>
<wire x1="83.82" y1="165.1" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="162.56" x2="104.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="104.14" y1="162.56" x2="104.14" y2="187.96" width="0.1524" layer="91"/>
<wire x1="104.14" y1="187.96" x2="160.02" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="160.02" y1="187.96" x2="160.02" y2="170.18" width="0.1524" layer="91"/>
<wire x1="160.02" y1="170.18" x2="154.94" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="SW$2" gate="G$1" pin="IN1"/>
<wire x1="83.82" y1="190.5" x2="66.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="66.04" y1="190.5" x2="66.04" y2="165.1" width="0.1524" layer="91"/>
<pinref part="TR$1" gate="G$1" pin="SLEEVE-1"/>
<wire x1="66.04" y1="165.1" x2="50.8" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SW$2" gate="G$1" pin="IN4"/>
<wire x1="93.98" y1="190.5" x2="93.98" y2="193.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="193.04" x2="63.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="193.04" x2="63.5" y2="187.96" width="0.1524" layer="91"/>
<pinref part="TR$1" gate="G$1" pin="RING2-4"/>
<wire x1="63.5" y1="187.96" x2="50.8" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="TR$1" gate="G$1" pin="TIP-2"/>
<wire x1="50.8" y1="182.88" x2="60.96" y2="182.88" width="0.1524" layer="91"/>
<wire x1="60.96" y1="182.88" x2="60.96" y2="195.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="195.58" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="106.68" y1="195.58" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD1"/>
<wire x1="106.68" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
