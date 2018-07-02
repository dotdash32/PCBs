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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Keys" urn="urn:adsk.eagle:library:1331239">
<packages>
<package name="DOUBLED_MX/ALPS" urn="urn:adsk.eagle:footprint:1435769/4" locally_modified="yes" library_version="22" library_locally_modified="yes">
<hole x="0" y="0" drill="0.35"/>
<hole x="0" y="0" drill="3.9878"/>
<hole x="-5.08" y="0" drill="1.7018"/>
<hole x="5.08" y="0" drill="1.7018"/>
<pad name="LAL" x="-2.5" y="4" drill="1.5" diameter="3.048"/>
<pad name="RAR" x="2.5" y="4.5" drill="1.5"/>
<pad name="LCL" x="-3.81" y="2.54" drill="1.4986" diameter="3.048"/>
<pad name="RCR" x="2.54" y="5.08" drill="1.4986" diameter="3.048"/>
<pad name="RAL" x="2.5" y="4" drill="1.5" diameter="3.048"/>
<pad name="LAR" x="-2.5" y="4.5" drill="1.5"/>
<pad name="RCL" x="3.81" y="2.54" drill="1.4986" diameter="3.048"/>
<pad name="LCR" x="-2.54" y="5.08" drill="1.4986" diameter="3.048"/>
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
</package>
</packages>
<packages3d>
<package3d name="DOUBLED_MX/ALPS" urn="urn:adsk.eagle:package:1435773/5" locally_modified="yes" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="DOUBLED_MX/ALPS"/>
</packageinstances>
</package3d>
<package3d name="DIODE_COMBO" urn="urn:adsk.eagle:package:3624144/3" locally_modified="yes" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="DIODE_COMBO"/>
</packageinstances>
</package3d>
<package3d name="INTRCNNT" urn="urn:adsk.eagle:package:3650901/1" locally_modified="yes" type="box" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="INTRCNNT"/>
</packageinstances>
</package3d>
<package3d name="TOPSIDE_MX/ALPS" urn="urn:adsk.eagle:package:1435774/2" locally_modified="yes" type="model" library_version="22" library_locally_modified="yes">
<packageinstances>
<packageinstance name="TOPSIDE_MX/ALPS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
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
</symbols>
<devicesets>
<deviceset name="MX/ALPS" urn="urn:adsk.eagle:component:1435776/7" locally_modified="yes" prefix="SWI" library_version="22" library_locally_modified="yes">
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
<deviceset name="INTRCNNT" urn="urn:adsk.eagle:component:3650902/1" locally_modified="yes" prefix="INT" library_version="22" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="INTRCNNT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INTRCNNT">
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
<part name="SWI19" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI20" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI21" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI22" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI23" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="SWI24" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="MX/ALPS" device="DOUBLESIDED" package3d_urn="urn:adsk.eagle:package:1435773/5"/>
<part name="D19" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="DIODE" device="" package3d_urn="urn:adsk.eagle:package:3624144/3"/>
<part name="D20" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="DIODE" device="" package3d_urn="urn:adsk.eagle:package:3624144/3"/>
<part name="D21" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="DIODE" device="" package3d_urn="urn:adsk.eagle:package:3624144/3"/>
<part name="D22" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="DIODE" device="" package3d_urn="urn:adsk.eagle:package:3624144/3"/>
<part name="D23" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="DIODE" device="" package3d_urn="urn:adsk.eagle:package:3624144/3"/>
<part name="D24" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="DIODE" device="" package3d_urn="urn:adsk.eagle:package:3624144/3"/>
<part name="INT1" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="INTRCNNT" device="" package3d_urn="urn:adsk.eagle:package:3650901/1"/>
<part name="INT2" library="Keys" library_urn="urn:adsk.eagle:library:1331239" deviceset="INTRCNNT" device="" package3d_urn="urn:adsk.eagle:package:3650901/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SWI19" gate="G$1" x="0" y="50.8"/>
<instance part="SWI20" gate="G$1" x="25.4" y="50.8"/>
<instance part="SWI21" gate="G$1" x="50.8" y="50.8"/>
<instance part="SWI22" gate="G$1" x="76.2" y="50.8"/>
<instance part="SWI23" gate="G$1" x="101.6" y="50.8"/>
<instance part="SWI24" gate="G$1" x="127" y="50.8"/>
<instance part="D19" gate="G$1" x="17.78" y="38.1" rot="R270"/>
<instance part="D20" gate="G$1" x="43.18" y="38.1" rot="R270"/>
<instance part="D21" gate="G$1" x="68.58" y="38.1" rot="R270"/>
<instance part="D22" gate="G$1" x="93.98" y="38.1" rot="R270"/>
<instance part="D23" gate="G$1" x="119.38" y="38.1" rot="R270"/>
<instance part="D24" gate="G$1" x="144.78" y="38.1" rot="R270"/>
<instance part="INT1" gate="G$1" x="0" y="76.2" rot="R90"/>
<instance part="INT2" gate="G$1" x="35.56" y="76.2" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="SWI20" gate="G$1" pin="P1"/>
<pinref part="INT1" gate="G$1" pin="C2"/>
<wire x1="2.54" y1="76.2" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INT2" gate="G$1" pin="C2"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<junction x="17.78" y="55.88"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SWI21" gate="G$1" pin="P1"/>
<pinref part="INT1" gate="G$1" pin="C3"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INT2" gate="G$1" pin="C3"/>
<wire x1="40.64" y1="76.2" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SWI22" gate="G$1" pin="P1"/>
<pinref part="INT1" gate="G$1" pin="C4"/>
<wire x1="7.62" y1="76.2" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INT2" gate="G$1" pin="C4"/>
<wire x1="43.18" y1="76.2" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<junction x="43.18" y="60.96"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SWI23" gate="G$1" pin="P1"/>
<pinref part="INT1" gate="G$1" pin="C5"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="10.16" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INT2" gate="G$1" pin="C5"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<junction x="45.72" y="63.5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SWI24" gate="G$1" pin="P1"/>
<pinref part="INT1" gate="G$1" pin="C6"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INT2" gate="G$1" pin="C6"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SWI19" gate="G$1" pin="P2"/>
<pinref part="D19" gate="G$1" pin="AN"/>
<wire x1="12.7" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SWI20" gate="G$1" pin="P2"/>
<pinref part="D20" gate="G$1" pin="AN"/>
<wire x1="38.1" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SWI21" gate="G$1" pin="P2"/>
<pinref part="D21" gate="G$1" pin="AN"/>
<wire x1="63.5" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SWI22" gate="G$1" pin="P2"/>
<pinref part="D22" gate="G$1" pin="AN"/>
<wire x1="88.9" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SWI23" gate="G$1" pin="P2"/>
<pinref part="D23" gate="G$1" pin="AN"/>
<wire x1="114.3" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SWI24" gate="G$1" pin="P2"/>
<pinref part="D24" gate="G$1" pin="AN"/>
<wire x1="139.7" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D19" gate="G$1" pin="CAT"/>
<pinref part="D20" gate="G$1" pin="CAT"/>
<wire x1="17.78" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="CAT"/>
<wire x1="43.18" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="43.18" y="33.02"/>
<pinref part="D22" gate="G$1" pin="CAT"/>
<wire x1="68.58" y1="33.02" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<junction x="68.58" y="33.02"/>
<pinref part="D23" gate="G$1" pin="CAT"/>
<wire x1="93.98" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<junction x="93.98" y="33.02"/>
<pinref part="D24" gate="G$1" pin="CAT"/>
<wire x1="119.38" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="119.38" y="33.02"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SWI19" gate="G$1" pin="P1"/>
<pinref part="INT1" gate="G$1" pin="C1"/>
<wire x1="0" y1="76.2" x2="0" y2="71.12" width="0.1524" layer="91"/>
<junction x="0" y="50.8"/>
<pinref part="INT1" gate="G$1" pin="T1"/>
<wire x1="0" y1="71.12" x2="0" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<pinref part="INT2" gate="G$1" pin="C1"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<junction x="0" y="71.12"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="INT2" gate="G$1" pin="T1"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<pinref part="INT1" gate="G$1" pin="T2"/>
<wire x1="50.8" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
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
