<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.1">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Keys" urn="urn:adsk.eagle:library:1331239">
<packages>
<package name="PROMICRO" urn="urn:adsk.eagle:footprint:1331243/7" library_version="22" library_locally_modified="yes">
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
<package name="PROMICRO_UNDER" urn="urn:adsk.eagle:footprint:1393980/7" locally_modified="yes" library_version="22" library_locally_modified="yes">
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
<text x="6.35" y="-0.635" size="1.27" layer="21" align="bottom-right">RAW -&gt;</text>
<text x="6.35" y="-0.635" size="1.27" layer="22" rot="MR0">&lt;- RAW</text>
</package>
<package name="SKHL" urn="urn:adsk.eagle:footprint:1331245/3" library_version="22" library_locally_modified="yes">
<pad name="P$1" x="0" y="0" drill="1.25" shape="square"/>
<pad name="P$2" x="6.5" y="0" drill="1.25"/>
<wire x1="0.25" y1="1.75" x2="6.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="6.25" y1="1.75" x2="6.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="6.25" y1="-1.75" x2="0.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="0.25" y1="-1.75" x2="0.25" y2="1.75" width="0.127" layer="21"/>
<text x="-0.25" y="-3.5" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="FLATSWT" urn="urn:adsk.eagle:footprint:1393944/5" locally_modified="yes" library_version="22" library_locally_modified="yes">
<circle x="0" y="0" radius="2" width="0.25" layer="21"/>
<circle x="0" y="0" radius="2" width="0.25" layer="22"/>
<smd name="P$1" x="-3.3" y="-1.8" dx="1.778" dy="0.9144" layer="1"/>
<smd name="P$2" x="3.3" y="-1.8" dx="1.778" dy="0.9144" layer="1"/>
<smd name="P$3" x="-3.3" y="1.8" dx="1.778" dy="0.9144" layer="1"/>
<smd name="P$4" x="3.3" y="1.8" dx="1.778" dy="0.9144" layer="1"/>
<smd name="P$5" x="-3.3" y="-1.8" dx="1.778" dy="0.9144" layer="16"/>
<smd name="P$6" x="3.3" y="-1.8" dx="1.778" dy="0.9144" layer="16"/>
<smd name="P$7" x="-3.3" y="1.8" dx="1.778" dy="0.9144" layer="16"/>
<smd name="P$8" x="3.3" y="1.8" dx="1.778" dy="0.9144" layer="16"/>
<wire x1="-3.2" y1="2.7" x2="3.2" y2="2.7" width="0.25" layer="21"/>
<wire x1="3.2" y1="2.7" x2="3.2" y2="-2.7" width="0.25" layer="21"/>
<wire x1="3.2" y1="-2.7" x2="-3.2" y2="-2.7" width="0.25" layer="21"/>
<wire x1="-3.2" y1="-2.7" x2="-3.2" y2="2.7" width="0.25" layer="21"/>
<wire x1="-3.2" y1="2.7" x2="-3.2" y2="-2.7" width="0.25" layer="22"/>
<wire x1="-3.2" y1="-2.7" x2="3.2" y2="-2.7" width="0.25" layer="22"/>
<wire x1="3.2" y1="-2.7" x2="3.2" y2="2.7" width="0.25" layer="22"/>
<wire x1="3.2" y1="2.7" x2="-3.2" y2="2.7" width="0.25" layer="22"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="3.175" y="3.175" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
</package>
<package name="INTRCNNT" urn="urn:adsk.eagle:footprint:3650899/1" locally_modified="yes" library_version="22" library_locally_modified="yes">
<pad name="C1" x="0" y="0" drill="1.016" shape="square"/>
<pad name="C2" x="2.54" y="0" drill="1.016"/>
<pad name="C3" x="5.08" y="0" drill="1.016"/>
<pad name="C4" x="7.62" y="0" drill="1.016"/>
<pad name="C5" x="10.16" y="0" drill="1.016"/>
<pad name="C6" x="12.7" y="0" drill="1.016"/>
<pad name="T1" x="15.24" y="0" drill="1.016"/>
<pad name="T2" x="17.78" y="0" drill="1.016"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="19.05" y2="0.635" width="0.127" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.127" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="22"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="22"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="22"/>
<wire x1="1.27" y1="0.635" x2="19.05" y2="0.635" width="0.127" layer="22"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.127" layer="22"/>
<wire x1="19.05" y1="-0.635" x2="1.27" y2="-0.635" width="0.127" layer="22"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="22"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="22"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="22"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="8.89" y="1.27" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
</package>
<package name="INTRRIBBON" library_version="22" library_locally_modified="yes">
<pad name="C1" x="0" y="0" drill="1.016" shape="square"/>
<pad name="C2" x="2.54" y="0" drill="1.016"/>
<pad name="C3" x="5.08" y="0" drill="1.016"/>
<pad name="C4" x="7.62" y="0" drill="1.016"/>
<pad name="C5" x="0" y="-2.54" drill="1.016"/>
<pad name="C6" x="2.54" y="-2.54" drill="1.016"/>
<pad name="T1" x="5.08" y="-2.54" drill="1.016"/>
<pad name="T2" x="7.62" y="-2.54" drill="1.016"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="8.89" y2="-3.81" width="0.127" layer="21"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<text x="0" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-5.08" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.27" width="0.127" layer="22"/>
<wire x1="0" y1="1.27" x2="-0.635" y2="2.54" width="0.127" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-3.81" width="0.127" layer="22"/>
<wire x1="-1.27" y1="-3.81" x2="8.89" y2="-3.81" width="0.127" layer="22"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="1.27" width="0.127" layer="22"/>
<wire x1="8.89" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="22"/>
</package>
<package name="TRANSFER" urn="urn:adsk.eagle:footprint:1399516/3" library_version="22" library_locally_modified="yes">
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
<package name="TRANSFER_PADS" urn="urn:adsk.eagle:footprint:3624138/2" locally_modified="yes" library_version="22" library_locally_modified="yes">
<smd name="VCCT" x="-1.27" y="1.27" dx="1.778" dy="0.9144" layer="1"/>
<smd name="IN1T" x="-1.27" y="0" dx="1.778" dy="0.9144" layer="1"/>
<smd name="IN4T" x="1.27" y="0" dx="1.778" dy="0.9144" layer="1"/>
<smd name="GNDT" x="1.27" y="-1.27" dx="1.778" dy="0.9144" layer="1"/>
<smd name="GNDB" x="-1.27" y="-1.27" dx="1.778" dy="0.9144" layer="16"/>
<smd name="IN1B" x="-1.27" y="0" dx="1.778" dy="0.9144" layer="16"/>
<smd name="IN4B" x="1.27" y="0" dx="1.778" dy="0.9144" layer="16"/>
<smd name="VCCB" x="1.27" y="1.27" dx="1.778" dy="0.9144" layer="16"/>
<text x="-2.54" y="-3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-3.175" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
</package>
<package name="TRANSPADS_OTHERMILL" library_version="22" library_locally_modified="yes">
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
<package name="TRRSJACK" urn="urn:adsk.eagle:footprint:1393946/9" locally_modified="yes" library_version="22" library_locally_modified="yes">
<pad name="1T" x="4.8" y="-1.9" drill="1.1"/>
<pad name="4T" x="-4.5" y="-1.9" drill="1.1"/>
<pad name="4B" x="-4.8" y="-1.9" drill="1.1"/>
<pad name="1B" x="4.5" y="-1.9" drill="1.1"/>
<pad name="3T" x="1.6" y="-10" drill="1.1"/>
<pad name="3B" x="-1.6" y="-10" drill="1.1"/>
<pad name="2T" x="-3.6" y="-6.9" drill="1.1"/>
<pad name="2B" x="3.6" y="-6.9" drill="1.1"/>
<pad name="EXTRA_DATA" x="0" y="-12.87" drill="1.1"/>
<wire x1="-2.3" y1="0" x2="2.3" y2="0" width="0.127" layer="21"/>
<wire x1="4.8" y1="1" x2="4.8" y2="-10.4" width="0.127" layer="21"/>
<wire x1="4.8" y1="-10.4" x2="-4.8" y2="-10.4" width="0.127" layer="21"/>
<wire x1="-4.8" y1="-10.4" x2="-4.8" y2="1" width="0.127" layer="21"/>
<wire x1="-4.8" y1="1" x2="-4.8" y2="-10.4" width="0.127" layer="22"/>
<wire x1="-4.8" y1="-10.4" x2="4.8" y2="-10.4" width="0.127" layer="22"/>
<wire x1="4.8" y1="-10.4" x2="4.8" y2="1" width="0.127" layer="22"/>
<wire x1="-4.8" y1="1" x2="-2.3" y2="1" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1" x2="-2.3" y2="0" width="0.127" layer="21"/>
<wire x1="4.8" y1="1" x2="2.3" y2="1" width="0.127" layer="21"/>
<wire x1="2.3" y1="1" x2="2.3" y2="0" width="0.127" layer="21"/>
<wire x1="-4.8" y1="1" x2="-2.3" y2="1" width="0.127" layer="22"/>
<wire x1="-2.3" y1="1" x2="-2.3" y2="0" width="0.127" layer="22"/>
<wire x1="-2.3" y1="0" x2="2.3" y2="0" width="0.127" layer="22"/>
<wire x1="2.3" y1="0" x2="2.3" y2="1" width="0.127" layer="22"/>
<wire x1="2.3" y1="1" x2="4.8" y2="1" width="0.127" layer="22"/>
<text x="-2.3" y="-4" size="1.27" layer="21">TRRS</text>
<text x="-2" y="-16.9" size="1.27" layer="21">Extra
Data</text>
<text x="2.3" y="-4" size="1.27" layer="22" rot="MR0">TRRS</text>
<text x="2" y="-16.9" size="1.27" layer="22" rot="MR0">Extra
Data</text>
<text x="-3.5" y="-12" size="1.27" layer="25">&gt;NAME</text>
<text x="3.5" y="-12" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
<hole x="0" y="-1.9" drill="1"/>
<hole x="0" y="-6.9" drill="1"/>
</package>
<package name="TRRSJACK_OVER" library_version="22" library_locally_modified="yes">
<pad name="1T" x="4.8" y="-1.9" drill="1.1"/>
<pad name="4T" x="-4.5" y="-1.9" drill="1.1"/>
<pad name="4B" x="-4.8" y="-1.9" drill="1.1"/>
<pad name="1B" x="4.5" y="-1.9" drill="1.1"/>
<pad name="3T" x="1.6" y="-10" drill="1.1"/>
<pad name="3B" x="-1.6" y="-10" drill="1.1"/>
<pad name="2T" x="-3.6" y="-6.9" drill="1.1"/>
<pad name="2B" x="3.6" y="-6.9" drill="1.1"/>
<pad name="EXTRA_DATA" x="0" y="-12.87" drill="1.1"/>
<wire x1="-2.3" y1="0" x2="2.3" y2="0" width="0.127" layer="21"/>
<wire x1="4.8" y1="1" x2="4.8" y2="-10.4" width="0.127" layer="21"/>
<wire x1="4.8" y1="-10.4" x2="-4.8" y2="-10.4" width="0.127" layer="21"/>
<wire x1="-4.8" y1="-10.4" x2="-4.8" y2="1" width="0.127" layer="21"/>
<wire x1="-4.8" y1="1" x2="-4.8" y2="-10.4" width="0.127" layer="22"/>
<wire x1="-4.8" y1="-10.4" x2="4.8" y2="-10.4" width="0.127" layer="22"/>
<wire x1="4.8" y1="-10.4" x2="4.8" y2="1" width="0.127" layer="22"/>
<wire x1="-4.8" y1="1" x2="-2.3" y2="1" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1" x2="-2.3" y2="0" width="0.127" layer="21"/>
<wire x1="4.8" y1="1" x2="2.3" y2="1" width="0.127" layer="21"/>
<wire x1="2.3" y1="1" x2="2.3" y2="0" width="0.127" layer="21"/>
<wire x1="-4.8" y1="1" x2="-2.3" y2="1" width="0.127" layer="22"/>
<wire x1="-2.3" y1="1" x2="-2.3" y2="0" width="0.127" layer="22"/>
<wire x1="-2.3" y1="0" x2="2.3" y2="0" width="0.127" layer="22"/>
<wire x1="2.3" y1="0" x2="2.3" y2="1" width="0.127" layer="22"/>
<wire x1="2.3" y1="1" x2="4.8" y2="1" width="0.127" layer="22"/>
<text x="-2.3" y="-4" size="1.27" layer="21">TRRS</text>
<text x="-2" y="-16.9" size="1.27" layer="21">Extra
Data</text>
<text x="2.3" y="-4" size="1.27" layer="22" rot="MR0">TRRS</text>
<text x="2" y="-16.9" size="1.27" layer="22" rot="MR0">Extra
Data</text>
<text x="-3.5" y="-12" size="1.27" layer="25">&gt;NAME</text>
<text x="3.5" y="-12" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
<hole x="0" y="-1.9" drill="1"/>
<hole x="0" y="-6.9" drill="1"/>
</package>
<package name="DOUBLED_MX/ALPS" urn="urn:adsk.eagle:footprint:1435769/4" locally_modified="yes" library_version="22" library_locally_modified="yes">
<hole x="0" y="0" drill="3.9878"/>
<hole x="-5.08" y="0" drill="1.7018"/>
<hole x="5.08" y="0" drill="1.7018"/>
<pad name="LAL" x="-2.5" y="4" drill="1.6129"/>
<pad name="RAR" x="2.5" y="4.5" drill="1.6129"/>
<pad name="LCL" x="-3.81" y="2.54" drill="1.6129"/>
<pad name="RCR" x="2.54" y="5.08" drill="1.6129"/>
<pad name="RAL" x="2.5" y="4" drill="1.6129"/>
<pad name="LAR" x="-2.5" y="4.5" drill="1.6129"/>
<pad name="RCL" x="3.81" y="2.54" drill="1.6129"/>
<pad name="LCR" x="-2.54" y="5.08" drill="1.6129"/>
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
<text x="-7.62" y="-7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="7.62" y="-7.62" size="1.27" layer="26" rot="MR0">&gt;NAME</text>
<pad name="RLMID" x="0" y="-5.9" drill="1.6129"/>
<pad name="LLP" x="-5" y="-3.8" drill="1.6129"/>
<pad name="LRLP" x="5" y="-3.8" drill="1.6129"/>
<hole x="-5.5" y="0" drill="1.9"/>
<hole x="5.5" y="0" drill="1.9"/>
</package>
<package name="TOPSIDE_MX/ALPS" urn="urn:adsk.eagle:footprint:1435770/1" locally_modified="yes" library_version="22" library_locally_modified="yes">
<hole x="0" y="0" drill="0.35"/>
<hole x="0" y="0" drill="3.9878"/>
<hole x="-5.08" y="0" drill="1.7018"/>
<hole x="5.08" y="0" drill="1.7018"/>
<pad name="LAL" x="-2.5" y="4" drill="1.5" diameter="3.048"/>
<pad name="RAR" x="2.5" y="4.5" drill="1.5" diameter="3.048"/>
<pad name="LCL" x="-3.81" y="2.54" drill="1.4986" diameter="3.048"/>
<pad name="RCR" x="2.54" y="5.08" drill="1.4986" diameter="3.048"/>
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
<pad name="CLP" x="0" y="5.9" drill="1.2"/>
<pad name="RLP" x="5" y="3.8" drill="1.2" diameter="2.4"/>
<hole x="-5.5" y="0" drill="1.9"/>
<hole x="5.5" y="0" drill="1.9"/>
</package>
<package name="DIODE_COMBO" urn="urn:adsk.eagle:footprint:3624139/1" locally_modified="yes" library_version="22" library_locally_modified="yes">
<pad name="CATT" x="-5.08" y="0" drill="1.016" diameter="2.032" shape="square"/>
<pad name="ANOT" x="5.08" y="0" drill="1.016" diameter="2.032"/>
<smd name="CATST" x="-1.651" y="0" dx="1.27" dy="0.9144" layer="1" rot="R90"/>
<smd name="ANOST" x="1.651" y="0" dx="1.27" dy="0.9144" layer="1" rot="R90"/>
<smd name="CATSB" x="-1.651" y="0" dx="1.27" dy="0.9144" layer="16" rot="R90"/>
<smd name="ANOSB" x="1.651" y="0" dx="1.27" dy="0.9144" layer="16" rot="R90"/>
<text x="-3.81" y="-2.794" size="1.27" layer="21">&gt;NAME</text>
<text x="2.54" y="-2.794" size="1.27" layer="22" rot="MR0">&gt;NAME</text>
<wire x1="-3.175" y1="1.27" x2="-2.667" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.667" y2="1.27" width="0.127" layer="22"/>
<wire x1="-2.667" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="22"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-2.667" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="22"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="1.27" width="0.127" layer="22"/>
<wire x1="-2.667" y1="1.27" x2="-2.921" y2="0.762" width="0.127" layer="22"/>
<wire x1="-2.921" y1="0.762" x2="-2.921" y2="-0.762" width="0.127" layer="22"/>
<wire x1="-2.921" y1="-0.762" x2="-2.667" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-2.667" y1="-1.27" x2="-2.921" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-0.762" x2="-2.921" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.921" y1="0.762" x2="-2.667" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0.762" x2="-3.683" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.429" y1="0.762" x2="-3.429" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-0.762" x2="-3.683" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.683" y2="1.27" width="0.127" layer="22"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="0.762" width="0.127" layer="22"/>
<wire x1="-3.429" y1="0.762" x2="-3.429" y2="-0.762" width="0.127" layer="22"/>
<wire x1="-3.429" y1="-0.762" x2="-3.683" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-3.683" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="22"/>
</package>
</packages>
<packages3d>
<package3d name="PROMICRO" urn="urn:adsk.eagle:package:1331250/10" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="PROMICRO"/>
</packageinstances>
</package3d>
<package3d name="PROMICRO_UNDER" urn="urn:adsk.eagle:package:1399517/10" locally_modified="yes" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="PROMICRO_UNDER"/>
</packageinstances>
</package3d>
<package3d name="SKHL" urn="urn:adsk.eagle:package:1331247/5" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="SKHL"/>
</packageinstances>
</package3d>
<package3d name="FLATSWT" urn="urn:adsk.eagle:package:1393947/7" locally_modified="yes" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="FLATSWT"/>
</packageinstances>
</package3d>
<package3d name="INTRCNNT" urn="urn:adsk.eagle:package:3650901/1" locally_modified="yes" type="box" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="INTRCNNT"/>
</packageinstances>
</package3d>
<package3d name="TRANSFER" urn="urn:adsk.eagle:package:1399518/4" type="box" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="TRANSFER"/>
</packageinstances>
</package3d>
<package3d name="TRANSFER_PADS" urn="urn:adsk.eagle:package:3624143/2" locally_modified="yes" type="box" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="TRANSFER_PADS"/>
</packageinstances>
</package3d>
<package3d name="TRRSJACK" urn="urn:adsk.eagle:package:1393948/13" locally_modified="yes" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="TRRSJACK"/>
</packageinstances>
</package3d>
<package3d name="DOUBLED_MX/ALPS" urn="urn:adsk.eagle:package:1435773/5" locally_modified="yes" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="DOUBLED_MX/ALPS"/>
</packageinstances>
</package3d>
<package3d name="TOPSIDE_MX/ALPS" urn="urn:adsk.eagle:package:1435774/2" locally_modified="yes" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="TOPSIDE_MX/ALPS"/>
</packageinstances>
</package3d>
<package3d name="DIODE_COMBO" urn="urn:adsk.eagle:package:3624144/3" locally_modified="yes" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="DIODE_COMBO"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PROMICRO" urn="urn:adsk.eagle:symbol:1331242/3" library_version="22" library_locally_modified="yes">
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
<symbol name="RSTSWITCH" urn="urn:adsk.eagle:symbol:1331244/3" library_version="22" library_locally_modified="yes">
<pin name="P$1" x="0" y="0" length="middle"/>
<pin name="P$2" x="25.4" y="0" length="middle" rot="R180"/>
<wire x1="5.08" y1="0" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="INTRCNNT" urn="urn:adsk.eagle:symbol:3650900/1" library_version="22" library_locally_modified="yes">
<pin name="C1" x="0" y="0" length="middle"/>
<pin name="C2" x="0" y="-2.54" length="middle"/>
<pin name="C3" x="0" y="-5.08" length="middle"/>
<pin name="C4" x="0" y="-7.62" length="middle"/>
<pin name="C5" x="0" y="-10.16" length="middle"/>
<pin name="C6" x="0" y="-12.7" length="middle"/>
<pin name="T1" x="0" y="-15.24" length="middle"/>
<pin name="T2" x="0" y="-17.78" length="middle"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<text x="2.54" y="-22.86" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="TRANSFER" urn="urn:adsk.eagle:symbol:1399515/4" library_version="22" library_locally_modified="yes">
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
<symbol name="TRRSJACK" urn="urn:adsk.eagle:symbol:1393945/3" locally_modified="yes" library_version="22" library_locally_modified="yes">
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
<pin name="EDATA" x="0" y="-5.08" length="middle" rot="R180"/>
<circle x="-7.62" y="-5.08" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="MXALPS" urn="urn:adsk.eagle:symbol:1331240/3" library_version="22" library_locally_modified="yes">
<pin name="P1" x="0" y="0" length="middle"/>
<pin name="P2" x="12.7" y="-7.62" length="middle" rot="R90"/>
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:3624140/1" library_version="22" library_locally_modified="yes">
<wire x1="-2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="AN" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="CAT" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<text x="-2.54" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PROMICRO" urn="urn:adsk.eagle:component:1331251/19" locally_modified="yes" prefix="UC" library_version="22" library_locally_modified="yes">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:1399517/10"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RSTSW" urn="urn:adsk.eagle:component:1331249/15" locally_modified="yes" prefix="SW" library_version="22" library_locally_modified="yes">
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
<deviceset name="INTRCNNT" urn="urn:adsk.eagle:component:3650902/1" locally_modified="yes" prefix="INT" library_version="22" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="INTRCNNT" x="0" y="0"/>
</gates>
<devices>
<device name="1X8" package="INTRCNNT">
<connects>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="T1" pad="T1"/>
<connect gate="G$1" pin="T2" pad="T2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3650901/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4X2" package="INTRRIBBON">
<connects>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="C3" pad="C3"/>
<connect gate="G$1" pin="C4" pad="C4"/>
<connect gate="G$1" pin="C5" pad="C5"/>
<connect gate="G$1" pin="C6" pad="C6"/>
<connect gate="G$1" pin="T1" pad="T1"/>
<connect gate="G$1" pin="T2" pad="T2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRANSFER" urn="urn:adsk.eagle:component:1399519/9" locally_modified="yes" prefix="SW" library_version="22" library_locally_modified="yes">
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
<device name="OTHERMILLY" package="TRANSPADS_OTHERMILL">
<connects>
<connect gate="G$1" pin="IN1" pad="IN1B IN1T"/>
<connect gate="G$1" pin="IN4" pad="IN4B IN4T"/>
<connect gate="G$1" pin="OUT-GND" pad="GNDB GNDT"/>
<connect gate="G$1" pin="OUT-VCC" pad="VCCB VCCT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TRRSJACK" urn="urn:adsk.eagle:component:1393950/17" locally_modified="yes" prefix="JK" library_version="22" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="TRRSJACK" x="0" y="0"/>
</gates>
<devices>
<device name="UNDER" package="TRRSJACK">
<connects>
<connect gate="G$1" pin="EDATA" pad="EXTRA_DATA"/>
<connect gate="G$1" pin="RING1-3" pad="3B 3T"/>
<connect gate="G$1" pin="RING2-4" pad="4B 4T"/>
<connect gate="G$1" pin="SLEEVE-1" pad="1B 1T"/>
<connect gate="G$1" pin="TIP-2" pad="2B 2T"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1393948/13"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OVER" package="TRRSJACK_OVER">
<connects>
<connect gate="G$1" pin="RING1-3" pad="3B 3T EXTRA_DATA"/>
<connect gate="G$1" pin="RING2-4" pad="4B 4T"/>
<connect gate="G$1" pin="SLEEVE-1" pad="1B 1T"/>
<connect gate="G$1" pin="TIP-2" pad="2B 2T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MX/ALPS" urn="urn:adsk.eagle:component:1435776/7" locally_modified="yes" prefix="SWI" library_version="22" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="MXALPS" x="0" y="0"/>
</gates>
<devices>
<device name="DOUBLESIDED" package="DOUBLED_MX/ALPS">
<connects>
<connect gate="G$1" pin="P1" pad="LAL LAR LCL LCR LLP LRLP"/>
<connect gate="G$1" pin="P2" pad="RAL RAR RCL RCR RLMID"/>
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
<connect gate="G$1" pin="P1" pad="CLP LAL LCL"/>
<connect gate="G$1" pin="P2" pad="RAR RCR RLP" route="any"/>
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
<deviceset name="DIODE" urn="urn:adsk.eagle:component:3624145/2" locally_modified="yes" prefix="D" library_version="22" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIODE_COMBO">
<connects>
<connect gate="G$1" pin="AN" pad="ANOSB ANOST ANOT"/>
<connect gate="G$1" pin="CAT" pad="CATSB CATST CATT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3624144/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="3">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/2" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
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
<part name="UC1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="PROMICRO" device="UNDER" package3d_urn="urn:adsk.eagle:package:1399517/10"/>
<part name="SW1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="RSTSW" device="SMD" package3d_urn="urn:adsk.eagle:package:1393947/7"/>
<part name="INT1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="INTRCNNT" device="4X2"/>
<part name="SW2" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="TRANSFER" device="PADDY" package3d_urn="urn:adsk.eagle:package:3624143/2"/>
<part name="JK1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="TRRSJACK" device="UNDER" package3d_urn="urn:adsk.eagle:package:1393948/13"/>
<part name="COLUMNS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="SWI1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="D1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="DIODE" device="" package3d_urn="urn:adsk.eagle:package:3624144/3"/>
<part name="R1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="ROWS" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="UC1" gate="G$1" x="38.1" y="50.8"/>
<instance part="SW1" gate="G$1" x="78.74" y="58.42" rot="R90"/>
<instance part="INT1" gate="G$1" x="81.28" y="10.16" rot="R270"/>
<instance part="SW2" gate="G$1" x="20.32" y="68.58" rot="R90"/>
<instance part="JK1" gate="G$1" x="-15.24" y="63.5"/>
<instance part="COLUMNS" gate="A" x="88.9" y="27.94"/>
<instance part="SWI1" gate="G$1" x="-17.78" y="30.48"/>
<instance part="D1" gate="G$1" x="5.08" y="17.78" rot="R270"/>
<instance part="R1" gate="G$1" x="-5.08" y="15.24"/>
<instance part="ROWS" gate="A" x="22.86" y="25.4"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB5"/>
<wire x1="38.1" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="ROWS" gate="A" pin="3"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB4"/>
<wire x1="20.32" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="ROWS" gate="A" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PD7"/>
<pinref part="INT1" gate="G$1" pin="T1"/>
<wire x1="35.56" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="10.16" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PC6"/>
<wire x1="38.1" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="INT1" gate="G$1" pin="T2"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="33.02" y1="15.24" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB6"/>
<pinref part="COLUMNS" gate="A" pin="6"/>
<wire x1="66.04" y1="22.86" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<pinref part="INT1" gate="G$1" pin="C1"/>
<wire x1="81.28" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<junction x="81.28" y="22.86"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB2"/>
<pinref part="COLUMNS" gate="A" pin="5"/>
<wire x1="66.04" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<pinref part="INT1" gate="G$1" pin="C2"/>
<wire x1="78.74" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<junction x="78.74" y="25.4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB3"/>
<pinref part="COLUMNS" gate="A" pin="4"/>
<wire x1="66.04" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="INT1" gate="G$1" pin="C3"/>
<wire x1="76.2" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PB1"/>
<pinref part="COLUMNS" gate="A" pin="3"/>
<wire x1="66.04" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="INT1" gate="G$1" pin="C4"/>
<wire x1="73.66" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="30.48"/>
<pinref part="SWI1" gate="G$1" pin="P1"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="10.16" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="53.34" y1="10.16" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="53.34" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<junction x="73.66" y="12.7"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF7"/>
<pinref part="COLUMNS" gate="A" pin="2"/>
<wire x1="66.04" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<pinref part="INT1" gate="G$1" pin="C5"/>
<wire x1="71.12" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="10.16" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="71.12" y="33.02"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="PF6"/>
<pinref part="COLUMNS" gate="A" pin="1"/>
<wire x1="66.04" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="INT1" gate="G$1" pin="C6"/>
<wire x1="68.58" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="68.58" y="35.56"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="RST"/>
<wire x1="66.04" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<wire x1="86.36" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="UC1" gate="G$1" pin="GND1"/>
<pinref part="UC1" gate="G$1" pin="GND2"/>
<wire x1="38.1" y1="45.72" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<junction x="38.1" y="45.72"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="UC1" gate="G$1" pin="GND3"/>
<wire x1="66.04" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="35.56" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="78.74" y="58.42"/>
<pinref part="SW2" gate="G$1" pin="OUT-GND"/>
<wire x1="33.02" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<junction x="35.56" y="58.42"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="OUT-VCC"/>
<wire x1="33.02" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="UC1" gate="G$1" pin="VCC"/>
<wire x1="71.12" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="IN4"/>
<pinref part="JK1" gate="G$1" pin="RING2-4"/>
<wire x1="7.62" y1="73.66" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="7.62" y1="86.36" x2="-15.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="IN1"/>
<pinref part="JK1" gate="G$1" pin="SLEEVE-1"/>
<wire x1="7.62" y1="63.5" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JK1" gate="G$1" pin="RING1-3"/>
<wire x1="-15.24" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="71.12" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JK1" gate="G$1" pin="EDATA"/>
<wire x1="-10.16" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JK1" gate="G$1" pin="TIP-2"/>
<wire x1="-15.24" y1="81.28" x2="-5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="81.28" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="UC1" gate="G$1" pin="PD0"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SWI1" gate="G$1" pin="P2"/>
<pinref part="D1" gate="G$1" pin="AN"/>
<wire x1="-5.08" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="CAT"/>
<wire x1="-7.62" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="15.24" x2="0" y2="15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="15.24" x2="0" y2="12.7" width="0.1524" layer="91"/>
<wire x1="0" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="UC1" gate="G$1" pin="PE6"/>
<wire x1="38.1" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="5.08" y="12.7"/>
<junction x="25.4" y="27.94"/>
<pinref part="ROWS" gate="A" pin="1"/>
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
