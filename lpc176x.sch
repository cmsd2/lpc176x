<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="lpc176x">
<packages>
<package name="QFP50P1600X1600X160-100N">
<smd name="1" x="-7.62" y="5.9944" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="2" x="-7.62" y="5.5118" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="3" x="-7.62" y="5.0038" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="4.4958" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="5" x="-7.62" y="3.9878" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="6" x="-7.62" y="3.5052" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="7" x="-7.62" y="2.9972" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="8" x="-7.62" y="2.4892" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="9" x="-7.62" y="2.0066" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="10" x="-7.62" y="1.4986" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="11" x="-7.62" y="0.9906" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="12" x="-7.62" y="0.508" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="13" x="-7.62" y="0" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="14" x="-7.62" y="-0.508" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="15" x="-7.62" y="-0.9906" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="16" x="-7.62" y="-1.4986" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="17" x="-7.62" y="-2.0066" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="18" x="-7.62" y="-2.4892" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="19" x="-7.62" y="-2.9972" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="20" x="-7.62" y="-3.5052" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="21" x="-7.62" y="-3.9878" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="22" x="-7.62" y="-4.4958" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="23" x="-7.62" y="-5.0038" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="24" x="-7.62" y="-5.5118" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="25" x="-7.62" y="-5.9944" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="26" x="-5.9944" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="27" x="-5.5118" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="28" x="-5.0038" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="29" x="-4.4958" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="30" x="-3.9878" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="31" x="-3.5052" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="32" x="-2.9972" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="33" x="-2.4892" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="34" x="-2.0066" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="35" x="-1.4986" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="36" x="-0.9906" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="37" x="-0.508" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="39" x="0.508" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="40" x="0.9906" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="41" x="1.4986" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="42" x="2.0066" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="43" x="2.4892" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="44" x="2.9972" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="45" x="3.5052" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="46" x="3.9878" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="47" x="4.4958" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="48" x="5.0038" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="49" x="5.5118" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="50" x="5.9944" y="-7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="51" x="7.62" y="-5.9944" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="52" x="7.62" y="-5.5118" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="53" x="7.62" y="-5.0038" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="54" x="7.62" y="-4.4958" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="55" x="7.62" y="-3.9878" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="56" x="7.62" y="-3.5052" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="57" x="7.62" y="-2.9972" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="58" x="7.62" y="-2.4892" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="59" x="7.62" y="-2.0066" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="60" x="7.62" y="-1.4986" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="61" x="7.62" y="-0.9906" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="62" x="7.62" y="-0.508" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="63" x="7.62" y="0" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="64" x="7.62" y="0.508" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="65" x="7.62" y="0.9906" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="66" x="7.62" y="1.4986" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="67" x="7.62" y="2.0066" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="68" x="7.62" y="2.4892" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="69" x="7.62" y="2.9972" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="70" x="7.62" y="3.5052" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="71" x="7.62" y="3.9878" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="72" x="7.62" y="4.4958" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="73" x="7.62" y="5.0038" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="74" x="7.62" y="5.5118" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="75" x="7.62" y="5.9944" dx="0.254" dy="1.7018" layer="1" rot="R270"/>
<smd name="76" x="5.9944" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="77" x="5.5118" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="78" x="5.0038" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="79" x="4.4958" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="80" x="3.9878" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="81" x="3.5052" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="82" x="2.9972" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="83" x="2.4892" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="84" x="2.0066" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="85" x="1.4986" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="86" x="0.9906" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="87" x="0.508" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="89" x="-0.508" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="90" x="-0.9906" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="91" x="-1.4986" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="92" x="-2.0066" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="93" x="-2.4892" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="94" x="-2.9972" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="95" x="-3.5052" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="96" x="-3.9878" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="97" x="-4.4958" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="98" x="-5.0038" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="99" x="-5.5118" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<smd name="100" x="-5.9944" y="7.62" dx="0.254" dy="1.7018" layer="1" rot="R180"/>
<wire x1="-8.9916" y1="1.7018" x2="-8.9916" y2="1.3208" width="0.1524" layer="49"/>
<wire x1="-8.9916" y1="1.3208" x2="-8.7376" y2="1.3208" width="0.1524" layer="49"/>
<wire x1="-8.7376" y1="1.3208" x2="-8.7376" y2="1.7018" width="0.1524" layer="49"/>
<wire x1="-8.9916" y1="-3.302" x2="-8.9916" y2="-3.683" width="0.1524" layer="49"/>
<wire x1="-8.9916" y1="-3.683" x2="-8.7376" y2="-3.683" width="0.1524" layer="49"/>
<wire x1="-8.7376" y1="-3.683" x2="-8.7376" y2="-3.302" width="0.1524" layer="49"/>
<wire x1="-4.191" y1="-8.7376" x2="-4.191" y2="-8.9916" width="0.1524" layer="49"/>
<wire x1="-4.191" y1="-8.9916" x2="-3.81" y2="-8.9916" width="0.1524" layer="49"/>
<wire x1="-3.81" y1="-8.9916" x2="-3.81" y2="-8.7376" width="0.1524" layer="49"/>
<wire x1="0.8128" y1="-8.7376" x2="0.8128" y2="-8.9916" width="0.1524" layer="49"/>
<wire x1="0.8128" y1="-8.9916" x2="1.1938" y2="-8.9916" width="0.1524" layer="49"/>
<wire x1="1.1938" y1="-8.9916" x2="1.1938" y2="-8.7376" width="0.1524" layer="49"/>
<wire x1="5.8166" y1="-8.7376" x2="5.8166" y2="-8.9916" width="0.1524" layer="49"/>
<wire x1="5.8166" y1="-8.9916" x2="6.1976" y2="-8.9916" width="0.1524" layer="49"/>
<wire x1="6.1976" y1="-8.9916" x2="6.1976" y2="-8.7376" width="0.1524" layer="49"/>
<wire x1="8.9916" y1="-1.3208" x2="8.9916" y2="-1.7018" width="0.1524" layer="49"/>
<wire x1="8.9916" y1="-1.7018" x2="8.7376" y2="-1.7018" width="0.1524" layer="49"/>
<wire x1="8.7376" y1="-1.7018" x2="8.7376" y2="-1.3208" width="0.1524" layer="49"/>
<wire x1="8.9916" y1="3.683" x2="8.9916" y2="3.302" width="0.1524" layer="49"/>
<wire x1="8.9916" y1="3.302" x2="8.7376" y2="3.302" width="0.1524" layer="49"/>
<wire x1="8.7376" y1="3.302" x2="8.7376" y2="3.683" width="0.1524" layer="49"/>
<wire x1="3.81" y1="8.7376" x2="3.81" y2="8.9916" width="0.1524" layer="49"/>
<wire x1="3.81" y1="8.9916" x2="4.191" y2="8.9916" width="0.1524" layer="49"/>
<wire x1="4.191" y1="8.9916" x2="4.191" y2="8.7376" width="0.1524" layer="49"/>
<wire x1="-1.1938" y1="8.7376" x2="-1.1938" y2="8.9916" width="0.1524" layer="49"/>
<wire x1="-1.1938" y1="8.9916" x2="-0.8128" y2="8.9916" width="0.1524" layer="49"/>
<wire x1="-0.8128" y1="8.9916" x2="-0.8128" y2="8.7376" width="0.1524" layer="49"/>
<wire x1="-6.1976" y1="8.7376" x2="-6.1976" y2="8.9916" width="0.1524" layer="49"/>
<wire x1="-6.1976" y1="8.9916" x2="-5.8166" y2="8.9916" width="0.1524" layer="49"/>
<wire x1="-5.8166" y1="8.9916" x2="-5.8166" y2="8.7376" width="0.1524" layer="49"/>
<wire x1="8.7376" y1="-8.7376" x2="-8.7376" y2="-8.7376" width="0.1524" layer="39"/>
<wire x1="-8.7376" y1="-8.7376" x2="-8.7376" y2="8.7376" width="0.1524" layer="39"/>
<wire x1="-8.7376" y1="8.7376" x2="8.7376" y2="8.7376" width="0.1524" layer="39"/>
<wire x1="8.7376" y1="8.7376" x2="8.7376" y2="-8.7376" width="0.1524" layer="39"/>
<wire x1="-6.4516" y1="7.0612" x2="-7.0612" y2="7.0612" width="0.1524" layer="21"/>
<wire x1="7.0612" y1="6.4516" x2="7.0612" y2="7.0612" width="0.1524" layer="21"/>
<wire x1="6.4516" y1="-7.0612" x2="7.0612" y2="-7.0612" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="6.3246" x2="-6.3246" y2="6.5024" width="0.1524" layer="21"/>
<wire x1="-7.0612" y1="-7.0612" x2="-6.4516" y2="-7.0612" width="0.1524" layer="21"/>
<wire x1="7.0612" y1="-7.0612" x2="7.0612" y2="-6.4516" width="0.1524" layer="21"/>
<wire x1="7.0612" y1="7.0612" x2="6.4516" y2="7.0612" width="0.1524" layer="21"/>
<wire x1="-7.0612" y1="7.0612" x2="-7.0612" y2="6.4516" width="0.1524" layer="21"/>
<wire x1="-7.0612" y1="-6.4516" x2="-7.0612" y2="-7.0612" width="0.1524" layer="21"/>
<text x="-9.7028" y="5.9944" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="5.8674" y1="7.0612" x2="6.1214" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="7.0612" x2="6.1214" y2="8.128" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="8.128" x2="5.8674" y2="8.128" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="8.128" x2="5.8674" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="7.0612" x2="5.6388" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="7.0612" x2="5.6388" y2="8.128" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="8.128" x2="5.3848" y2="8.128" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="8.128" x2="5.3848" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="7.0612" x2="5.1308" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="7.0612" x2="5.1308" y2="8.128" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="8.128" x2="4.8768" y2="8.128" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="8.128" x2="4.8768" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="7.0612" x2="4.6228" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="7.0612" x2="4.6228" y2="8.128" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="8.128" x2="4.3688" y2="8.128" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="8.128" x2="4.3688" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="7.0612" x2="4.1148" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="7.0612" x2="4.1148" y2="8.128" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="8.128" x2="3.8608" y2="8.128" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="8.128" x2="3.8608" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="7.0612" x2="3.6322" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="7.0612" x2="3.6322" y2="8.128" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="8.128" x2="3.3782" y2="8.128" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="8.128" x2="3.3782" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="7.0612" x2="3.1242" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="7.0612" x2="3.1242" y2="8.128" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="8.128" x2="2.8702" y2="8.128" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="8.128" x2="2.8702" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="7.0612" x2="2.6162" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="7.0612" x2="2.6162" y2="8.128" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="8.128" x2="2.3622" y2="8.128" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="8.128" x2="2.3622" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="7.0612" x2="2.1336" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="7.0612" x2="2.1336" y2="8.128" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="8.128" x2="1.8796" y2="8.128" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="8.128" x2="1.8796" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="7.0612" x2="1.6256" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="7.0612" x2="1.6256" y2="8.128" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="8.128" x2="1.3716" y2="8.128" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="8.128" x2="1.3716" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="7.0612" x2="1.1176" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="7.0612" x2="1.1176" y2="8.128" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="8.128" x2="0.8636" y2="8.128" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="8.128" x2="0.8636" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="0.381" y1="7.0612" x2="0.635" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="0.635" y1="7.0612" x2="0.635" y2="8.128" width="0.1524" layer="51"/>
<wire x1="0.635" y1="8.128" x2="0.381" y2="8.128" width="0.1524" layer="51"/>
<wire x1="0.381" y1="8.128" x2="0.381" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="7.0612" x2="0.127" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="0.127" y1="7.0612" x2="0.127" y2="8.128" width="0.1524" layer="51"/>
<wire x1="0.127" y1="8.128" x2="-0.127" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="8.128" x2="-0.127" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="7.0612" x2="-0.381" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="7.0612" x2="-0.381" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="8.128" x2="-0.635" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="8.128" x2="-0.635" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="7.0612" x2="-0.8636" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="7.0612" x2="-0.8636" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="8.128" x2="-1.1176" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="8.128" x2="-1.1176" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="7.0612" x2="-1.3716" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="7.0612" x2="-1.3716" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="8.128" x2="-1.6256" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="8.128" x2="-1.6256" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="7.0612" x2="-1.8796" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="7.0612" x2="-1.8796" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="8.128" x2="-2.1336" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="8.128" x2="-2.1336" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="7.0612" x2="-2.3622" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="7.0612" x2="-2.3622" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="8.128" x2="-2.6162" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="8.128" x2="-2.6162" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="7.0612" x2="-2.8702" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="7.0612" x2="-2.8702" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="8.128" x2="-3.1242" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="8.128" x2="-3.1242" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="7.0612" x2="-3.3782" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="7.0612" x2="-3.3782" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="8.128" x2="-3.6322" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="8.128" x2="-3.6322" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="7.0612" x2="-3.8608" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="7.0612" x2="-3.8608" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="8.128" x2="-4.1148" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="8.128" x2="-4.1148" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="7.0612" x2="-4.3688" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="7.0612" x2="-4.3688" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="8.128" x2="-4.6228" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="8.128" x2="-4.6228" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="7.0612" x2="-4.8768" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="7.0612" x2="-4.8768" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="8.128" x2="-5.1308" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="8.128" x2="-5.1308" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="7.0612" x2="-5.3848" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-5.3848" y1="7.0612" x2="-5.3848" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-5.3848" y1="8.128" x2="-5.6388" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="8.128" x2="-5.6388" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="7.0612" x2="-5.8674" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="7.0612" x2="-5.8674" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="8.128" x2="-6.1214" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="8.128" x2="-6.1214" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="5.8674" x2="-7.0612" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="6.1214" x2="-8.128" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="6.1214" x2="-8.128" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="5.8674" x2="-7.0612" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="5.3848" x2="-7.0612" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="5.6388" x2="-8.128" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="5.6388" x2="-8.128" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="5.3848" x2="-7.0612" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="4.8768" x2="-7.0612" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="5.1308" x2="-8.128" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="5.1308" x2="-8.128" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="4.8768" x2="-7.0612" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="4.3688" x2="-7.0612" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="4.6228" x2="-8.128" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="4.6228" x2="-8.128" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="4.3688" x2="-7.0612" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="3.8608" x2="-7.0612" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="4.1148" x2="-8.128" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="4.1148" x2="-8.128" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="3.8608" x2="-7.0612" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="3.3782" x2="-7.0612" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="3.6322" x2="-8.128" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="3.6322" x2="-8.128" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="3.3782" x2="-7.0612" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="2.8702" x2="-7.0612" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="3.1242" x2="-8.128" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="3.1242" x2="-8.128" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="2.8702" x2="-7.0612" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="2.3622" x2="-7.0612" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="2.6162" x2="-8.128" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="2.6162" x2="-8.128" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="2.3622" x2="-7.0612" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="1.8796" x2="-7.0612" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="2.1336" x2="-8.128" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="2.1336" x2="-8.128" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="1.8796" x2="-7.0612" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="1.3716" x2="-7.0612" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="1.6256" x2="-8.128" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="1.6256" x2="-8.128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="1.3716" x2="-7.0612" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="0.8636" x2="-7.0612" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="1.1176" x2="-8.128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="1.1176" x2="-8.128" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.8636" x2="-7.0612" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="0.381" x2="-7.0612" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="0.635" x2="-8.128" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.635" x2="-8.128" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.381" x2="-7.0612" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-0.127" x2="-7.0612" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="0.127" x2="-8.128" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.127" x2="-8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.127" x2="-7.0612" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-0.635" x2="-7.0612" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-0.381" x2="-8.128" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.381" x2="-8.128" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.635" x2="-7.0612" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-1.1176" x2="-7.0612" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-0.8636" x2="-8.128" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.8636" x2="-8.128" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-1.1176" x2="-7.0612" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-1.6256" x2="-7.0612" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-1.3716" x2="-8.128" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-1.3716" x2="-8.128" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-1.6256" x2="-7.0612" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-2.1336" x2="-7.0612" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-1.8796" x2="-8.128" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-1.8796" x2="-8.128" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-2.1336" x2="-7.0612" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-2.6162" x2="-7.0612" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-2.3622" x2="-8.128" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-2.3622" x2="-8.128" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-2.6162" x2="-7.0612" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-3.1242" x2="-7.0612" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-2.8702" x2="-8.128" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-2.8702" x2="-8.128" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-3.1242" x2="-7.0612" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-3.6322" x2="-7.0612" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-3.3782" x2="-8.128" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-3.3782" x2="-8.128" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-3.6322" x2="-7.0612" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-4.1148" x2="-7.0612" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-3.8608" x2="-8.128" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-3.8608" x2="-8.128" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-4.1148" x2="-7.0612" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-4.6228" x2="-7.0612" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-4.3688" x2="-8.128" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-4.3688" x2="-8.128" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-4.6228" x2="-7.0612" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-5.1308" x2="-7.0612" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-4.8768" x2="-8.128" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-4.8768" x2="-8.128" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-5.1308" x2="-7.0612" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-5.6388" x2="-7.0612" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-5.3848" x2="-8.128" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-5.3848" x2="-8.128" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-5.6388" x2="-7.0612" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-6.1214" x2="-7.0612" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-5.8674" x2="-8.128" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-5.8674" x2="-8.128" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-6.1214" x2="-7.0612" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-7.0612" x2="-6.1214" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-7.0612" x2="-6.1214" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-8.128" x2="-5.8674" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-5.8674" y1="-8.128" x2="-5.8674" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-5.3848" y1="-7.0612" x2="-5.6388" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-7.0612" x2="-5.6388" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-5.6388" y1="-8.128" x2="-5.3848" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-5.3848" y1="-8.128" x2="-5.3848" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="-7.0612" x2="-5.1308" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-7.0612" x2="-5.1308" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-5.1308" y1="-8.128" x2="-4.8768" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="-8.128" x2="-4.8768" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-7.0612" x2="-4.6228" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-7.0612" x2="-4.6228" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-8.128" x2="-4.3688" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-4.3688" y1="-8.128" x2="-4.3688" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-7.0612" x2="-4.1148" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-7.0612" x2="-4.1148" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-8.128" x2="-3.8608" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-3.8608" y1="-8.128" x2="-3.8608" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-7.0612" x2="-3.6322" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-7.0612" x2="-3.6322" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-8.128" x2="-3.3782" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-8.128" x2="-3.3782" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-7.0612" x2="-3.1242" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-7.0612" x2="-3.1242" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-8.128" x2="-2.8702" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-2.8702" y1="-8.128" x2="-2.8702" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-7.0612" x2="-2.6162" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-7.0612" x2="-2.6162" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-8.128" x2="-2.3622" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-2.3622" y1="-8.128" x2="-2.3622" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-7.0612" x2="-2.1336" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-7.0612" x2="-2.1336" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-8.128" x2="-1.8796" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-8.128" x2="-1.8796" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-7.0612" x2="-1.6256" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-7.0612" x2="-1.6256" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-8.128" x2="-1.3716" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-1.3716" y1="-8.128" x2="-1.3716" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-7.0612" x2="-1.1176" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-7.0612" x2="-1.1176" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-8.128" x2="-0.8636" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-8.128" x2="-0.8636" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-7.0612" x2="-0.635" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-7.0612" x2="-0.635" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-8.128" x2="-0.381" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-8.128" x2="-0.381" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-7.0612" x2="-0.127" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-7.0612" x2="-0.127" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-8.128" x2="0.127" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-8.128" x2="0.127" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-7.0612" x2="0.381" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-7.0612" x2="0.381" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-8.128" x2="0.635" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-8.128" x2="0.635" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-7.0612" x2="0.8636" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-7.0612" x2="0.8636" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-8.128" x2="1.1176" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-8.128" x2="1.1176" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-7.0612" x2="1.3716" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-7.0612" x2="1.3716" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="1.3716" y1="-8.128" x2="1.6256" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-8.128" x2="1.6256" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-7.0612" x2="1.8796" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-7.0612" x2="1.8796" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-8.128" x2="2.1336" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-8.128" x2="2.1336" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-7.0612" x2="2.3622" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-7.0612" x2="2.3622" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="2.3622" y1="-8.128" x2="2.6162" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-8.128" x2="2.6162" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="-7.0612" x2="2.8702" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-7.0612" x2="2.8702" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="2.8702" y1="-8.128" x2="3.1242" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="-8.128" x2="3.1242" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-7.0612" x2="3.3782" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-7.0612" x2="3.3782" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-8.128" x2="3.6322" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-8.128" x2="3.6322" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-7.0612" x2="3.8608" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-7.0612" x2="3.8608" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="3.8608" y1="-8.128" x2="4.1148" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-8.128" x2="4.1148" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-7.0612" x2="4.3688" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-7.0612" x2="4.3688" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="4.3688" y1="-8.128" x2="4.6228" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-8.128" x2="4.6228" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="-7.0612" x2="4.8768" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-7.0612" x2="4.8768" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-8.128" x2="5.1308" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="5.1308" y1="-8.128" x2="5.1308" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-7.0612" x2="5.3848" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-7.0612" x2="5.3848" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-8.128" x2="5.6388" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="5.6388" y1="-8.128" x2="5.6388" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-7.0612" x2="5.8674" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-7.0612" x2="5.8674" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="5.8674" y1="-8.128" x2="6.1214" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-8.128" x2="6.1214" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-5.8674" x2="7.0612" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-6.1214" x2="8.128" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-6.1214" x2="8.128" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-5.8674" x2="7.0612" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-5.3848" x2="7.0612" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-5.6388" x2="8.128" y2="-5.6388" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-5.6388" x2="8.128" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-5.3848" x2="7.0612" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-4.8768" x2="7.0612" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-5.1308" x2="8.128" y2="-5.1308" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-5.1308" x2="8.128" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-4.8768" x2="7.0612" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-4.3688" x2="7.0612" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-4.6228" x2="8.128" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-4.6228" x2="8.128" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-4.3688" x2="7.0612" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-3.8608" x2="7.0612" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-4.1148" x2="8.128" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-4.1148" x2="8.128" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-3.8608" x2="7.0612" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-3.3782" x2="7.0612" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-3.6322" x2="8.128" y2="-3.6322" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-3.6322" x2="8.128" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-3.3782" x2="7.0612" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-2.8702" x2="7.0612" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-3.1242" x2="8.128" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-3.1242" x2="8.128" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-2.8702" x2="7.0612" y2="-2.8702" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-2.3622" x2="7.0612" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-2.6162" x2="8.128" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-2.6162" x2="8.128" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-2.3622" x2="7.0612" y2="-2.3622" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-1.8796" x2="7.0612" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-2.1336" x2="8.128" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-2.1336" x2="8.128" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-1.8796" x2="7.0612" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-1.3716" x2="7.0612" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-1.6256" x2="8.128" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-1.6256" x2="8.128" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-1.3716" x2="7.0612" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-0.8636" x2="7.0612" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-1.1176" x2="8.128" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-1.1176" x2="8.128" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.8636" x2="7.0612" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-0.381" x2="7.0612" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-0.635" x2="8.128" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.635" x2="8.128" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.381" x2="7.0612" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="0.127" x2="7.0612" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-0.127" x2="8.128" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.127" x2="8.128" y2="0.127" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.127" x2="7.0612" y2="0.127" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="0.635" x2="7.0612" y2="0.381" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="0.381" x2="8.128" y2="0.381" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.381" x2="8.128" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.635" x2="7.0612" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="1.1176" x2="7.0612" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="0.8636" x2="8.128" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.8636" x2="8.128" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="8.128" y1="1.1176" x2="7.0612" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="1.6256" x2="7.0612" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="1.3716" x2="8.128" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="8.128" y1="1.3716" x2="8.128" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="8.128" y1="1.6256" x2="7.0612" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="2.1336" x2="7.0612" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="1.8796" x2="8.128" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="8.128" y1="1.8796" x2="8.128" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="8.128" y1="2.1336" x2="7.0612" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="2.6162" x2="7.0612" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="2.3622" x2="8.128" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="8.128" y1="2.3622" x2="8.128" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="8.128" y1="2.6162" x2="7.0612" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="3.1242" x2="7.0612" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="2.8702" x2="8.128" y2="2.8702" width="0.1524" layer="51"/>
<wire x1="8.128" y1="2.8702" x2="8.128" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="8.128" y1="3.1242" x2="7.0612" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="3.6322" x2="7.0612" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="3.3782" x2="8.128" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="8.128" y1="3.3782" x2="8.128" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="8.128" y1="3.6322" x2="7.0612" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="4.1148" x2="7.0612" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="3.8608" x2="8.128" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="8.128" y1="3.8608" x2="8.128" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="8.128" y1="4.1148" x2="7.0612" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="4.6228" x2="7.0612" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="4.3688" x2="8.128" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="8.128" y1="4.3688" x2="8.128" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="8.128" y1="4.6228" x2="7.0612" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="5.1308" x2="7.0612" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="4.8768" x2="8.128" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="8.128" y1="4.8768" x2="8.128" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="8.128" y1="5.1308" x2="7.0612" y2="5.1308" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="5.6388" x2="7.0612" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="5.3848" x2="8.128" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="8.128" y1="5.3848" x2="8.128" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="8.128" y1="5.6388" x2="7.0612" y2="5.6388" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="6.1214" x2="7.0612" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="5.8674" x2="8.128" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="8.128" y1="5.8674" x2="8.128" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="8.128" y1="6.1214" x2="7.0612" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="5.7912" x2="-5.7912" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="-7.0612" x2="7.0612" y2="-7.0612" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="-7.0612" x2="7.0612" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="7.0612" y1="7.0612" x2="-7.0612" y2="7.0612" width="0.1524" layer="51"/>
<wire x1="-7.0612" y1="7.0612" x2="-7.0612" y2="-7.0612" width="0.1524" layer="51"/>
<text x="-9.7028" y="5.9944" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.8768" y="8.89" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-10.9982" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LPC1769FBD100,551_A">
<pin name="TDO/SWO" x="-35.56" y="27.94" length="middle" direction="out"/>
<pin name="TMS/SWDIO" x="-35.56" y="25.4" length="middle" direction="in"/>
<pin name="TCK/SWDCLK" x="-35.56" y="22.86" length="middle" direction="pas"/>
<pin name="P0[25]/AD0[2]" x="-35.56" y="20.32" length="middle"/>
<pin name="P0[23]/AD0[0" x="-35.56" y="17.78" length="middle"/>
<pin name="VSSA" x="-35.56" y="15.24" length="middle" direction="pas"/>
<pin name="NC" x="-35.56" y="12.7" length="middle" direction="pas"/>
<pin name="VREFN" x="-35.56" y="10.16" length="middle" direction="pas"/>
<pin name="!RESET" x="-35.56" y="7.62" length="middle" direction="pas"/>
<pin name="VBAT" x="-35.56" y="5.08" length="middle" direction="in"/>
<pin name="P1[30]/VBUS" x="-35.56" y="2.54" length="middle"/>
<pin name="XTAL2" x="-35.56" y="0" length="middle" direction="pas"/>
<pin name="P0[27]/SDA0" x="-35.56" y="-2.54" length="middle"/>
<pin name="P3[25]/MAT0[0]" x="-35.56" y="-5.08" length="middle"/>
<pin name="P0[29]/USB_D+" x="-35.56" y="-7.62" length="middle"/>
<pin name="VSS_2" x="-35.56" y="-10.16" length="middle" direction="pas"/>
<pin name="P1[19]/MCOA0" x="-35.56" y="-12.7" length="middle"/>
<pin name="P1[21]/!MCABORT!" x="-35.56" y="-15.24" length="middle"/>
<pin name="P1[23]/MCI1" x="-35.56" y="-17.78" length="middle"/>
<pin name="P1[25]/MCOA1" x="-35.56" y="-20.32" length="middle"/>
<pin name="VSS" x="-35.56" y="-22.86" length="middle" direction="pas"/>
<pin name="P1[27]/CLKOUT" x="-35.56" y="-25.4" length="middle"/>
<pin name="P1[29]/MCOB2" x="-35.56" y="-27.94" length="middle"/>
<pin name="P0[1]/TD1/RXD3" x="-35.56" y="-30.48" length="middle"/>
<pin name="P0[11]/RXD2" x="-35.56" y="-33.02" length="middle"/>
<pin name="TDI" x="35.56" y="27.94" length="middle" direction="in" rot="R180"/>
<pin name="!TRST" x="35.56" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="P0[26]/AD0[3]" x="35.56" y="22.86" length="middle" rot="R180"/>
<pin name="P0[24]/AD0[1]" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="VDDA" x="35.56" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VREFP" x="35.56" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="!RSTOUT" x="35.56" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="RTCX1" x="35.56" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="RTCX2" x="35.56" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="P1[31]/SCK1" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="XTAL1" x="35.56" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="P0[28]/SCL0" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="P3[26]/STCLK/" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD(3V3)" x="35.56" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="P0[30]/USB_D?" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="P1[18]/USB_UP_LED/" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="P1[20]/MCI0/" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="P1[22]/MCOB0" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="P1[24]/MCI2" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="P1[26]/MCOB1" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="VDD(REG)(3V3)" x="35.56" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="P1[28]/MCOA2" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="P0[0]/RD1" x="35.56" y="-27.94" length="middle" rot="R180"/>
<pin name="P0[10]/TXD2" x="35.56" y="-30.48" length="middle" rot="R180"/>
<pin name="P2[13]/!EINT3!" x="35.56" y="-33.02" length="middle" rot="R180"/>
<wire x1="-30.48" y1="33.02" x2="-30.48" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="-30.48" y1="-38.1" x2="30.48" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="30.48" y1="-38.1" x2="30.48" y2="33.02" width="0.4064" layer="94"/>
<wire x1="30.48" y1="33.02" x2="-30.48" y2="33.02" width="0.4064" layer="94"/>
<text x="-5.7658" y="35.8902" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.5024" y="-41.8084" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="LPC1769FBD100,551_B">
<pin name="P2[12]/!EINT2!" x="-43.18" y="27.94" length="middle"/>
<pin name="P2[10]/!EINT0!/NMI" x="-43.18" y="25.4" length="middle"/>
<pin name="VSS_2" x="-43.18" y="22.86" length="middle" direction="pas"/>
<pin name="P0[21]/RI1/RD1" x="-43.18" y="20.32" length="middle"/>
<pin name="P0[19]/DSR1" x="-43.18" y="17.78" length="middle"/>
<pin name="P0[17]/CTS1" x="-43.18" y="15.24" length="middle"/>
<pin name="P0[16]/RXD1" x="-43.18" y="12.7" length="middle"/>
<pin name="P2[8]/TD2" x="-43.18" y="10.16" length="middle"/>
<pin name="P2[6]/PCAP1[0]" x="-43.18" y="7.62" length="middle"/>
<pin name="P2[4]/PWM1[5]" x="-43.18" y="5.08" length="middle"/>
<pin name="VDD(3V3)_2" x="-43.18" y="2.54" length="middle" direction="pwr"/>
<pin name="P2[2]/PWM1[3]" x="-43.18" y="0" length="middle"/>
<pin name="P2[0]/PWM1[1]" x="-43.18" y="-2.54" length="middle"/>
<pin name="P0[8]/I2STX_WS" x="-43.18" y="-5.08" length="middle"/>
<pin name="P0[6]/I2SRX_SDA/" x="-43.18" y="-7.62" length="middle"/>
<pin name="P0[4]/I2SRX_CLK" x="-43.18" y="-10.16" length="middle"/>
<pin name="VSS_3" x="-43.18" y="-12.7" length="middle" direction="pas"/>
<pin name="P4[29]/TX_MCLK" x="-43.18" y="-15.24" length="middle"/>
<pin name="P1[16]/ENET_MDC" x="-43.18" y="-17.78" length="middle"/>
<pin name="P1[14]/ENET_RX_ER" x="-43.18" y="-20.32" length="middle"/>
<pin name="P1[9]/ENET_RXD0" x="-43.18" y="-22.86" length="middle"/>
<pin name="P1[4]/ENET_TX_EN" x="-43.18" y="-25.4" length="middle"/>
<pin name="P1[0]/ENET_TXD0" x="-43.18" y="-27.94" length="middle"/>
<pin name="VSS_4" x="-43.18" y="-30.48" length="middle" direction="pas"/>
<pin name="P0[3]/RXD0/AD0[6]" x="-43.18" y="-33.02" length="middle"/>
<pin name="P2[11]/!EINT1!" x="43.18" y="27.94" length="middle" rot="R180"/>
<pin name="VDD(3V3)_3" x="43.18" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="P0[22]/RTS1/TD1" x="43.18" y="22.86" length="middle" rot="R180"/>
<pin name="P0[20]/DTR1" x="43.18" y="20.32" length="middle" rot="R180"/>
<pin name="P0[18]/DCD1" x="43.18" y="17.78" length="middle" rot="R180"/>
<pin name="P0[15]/TXD1" x="43.18" y="15.24" length="middle" rot="R180"/>
<pin name="P2[9]/USB_CONNECT" x="43.18" y="12.7" length="middle" rot="R180"/>
<pin name="P2[7]/RD2" x="43.18" y="10.16" length="middle" rot="R180"/>
<pin name="P2[5]/PWM1[6]" x="43.18" y="7.62" length="middle" rot="R180"/>
<pin name="P2[3]/PWM1[4]" x="43.18" y="5.08" length="middle" rot="R180"/>
<pin name="VSS" x="43.18" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="P2[1]/PWM1[2]" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="P0[9]/I2STX_SDA" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="P0[7]/I2STX_CLK/" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="P0[5]/I2SRX_WS" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="P4[28]/RX_MCLK" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD(REG)(3V3)" x="43.18" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="P1[17]/ENET_MDIO" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="P1[15]/ENET_REF_CLK" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="P1[10]/ENET_RXD1" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="P1[8]/ENET_CRS" x="43.18" y="-22.86" length="middle" rot="R180"/>
<pin name="P1[1]/ENET_TXD1" x="43.18" y="-25.4" length="middle" rot="R180"/>
<pin name="VDD(3V3)" x="43.18" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="P0[2]/TXD0/AD0[7]" x="43.18" y="-30.48" length="middle" rot="R180"/>
<pin name="RTCK" x="43.18" y="-33.02" length="middle" direction="out" rot="R180"/>
<wire x1="-38.1" y1="33.02" x2="-38.1" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="-38.1" y1="-38.1" x2="38.1" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="38.1" y1="-38.1" x2="38.1" y2="33.02" width="0.4064" layer="94"/>
<wire x1="38.1" y1="33.02" x2="-38.1" y2="33.02" width="0.4064" layer="94"/>
<text x="-4.4196" y="34.798" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.0612" y="-41.4782" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPC1769FBD100,551" prefix="U">
<description>IC, 32-bit ARM Cortex-M3 microcontroller, 100LQFP</description>
<gates>
<gate name="A" symbol="LPC1769FBD100,551_A" x="0" y="0"/>
<gate name="B" symbol="LPC1769FBD100,551_B" x="0" y="-83.82"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X160-100N">
<connects>
<connect gate="A" pin="!RESET" pad="17"/>
<connect gate="A" pin="!RSTOUT" pad="14"/>
<connect gate="A" pin="!TRST" pad="4"/>
<connect gate="A" pin="NC" pad="13"/>
<connect gate="A" pin="P0[0]/RD1" pad="46"/>
<connect gate="A" pin="P0[10]/TXD2" pad="48"/>
<connect gate="A" pin="P0[11]/RXD2" pad="49"/>
<connect gate="A" pin="P0[1]/TD1/RXD3" pad="47"/>
<connect gate="A" pin="P0[23]/AD0[0" pad="9"/>
<connect gate="A" pin="P0[24]/AD0[1]" pad="8"/>
<connect gate="A" pin="P0[25]/AD0[2]" pad="7"/>
<connect gate="A" pin="P0[26]/AD0[3]" pad="6"/>
<connect gate="A" pin="P0[27]/SDA0" pad="25"/>
<connect gate="A" pin="P0[28]/SCL0" pad="24"/>
<connect gate="A" pin="P0[29]/USB_D+" pad="29"/>
<connect gate="A" pin="P0[30]/USB_D?" pad="30"/>
<connect gate="A" pin="P1[18]/USB_UP_LED/" pad="32"/>
<connect gate="A" pin="P1[19]/MCOA0" pad="33"/>
<connect gate="A" pin="P1[20]/MCI0/" pad="34"/>
<connect gate="A" pin="P1[21]/!MCABORT!" pad="35"/>
<connect gate="A" pin="P1[22]/MCOB0" pad="36"/>
<connect gate="A" pin="P1[23]/MCI1" pad="37"/>
<connect gate="A" pin="P1[24]/MCI2" pad="38"/>
<connect gate="A" pin="P1[25]/MCOA1" pad="39"/>
<connect gate="A" pin="P1[26]/MCOB1" pad="40"/>
<connect gate="A" pin="P1[27]/CLKOUT" pad="43"/>
<connect gate="A" pin="P1[28]/MCOA2" pad="44"/>
<connect gate="A" pin="P1[29]/MCOB2" pad="45"/>
<connect gate="A" pin="P1[30]/VBUS" pad="21"/>
<connect gate="A" pin="P1[31]/SCK1" pad="20"/>
<connect gate="A" pin="P2[13]/!EINT3!" pad="50"/>
<connect gate="A" pin="P3[25]/MAT0[0]" pad="27"/>
<connect gate="A" pin="P3[26]/STCLK/" pad="26"/>
<connect gate="A" pin="RTCX1" pad="16"/>
<connect gate="A" pin="RTCX2" pad="18"/>
<connect gate="A" pin="TCK/SWDCLK" pad="5"/>
<connect gate="A" pin="TDI" pad="2"/>
<connect gate="A" pin="TDO/SWO" pad="1"/>
<connect gate="A" pin="TMS/SWDIO" pad="3"/>
<connect gate="A" pin="VBAT" pad="19"/>
<connect gate="A" pin="VDD(3V3)" pad="28"/>
<connect gate="A" pin="VDD(REG)(3V3)" pad="42"/>
<connect gate="A" pin="VDDA" pad="10"/>
<connect gate="A" pin="VREFN" pad="15"/>
<connect gate="A" pin="VREFP" pad="12"/>
<connect gate="A" pin="VSS" pad="41"/>
<connect gate="A" pin="VSSA" pad="11"/>
<connect gate="A" pin="VSS_2" pad="31"/>
<connect gate="A" pin="XTAL1" pad="22"/>
<connect gate="A" pin="XTAL2" pad="23"/>
<connect gate="B" pin="P0[15]/TXD1" pad="62"/>
<connect gate="B" pin="P0[16]/RXD1" pad="63"/>
<connect gate="B" pin="P0[17]/CTS1" pad="61"/>
<connect gate="B" pin="P0[18]/DCD1" pad="60"/>
<connect gate="B" pin="P0[19]/DSR1" pad="59"/>
<connect gate="B" pin="P0[20]/DTR1" pad="58"/>
<connect gate="B" pin="P0[21]/RI1/RD1" pad="57"/>
<connect gate="B" pin="P0[22]/RTS1/TD1" pad="56"/>
<connect gate="B" pin="P0[2]/TXD0/AD0[7]" pad="98"/>
<connect gate="B" pin="P0[3]/RXD0/AD0[6]" pad="99"/>
<connect gate="B" pin="P0[4]/I2SRX_CLK" pad="81"/>
<connect gate="B" pin="P0[5]/I2SRX_WS" pad="80"/>
<connect gate="B" pin="P0[6]/I2SRX_SDA/" pad="79"/>
<connect gate="B" pin="P0[7]/I2STX_CLK/" pad="78"/>
<connect gate="B" pin="P0[8]/I2STX_WS" pad="77"/>
<connect gate="B" pin="P0[9]/I2STX_SDA" pad="76"/>
<connect gate="B" pin="P1[0]/ENET_TXD0" pad="95"/>
<connect gate="B" pin="P1[10]/ENET_RXD1" pad="90"/>
<connect gate="B" pin="P1[14]/ENET_RX_ER" pad="89"/>
<connect gate="B" pin="P1[15]/ENET_REF_CLK" pad="88"/>
<connect gate="B" pin="P1[16]/ENET_MDC" pad="87"/>
<connect gate="B" pin="P1[17]/ENET_MDIO" pad="86"/>
<connect gate="B" pin="P1[1]/ENET_TXD1" pad="94"/>
<connect gate="B" pin="P1[4]/ENET_TX_EN" pad="93"/>
<connect gate="B" pin="P1[8]/ENET_CRS" pad="92"/>
<connect gate="B" pin="P1[9]/ENET_RXD0" pad="91"/>
<connect gate="B" pin="P2[0]/PWM1[1]" pad="75"/>
<connect gate="B" pin="P2[10]/!EINT0!/NMI" pad="53"/>
<connect gate="B" pin="P2[11]/!EINT1!" pad="52"/>
<connect gate="B" pin="P2[12]/!EINT2!" pad="51"/>
<connect gate="B" pin="P2[1]/PWM1[2]" pad="74"/>
<connect gate="B" pin="P2[2]/PWM1[3]" pad="73"/>
<connect gate="B" pin="P2[3]/PWM1[4]" pad="70"/>
<connect gate="B" pin="P2[4]/PWM1[5]" pad="69"/>
<connect gate="B" pin="P2[5]/PWM1[6]" pad="68"/>
<connect gate="B" pin="P2[6]/PCAP1[0]" pad="67"/>
<connect gate="B" pin="P2[7]/RD2" pad="66"/>
<connect gate="B" pin="P2[8]/TD2" pad="65"/>
<connect gate="B" pin="P2[9]/USB_CONNECT" pad="64"/>
<connect gate="B" pin="P4[28]/RX_MCLK" pad="82"/>
<connect gate="B" pin="P4[29]/TX_MCLK" pad="85"/>
<connect gate="B" pin="RTCK" pad="100"/>
<connect gate="B" pin="VDD(3V3)" pad="96"/>
<connect gate="B" pin="VDD(3V3)_2" pad="71"/>
<connect gate="B" pin="VDD(3V3)_3" pad="54"/>
<connect gate="B" pin="VDD(REG)(3V3)" pad="84"/>
<connect gate="B" pin="VSS" pad="72"/>
<connect gate="B" pin="VSS_2" pad="55"/>
<connect gate="B" pin="VSS_3" pad="83"/>
<connect gate="B" pin="VSS_4" pad="97"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LPC1769FBD100,551" constant="no"/>
<attribute name="OC_FARNELL" value="2072199" constant="no"/>
<attribute name="OC_NEWARK" value="70R5603" constant="no"/>
<attribute name="PACKAGE" value="LQFP100" constant="no"/>
<attribute name="SUPPLIER" value="NXP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="flight controller">
<packages>
<package name="SOT-23-5">
<description>SOT-23-5 SMD Package approx 3mm x 1.5mm</description>
<smd name="P2" x="-1.3" y="0" dx="0.6" dy="0.5" layer="1" rot="R180"/>
<smd name="P3" x="-1.3" y="-0.95" dx="0.6" dy="0.5" layer="1" rot="R180"/>
<smd name="P1" x="-1.3" y="0.95" dx="0.6" dy="0.5" layer="1" rot="R180"/>
<smd name="P5" x="1.3" y="0.95" dx="0.6" dy="0.5" layer="1" rot="R180"/>
<smd name="P4" x="1.3" y="-0.95" dx="0.6" dy="0.5" layer="1" rot="R180"/>
<wire x1="0.8" y1="1.5" x2="0.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.5" x2="-0.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-0.3" y1="1.5" x2="-0.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.5" x2="-0.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.6" x2="0.8" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.6" x2="0.8" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.3" y1="1.5" x2="-0.3" y2="1.5" width="0.127" layer="21" curve="-180"/>
<text x="-1.5" y="1.8" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.5" size="0.6096" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP1320">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="#RESET" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="VSS" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="#MR" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="WDI" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<text x="-10.16" y="10.16" size="1.27" layer="94">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1320">
<gates>
<gate name="G$1" symbol="MCP1320" x="-5.08" y="12.7"/>
</gates>
<devices>
<device name="" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="#MR" pad="P3"/>
<connect gate="G$1" pin="#RESET" pad="P1"/>
<connect gate="G$1" pin="VDD" pad="P5"/>
<connect gate="G$1" pin="VSS" pad="P2"/>
<connect gate="G$1" pin="WDI" pad="P4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;SMD CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="51" curve="-55.770993"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="-55.772485"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="51"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.2032" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.2032" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.2032" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.2032" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.2032" layer="51" curve="90"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="2.159" width="0.2032" layer="51"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="51" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="51" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="51" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="51" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.2032" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="2.159" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-0.381" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.2032" layer="51" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.2032" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="51"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.2032" layer="51"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.2032" layer="51" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.2032" layer="51" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.2032" layer="51"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.2032" layer="51"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="51"/>
<wire x1="-5.842" y1="2.54" x2="5.842" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.842" y1="-1.27" x2="5.842" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.842" y1="-2.54" x2="-5.842" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.842" y1="-2.54" x2="-5.842" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-5.842" y1="2.54" x2="-5.842" y2="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.715" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="CRYSTAL_CYL_2X6MM_SMT">
<description>32.768KHz Crystal - SMT Cylinder</description>
<wire x1="-7.5" y1="-2.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="-7.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2.5" x2="-7.5" y2="-2.5" width="0.2032" layer="21"/>
<smd name="CYLINDER" x="-3.875" y="0" dx="6" dy="2.5" layer="1"/>
<smd name="1" x="2.125" y="1.27" dx="2.5" dy="1" layer="1"/>
<smd name="2" x="2.125" y="-1.27" dx="2.5" dy="1" layer="1"/>
<text x="-6.85" y="3.04" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.85" y="-3.294" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CRYSTAL_3.2X2.5">
<description>3.2mm x 2.5mm Thin SMT Crystal</description>
<wire x1="-1.6" y1="1.05" x2="-1.6" y2="-1.05" width="0.1" layer="51"/>
<wire x1="1.6" y1="1.05" x2="1.6" y2="-1.05" width="0.1" layer="51"/>
<wire x1="-1.4" y1="1.25" x2="1.4" y2="1.25" width="0.1" layer="51"/>
<wire x1="-1.4" y1="-1.25" x2="1.4" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-1.6" y1="1.05" x2="-1.4" y2="1.25" width="0.1" layer="51" curve="180"/>
<wire x1="1.6" y1="1.05" x2="1.4" y2="1.25" width="0.1" layer="51" curve="-180"/>
<wire x1="-1.4" y1="-1.25" x2="-1.6" y2="-1.05" width="0.1" layer="51" curve="180"/>
<wire x1="1.4" y1="-1.25" x2="1.6" y2="-1.05" width="0.1" layer="51" curve="-180"/>
<wire x1="-2.05" y1="1.65" x2="2.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-2.05" y1="-1.65" x2="2.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-2.05" y1="1.65" x2="-2.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="2.05" y1="1.65" x2="2.05" y2="-1.65" width="0.2032" layer="21"/>
<smd name="GND1" x="-1.1" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="2" x="1.1" y="0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<smd name="GND2" x="1.1" y="-0.8" dx="1.4" dy="1.2" layer="1"/>
<text x="-2.032" y="1.778" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CRYSTAL_4.9X1.8">
<description>&lt;p&gt;4.9mm x 1.8mm Thin SMT Crystal&lt;/p&gt;
Epson Toyocom FCC-255</description>
<wire x1="-2.45" y1="1.05" x2="-2.45" y2="-1.05" width="0.1" layer="51"/>
<wire x1="2.45" y1="1.05" x2="2.45" y2="-1.05" width="0.1" layer="51"/>
<wire x1="-2.3" y1="1.25" x2="2.3" y2="1.25" width="0.1" layer="51"/>
<wire x1="-2.3" y1="-1.25" x2="2.3" y2="-1.25" width="0.1" layer="51"/>
<wire x1="-2.45" y1="1.05" x2="-2.3" y2="1.25" width="0.1" layer="51" curve="180"/>
<wire x1="2.45" y1="1.05" x2="2.3" y2="1.25" width="0.1" layer="51" curve="-180"/>
<wire x1="-2.3" y1="-1.25" x2="-2.45" y2="-1.05" width="0.1" layer="51" curve="180"/>
<wire x1="2.3" y1="-1.25" x2="2.45" y2="-1.05" width="0.1" layer="51" curve="-180"/>
<wire x1="-2.9445" y1="1.3" x2="2.9445" y2="1.3" width="0.1" layer="21"/>
<wire x1="-2.9445" y1="-1.3" x2="2.9445" y2="-1.3" width="0.1" layer="21"/>
<wire x1="-2.9545" y1="-1.2935" x2="-2.9545" y2="1.2935" width="0.1" layer="21"/>
<wire x1="2.951" y1="-1.2935" x2="2.951" y2="1.2935" width="0.1" layer="21"/>
<smd name="2" x="2.1" y="0" dx="1.3" dy="2.2" layer="1"/>
<smd name="1" x="-2.1" y="0" dx="1.3" dy="2.2" layer="1"/>
<text x="-2.794" y="1.524" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.794" y="-1.905" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CRYSTAL_8X3.8">
<description>&lt;p&gt;8.0x3.8x2.5mm SMT Crystal&lt;/p&gt;
&lt;p&gt;Source: http://www.abracon.com/Resonators/abs25.pdf&lt;/p&gt;</description>
<wire x1="-4" y1="1.9" x2="4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4" y1="1.9" x2="4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4" y1="-1.9" x2="-4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4" y1="-1.9" x2="-4" y2="-1.75" width="0.2032" layer="51"/>
<smd name="P$1" x="-2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="P$2" x="2.75" y="-1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="P$3" x="2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<smd name="P$4" x="-2.75" y="1.6" dx="1.3" dy="1.9" layer="1"/>
<wire x1="-4" y1="-1.75" x2="-4" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="1.75" x2="-4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="0.25" x2="-2" y2="0.25" width="0.2032" layer="51"/>
<wire x1="-2" y1="0.25" x2="-2" y2="-0.25" width="0.2032" layer="51"/>
<wire x1="-2" y1="-0.25" x2="-3.5" y2="-0.25" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-0.25" x2="-3.5" y2="0.25" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="0.5" x2="-2.75" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="0.5" x2="-2" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-0.5" x2="-2.75" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-0.5" x2="-2" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="0.5" x2="-2.75" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-0.5" x2="-2.75" y2="-1.25" width="0.2032" layer="51"/>
<circle x="-2.75" y="1.25" radius="0.25" width="0.2032" layer="51"/>
<circle x="-2.75" y="-1.25" radius="0.25" width="0.2032" layer="51"/>
<wire x1="-4" y1="1.75" x2="-3.25" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="1.5" x2="-3.25" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4" y1="-1.75" x2="-3.25" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="-1.5" x2="-3.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="1.5" x2="3.75" y2="1.5" width="0.2032" layer="51"/>
<wire x1="3.75" y1="1.5" x2="3.75" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="3.75" y1="-1.5" x2="-3.25" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-3.6" y1="2" x2="-4.1" y2="2" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="2" x2="-4.1" y2="-2" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2" x2="-3.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-2" x2="1.9" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="2" x2="1.9" y2="2" width="0.2032" layer="21"/>
<wire x1="3.6" y1="2" x2="4.1" y2="2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="2" x2="4.1" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-2" x2="3.6" y2="-2" width="0.2032" layer="21"/>
<text x="-1.9" y="2.854" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.9" y="2.327" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CRYSTAL_2.5X2">
<smd name="1" x="-0.825" y="-0.625" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.825" y="-0.625" dx="0.9" dy="0.8" layer="1"/>
<smd name="3" x="0.825" y="0.625" dx="0.9" dy="0.8" layer="1"/>
<smd name="4" x="-0.825" y="0.625" dx="0.9" dy="0.8" layer="1"/>
<wire x1="-1.25" y1="1" x2="1.25" y2="1" width="0.127" layer="51"/>
<wire x1="1.25" y1="1" x2="1.25" y2="-1" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1" x2="-1.25" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-1" x2="-1.25" y2="1" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.25" x2="-1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.25" width="0.127" layer="21"/>
<text x="-1.532" y="1.528" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.405" y="-1.909" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="2X05_1.27MM_SMT">
<description>&lt;p&gt;2x05 1.27mm Headers SMT (2.0mm Height)&lt;/p&gt;
4UConnector: 16846</description>
<wire x1="-5.27" y1="3.5" x2="5.27" y2="3.5" width="0.2032" layer="21"/>
<wire x1="5.27" y1="3.5" x2="5.27" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="5.27" y1="-3.5" x2="1" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="1" y1="-3.5" x2="-1" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-3.5" x2="-5.27" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-5.27" y1="-3.5" x2="-5.27" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="-3.5" x2="-1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-1" y1="-4" x2="1" y2="-4" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="-3.5" width="0.2032" layer="21"/>
<smd name="2" x="-2.54" y="1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="4" x="-1.27" y="1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="6" x="0" y="1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="8" x="1.27" y="1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="10" x="2.54" y="1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="1" x="-2.54" y="-1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="3" x="-1.27" y="-1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="5" x="0" y="-1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="7" x="1.27" y="-1.85" dx="0.65" dy="2.6" layer="1"/>
<smd name="9" x="2.54" y="-1.85" dx="0.65" dy="2.6" layer="1"/>
<text x="-5.199" y="3.806" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.199" y="-4.2465" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="21">
<vertex x="1.016" y="-3.556"/>
<vertex x="1.016" y="-3.937"/>
<vertex x="-1.016" y="-3.937"/>
<vertex x="-1.016" y="-3.556"/>
</polygon>
</package>
<package name="CORTEXM3_SWD10_MOLEX">
<description>10 Pin SWD Connector (Cortex M3)
&lt;p&gt;Note: Small tRestrict polygon's were added to the ground pads to improve solderability when this part is used in combination with a ground pour.  By default, Eagle will product four large bridges to the ground pour significantly increasing the heat distribution on the pads and preventing lead-free solder from reflowing in certain situations.  For more details, see: http://www.microbuilder.eu/Blog/09-12-14/Reducing_Thermals_for_Large_Pads_in_Eagle.aspx&lt;/p&gt;</description>
<wire x1="2" y1="-3.75" x2="-2" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="-4.35" x2="-2" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="2" y1="-4.35" x2="2" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-5.5118" y1="-2.3368" x2="-4.6482" y2="-2.3368" width="0.2032" layer="51"/>
<wire x1="-4.6482" y1="-2.3368" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-3.175" x2="-5.5118" y2="-2.3368" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-2.921" width="0.2032" layer="51"/>
<wire x1="10.125" y1="4.35" x2="-10.125" y2="4.35" width="0.2032" layer="21"/>
<wire x1="-10.125" y1="4.35" x2="-10.125" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-10.125" y1="-4.35" x2="-2" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="2" y1="-4.35" x2="10.125" y2="-4.35" width="0.2032" layer="21"/>
<wire x1="-11.6172" y1="-3.0828" x2="-11.6172" y2="-2.2192" width="0.2032" layer="21"/>
<wire x1="-11.6172" y1="-2.2192" x2="-10.779" y2="-2.651" width="0.2032" layer="21"/>
<wire x1="-10.779" y1="-2.651" x2="-11.6172" y2="-3.0828" width="0.2032" layer="21"/>
<wire x1="-10.779" y1="-2.651" x2="-11.033" y2="-2.651" width="0.2032" layer="21"/>
<wire x1="10.125" y1="4.35" x2="10.125" y2="-4.35" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1"/>
<pad name="2" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1" shape="octagon"/>
<text x="-10.35" y="4.81" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-10.223" y="-5.207" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.25" y="-2" size="1.27" layer="51">1</text>
<rectangle x1="-5.334" y1="-2.7686" x2="-4.826" y2="-2.5146" layer="51"/>
<rectangle x1="-5.461" y1="-2.5146" x2="-5.08" y2="-2.3876" layer="51"/>
<rectangle x1="-5.08" y1="-2.5146" x2="-4.699" y2="-2.3876" layer="51"/>
<rectangle x1="-5.207" y1="-2.9718" x2="-4.953" y2="-2.7178" layer="51"/>
<rectangle x1="-11.5664" y1="-2.778" x2="-11.0584" y2="-2.524" layer="21" rot="R90"/>
<rectangle x1="-11.6934" y1="-2.905" x2="-11.3124" y2="-2.778" layer="21" rot="R90"/>
<rectangle x1="-11.6934" y1="-2.524" x2="-11.3124" y2="-2.397" layer="21" rot="R90"/>
<rectangle x1="-11.2362" y1="-2.778" x2="-10.9822" y2="-2.524" layer="21" rot="R90"/>
<polygon width="0.01" layer="41">
<vertex x="-2.7916" y="-2.0574"/>
<vertex x="-2.2916" y="-2.0574"/>
<vertex x="-2.2916" y="-2.0674"/>
<vertex x="-2.7916" y="-2.0674"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="-3.3274" y="-1.5216"/>
<vertex x="-3.3274" y="-1.0216"/>
<vertex x="-3.3174" y="-1.0216"/>
<vertex x="-3.3174" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="-1.7526" y="-1.5216"/>
<vertex x="-1.7526" y="-1.0216"/>
<vertex x="-1.7426" y="-1.0216"/>
<vertex x="-1.7426" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="-0.2516" y="-2.0574"/>
<vertex x="0.2484" y="-2.0574"/>
<vertex x="0.2484" y="-2.0674"/>
<vertex x="-0.2516" y="-2.0674"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="-0.7874" y="-1.5216"/>
<vertex x="-0.7874" y="-1.0216"/>
<vertex x="-0.7774" y="-1.0216"/>
<vertex x="-0.7774" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="0.7874" y="-1.5216"/>
<vertex x="0.7874" y="-1.0216"/>
<vertex x="0.7974" y="-1.0216"/>
<vertex x="0.7974" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="1.7526" y="-1.4962"/>
<vertex x="1.7526" y="-0.9962"/>
<vertex x="1.7626" y="-0.9962"/>
<vertex x="1.7626" y="-1.4962"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="3.3274" y="-1.5216"/>
<vertex x="3.3274" y="-1.0216"/>
<vertex x="3.3374" y="-1.0216"/>
<vertex x="3.3374" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="2.2884" y="-2.0574"/>
<vertex x="2.7884" y="-2.0574"/>
<vertex x="2.7884" y="-2.0674"/>
<vertex x="2.2884" y="-2.0674"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="4.8284" y="-2.0574"/>
<vertex x="5.3284" y="-2.0574"/>
<vertex x="5.3284" y="-2.0674"/>
<vertex x="4.8284" y="-2.0674"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="4.2926" y="-1.5216"/>
<vertex x="4.2926" y="-1.0216"/>
<vertex x="4.3026" y="-1.0216"/>
<vertex x="4.3026" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="41">
<vertex x="5.8674" y="-1.5216"/>
<vertex x="5.8674" y="-1.0216"/>
<vertex x="5.8774" y="-1.0216"/>
<vertex x="5.8774" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="-3.3182" y="-1.5216"/>
<vertex x="-3.3182" y="-1.0216"/>
<vertex x="-3.3282" y="-1.0216"/>
<vertex x="-3.3282" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="-2.2884" y="-2.0574"/>
<vertex x="-2.7884" y="-2.0574"/>
<vertex x="-2.7884" y="-2.0674"/>
<vertex x="-2.2884" y="-2.0674"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="-1.7474" y="-1.5216"/>
<vertex x="-1.7474" y="-1.0216"/>
<vertex x="-1.7574" y="-1.0216"/>
<vertex x="-1.7574" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="-0.7826" y="-1.5216"/>
<vertex x="-0.7826" y="-1.0216"/>
<vertex x="-0.7926" y="-1.0216"/>
<vertex x="-0.7926" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="0.2516" y="-2.0574"/>
<vertex x="-0.2484" y="-2.0574"/>
<vertex x="-0.2484" y="-2.0674"/>
<vertex x="0.2516" y="-2.0674"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="0.7926" y="-1.5216"/>
<vertex x="0.7926" y="-1.0216"/>
<vertex x="0.7826" y="-1.0216"/>
<vertex x="0.7826" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="1.7574" y="-1.4962"/>
<vertex x="1.7574" y="-0.9962"/>
<vertex x="1.7474" y="-0.9962"/>
<vertex x="1.7474" y="-1.4962"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="2.7916" y="-2.0574"/>
<vertex x="2.2916" y="-2.0574"/>
<vertex x="2.2916" y="-2.0674"/>
<vertex x="2.7916" y="-2.0674"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="3.3326" y="-1.5216"/>
<vertex x="3.3326" y="-1.0216"/>
<vertex x="3.3226" y="-1.0216"/>
<vertex x="3.3226" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="4.2974" y="-1.5216"/>
<vertex x="4.2974" y="-1.0216"/>
<vertex x="4.2874" y="-1.0216"/>
<vertex x="4.2874" y="-1.5216"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="5.3316" y="-2.0574"/>
<vertex x="4.8316" y="-2.0574"/>
<vertex x="4.8316" y="-2.0674"/>
<vertex x="5.3316" y="-2.0674"/>
</polygon>
<polygon width="0.01" layer="42">
<vertex x="5.8726" y="-1.5216"/>
<vertex x="5.8726" y="-1.0216"/>
<vertex x="5.8626" y="-1.0216"/>
<vertex x="5.8626" y="-1.5216"/>
</polygon>
</package>
<package name="JTAG-ARM">
<description>20 Pin JTAG Connector (ARM7, ARM9)</description>
<wire x1="-11.8618" y1="-2.3368" x2="-10.9982" y2="-2.3368" width="0.2032" layer="21"/>
<wire x1="-10.9982" y1="-2.3368" x2="-11.43" y2="-3.175" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-3.175" x2="-11.8618" y2="-2.3368" width="0.2032" layer="21"/>
<wire x1="-11.43" y1="-3.175" x2="-11.43" y2="-2.921" width="0.2032" layer="21"/>
<wire x1="16.5" y1="4.5" x2="-16.5" y2="4.5" width="0.2032" layer="21"/>
<wire x1="-16.5" y1="4.5" x2="-16.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="16.5" y1="4.5" x2="16.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="15.7" y1="3.7" x2="-15.7" y2="3.7" width="0.2032" layer="51"/>
<wire x1="15.7" y1="-3.7" x2="-15.7" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-15.7" y1="3.7" x2="-15.7" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="15.7" y1="3.7" x2="15.7" y2="-3.7" width="0.2032" layer="51"/>
<wire x1="-16.5" y1="-4.5" x2="-2.25" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-4.5" x2="16.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-3.5" x2="2.25" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-4.5" x2="-2.25" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-3.5" x2="2.25" y2="-4.5" width="0.2032" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1"/>
<pad name="2" x="-11.43" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1" shape="octagon"/>
<text x="-16.256" y="5.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-13.843" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-3.175" y="-3.429" size="1.27" layer="51" ratio="10">JTAG</text>
<text x="-16.51" y="-5.842" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-2.7686" x2="-11.176" y2="-2.5146" layer="21"/>
<rectangle x1="-11.811" y1="-2.5146" x2="-11.43" y2="-2.3876" layer="21"/>
<rectangle x1="-11.43" y1="-2.5146" x2="-11.049" y2="-2.3876" layer="21"/>
<rectangle x1="-11.557" y1="-2.9718" x2="-11.303" y2="-2.7178" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CRYSTAL">
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="JTAG-CORTEXM3">
<wire x1="-6.35" y1="12.7" x2="6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<circle x="-4.445" y="10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="-4.445" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-4.445" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-4.445" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-4.445" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="4.445" y="10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="4.445" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="4.445" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="4.445" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="4.445" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="-6.35" y="13.335" size="1.27" layer="95">&gt;NAME</text>
<text x="1.524" y="0.762" size="0.635" layer="95">nRESET</text>
<text x="1.778" y="3.302" size="0.635" layer="95">NC/TDI</text>
<text x="1.016" y="5.842" size="0.635" layer="95">SWO/TDO</text>
<text x="-0.762" y="8.382" size="0.635" layer="95">SWDCLK/TCK</text>
<text x="0" y="10.922" size="0.635" layer="95">SWDIO/TMS</text>
<text x="-5.588" y="11.176" size="0.635" layer="95">VCC</text>
<text x="-5.588" y="8.382" size="0.635" layer="95">GND</text>
<text x="-5.588" y="5.842" size="0.635" layer="95">GND</text>
<text x="-5.588" y="3.302" size="0.635" layer="95">KEY</text>
<text x="-5.588" y="0.762" size="0.635" layer="95">GNDDetect</text>
<text x="-6.35" y="-4.445" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="-10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD">
<description>&lt;b&gt;VDD Supply Symbol&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
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
<deviceset name="AGND">
<description>&lt;b&gt;Analog GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL" prefix="Y" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Crystals&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;b&gt;HC49UP&lt;/b&gt; - Surface Mount Crystal
&lt;ul&gt;
&lt;li&gt;4.0MHz 18pF +/-30ppm Surface Mount Crystal [Digikey: 535-9857-1-ND]&lt;/li&gt;
&lt;li&gt;12.0 MHz Surface Mount Crystal [Digikey: 535-9869-6-ND]&lt;/li&gt;
&lt;li&gt;25.0 MHz Surface Mount Crystal [Digikey: 535-9078-1-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;2.5 x 2.0mm&lt;/b&gt; - MEMs SMT Crystal
&lt;ul&gt;
&lt;li&gt;16.0 MHz 10pF 20ppm 2.5 x 2.0mm Crystal [Digikey -40-85°C: 535-10923-1-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;3.2 x 2.5mm&lt;/b&gt; - MEMs SMT Crystal
&lt;ul&gt;
&lt;li&gt;12.0 MHz 8pF 15ppm 3.2 x 2.5mm Crystal [Digikey: &lt;b&gt;-10-70°C&lt;/b&gt;: 644-1047-1-ND &lt;b&gt;-40-125°C&lt;/b&gt;: 644-1128-1-ND]&lt;/li&gt;
&lt;li&gt;16.0 MHz 8pF 15ppm 3.2 x 2.5mm Crystal [Digikey: &lt;b&gt;-10-70°C&lt;/b&gt;: 644-1049-1-ND &lt;b&gt;-40-125°C&lt;/b&gt;: 644-1129-2-ND]&lt;/li&gt;
&lt;li&gt;16.0 MHz 10pF 10ppm 3.2 x 2.5mm Crystal [Digikey: 644-1100-1-ND]&lt;/li&gt;
&lt;li&gt;27.12 MHz 18pF 30ppm 3.2 x 2.5mm Crystal [Digikey: 887-1424-1-ND]&lt;/li&gt;
&lt;li&gt;27.12MHz 10pF 10ppm 3.2 x 2.5mm Crystal [Digikey: 887-1329-1-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;4.9 x 1.8mm&lt;/b&gt; - MEMs SMT Crystal
&lt;ul&gt;
&lt;li&gt;32.768 KHz 12.5pF 20ppm 4.9 x 1.8mm Crystal [Digikey: SE2415CT-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;8.0 x 3.8mm&lt;/b&gt;&lt;/p&gt; - Surface Mount Crystal
&lt;ul&gt;
&lt;li&gt;32.768kHz 12.5pF 20ppm -40°C-85°C [Digikey: 535-9166-2-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;b&gt;Cylinder&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;32.768KHz Cylinder Crystal (2x6mm body) [Ex. Digikey: 300-8341-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="32.768" package="CRYSTAL_CYL_2X6MM_SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THIN" package="CRYSTAL_3.2X2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THIN32K" package="CRYSTAL_4.9X1.8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="8X3.8SMT" package="CRYSTAL_8X3.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5X2.0MM" package="CRYSTAL_2.5X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JTAG-CORTEXM3" prefix="JTAG" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Serial Wire (SW-DP) Connector&lt;/b&gt;&lt;/p&gt;
This standard 0.05" 10-pin connector is for use with the Cortex M0/M3's native SWD (serial wire debugger) interface (SW-DP).  Some boards support a 20-pin combined JTAG+SWD connector (SWJ-DP), such as the LPC1700 family, but many smaller devices only work with SWD which typically use the smaller 10-pin SW-DP connecter (the LPC1300 family, for example, only supports SWD).
&lt;p&gt;&lt;b&gt;2x05 1.27mm/0.05" Connector:&lt;/b&gt; This is the standard SMT connector defined by ARM for all Cortex devices, and should be used in most situations and for forward-compatibility since any new devices coming to market will likely use this connector.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;MOLEX 10 Pin 0.1" Connector:&lt;/b&gt; This 0.1" 10 pin connector has the same pin layout as the standard 0.05" connector, but is easier to work with if you are using standard jumper wires or custom cables to connect your SWD hardware.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;MOLEX 20 Pin 0.1" Connector:&lt;/b&gt; This 0.1" 20 pin connector is the same model used for ARM7/ARM9 JTAG debuggers, but is connected to match the pins on the Segger J-Link for ARM (which supports both JTAG and SWD debugging).&lt;/p&gt;
&lt;p&gt;See the following document from ARM for more information on Cortex M3 Debug Connectors: http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf&lt;br/&gt;And the following page for an overview with images of the different connector types: http://www.keil.com/peripherals/coresight/connectors.asp&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="JTAG-CORTEXM3" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="2X05_1.27MM_SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MOLEX" package="CORTEXM3_SWD10_MOLEX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MOLEX20" package="JTAG-ARM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="15"/>
<connect gate="G$1" pin="2" pad="7"/>
<connect gate="G$1" pin="3" pad="4"/>
<connect gate="G$1" pin="4" pad="9"/>
<connect gate="G$1" pin="5" pad="6"/>
<connect gate="G$1" pin="6" pad="13"/>
<connect gate="G$1" pin="7" pad="10"/>
<connect gate="G$1" pin="8" pad="17"/>
<connect gate="G$1" pin="9" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<symbols>
<symbol name="TS2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" prefix="S" uservalue="yes">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="HC49/S">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.159" x2="3.048" y2="-2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="3.048" y2="2.159" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-1.651" x2="3.048" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.651" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.762" x2="-0.254" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.762" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.762" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.159" x2="-3.048" y2="-2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="-2.159" x2="3.048" y2="2.159" width="0.4064" layer="21" curve="180"/>
<wire x1="-3.048" y1="1.651" x2="-3.048" y2="-1.651" width="0.1524" layer="21" curve="180"/>
<wire x1="3.048" y1="-1.651" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="180"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.445" y1="-2.54" x2="4.445" y2="2.54" layer="43"/>
<rectangle x1="-5.08" y1="-1.905" x2="-4.445" y2="1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.27" x2="-5.08" y2="1.27" layer="43"/>
<rectangle x1="4.445" y1="-1.905" x2="5.08" y2="1.905" layer="43"/>
<rectangle x1="5.08" y1="-1.27" x2="5.715" y2="1.27" layer="43"/>
</package>
<package name="HC49GW">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.8128" layer="21"/>
<wire x1="4.445" y1="6.731" x2="1.016" y2="6.731" width="0.1524" layer="21"/>
<wire x1="1.016" y1="6.731" x2="-1.016" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="6.731" x2="-4.445" y2="6.731" width="0.1524" layer="21"/>
<wire x1="4.445" y1="6.731" x2="5.08" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.096" x2="-4.445" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.08" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="2.54" x2="0.3048" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="0.3048" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.08" x2="-0.3302" y2="5.08" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.08" x2="0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.08" x2="-0.9398" y2="3.81" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.81" x2="0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-2.032" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="3.81" x2="-0.9398" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-6.604" x2="-2.413" y2="-8.255" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-6.477" x2="2.413" y2="-8.382" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="0" y1="8.382" x2="0" y2="6.985" width="0.6096" layer="51"/>
<smd name="1" x="-2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="2.413" y="-8.001" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="0" y="8.001" dx="1.27" dy="2.794" layer="1"/>
<text x="-5.588" y="-5.08" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-8.255" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49TL-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.334" y1="-5.715" x2="-5.461" y2="-5.715" width="0.8128" layer="21"/>
<wire x1="4.445" y1="7.366" x2="1.143" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="7.366" x2="-4.445" y2="7.366" width="0.1524" layer="21"/>
<wire x1="4.445" y1="7.366" x2="5.08" y2="6.731" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="6.731" x2="-4.445" y2="7.366" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="5.715" x2="-0.3302" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="3.175" x2="0.3048" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="3.175" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="5.715" x2="0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="5.715" x2="-0.9398" y2="4.445" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="4.445" x2="0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-2.032" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="4.445" x2="-0.9398" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-5.842" x2="-2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-5.842" x2="2.413" y2="-7.62" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-5.715" x2="5.08" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.731" x2="-5.08" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="1.143" y1="7.366" x2="-1.143" y2="7.366" width="0.1524" layer="51"/>
<wire x1="0" y1="7.874" x2="0" y2="7.62" width="0.6096" layer="51"/>
<pad name="1" x="-2.413" y="-7.62" drill="0.8128"/>
<pad name="2" x="2.413" y="-7.62" drill="0.8128"/>
<pad name="3" x="0" y="7.874" drill="0.8128"/>
<text x="-5.461" y="-4.445" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-4.699" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="7.366" x2="0.3048" y2="7.5692" layer="51"/>
<rectangle x1="-6.35" y1="-6.985" x2="6.35" y2="-4.445" layer="43"/>
<rectangle x1="-5.715" y1="-4.445" x2="5.715" y2="8.255" layer="43"/>
</package>
<package name="HC49U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-1.905" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.175" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.271" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<text x="-5.461" y="-1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-4.445" x2="6.35" y2="-1.905" layer="43"/>
<rectangle x1="-5.715" y1="-1.905" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-LM">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.08" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="9.906" x2="-4.445" y2="9.906" width="0.1524" layer="21"/>
<wire x1="4.445" y1="9.906" x2="5.08" y2="9.271" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.271" x2="-4.445" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.413" y1="-3.302" x2="-2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.413" y1="-3.302" x2="2.413" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.413" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.413" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.414" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-5.08" x2="5.715" y2="10.795" layer="43"/>
</package>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="HC49U70">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.048" y1="-2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="3.048" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.016" x2="-0.3302" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="-1.016" x2="0.3048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="-1.016" x2="0.3048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.016" x2="-0.3302" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="1.016" x2="0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="1.016" x2="-0.6858" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0" x2="0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.6858" y1="0" x2="-0.6858" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="-2.54" width="0.4064" layer="21" curve="180"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.4064" layer="21" curve="-180"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="3.048" y2="-2.032" width="0.1524" layer="21" curve="-180"/>
<wire x1="3.048" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.572" y1="-2.794" x2="-4.064" y2="2.794" layer="43"/>
<rectangle x1="-5.08" y1="-2.54" x2="-4.572" y2="2.54" layer="43"/>
<rectangle x1="-5.588" y1="-2.032" x2="-5.08" y2="2.032" layer="43"/>
<rectangle x1="-5.842" y1="-1.27" x2="-5.588" y2="1.27" layer="43"/>
<rectangle x1="-4.064" y1="-3.048" x2="4.064" y2="3.048" layer="43"/>
<rectangle x1="4.064" y1="-2.794" x2="4.572" y2="2.794" layer="43"/>
<rectangle x1="4.572" y1="-2.54" x2="5.08" y2="2.54" layer="43"/>
<rectangle x1="5.08" y1="-2.032" x2="5.588" y2="2.032" layer="43"/>
<rectangle x1="5.588" y1="-1.27" x2="5.842" y2="1.27" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC13U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="33.401" x2="-8.636" y2="33.401" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="32.766" x2="-8.636" y2="33.401" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="33.401" x2="9.271" y2="32.766" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="15.24" x2="9.017" y2="15.24" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="21.59" x2="-0.3302" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="19.05" x2="0.3048" y2="19.05" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="19.05" x2="0.3048" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="21.59" x2="-0.3302" y2="21.59" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="21.59" x2="0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="21.59" x2="-0.9398" y2="20.32" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="20.32" x2="0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-1.905" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="20.32" x2="-0.9398" y2="19.05" width="0.3048" layer="21"/>
<wire x1="9.144" y1="15.24" x2="10.16" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="15.24" x2="-9.144" y2="15.24" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="9.271" y1="14.732" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="15.748" x2="9.271" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="14.732" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="32.766" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.748" x2="-9.271" y2="14.732" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="15.24" drill="0.8128"/>
<pad name="M1" x="10.16" y="15.24" drill="0.8128"/>
<text x="-10.16" y="0" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-1.27" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-5.08" x2="10.795" y2="34.925" layer="43"/>
</package>
<package name="HC18U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.461" y1="-3.175" x2="5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.461" y2="-3.175" width="0.8128" layer="21"/>
<wire x1="4.445" y1="10.16" x2="-4.445" y2="10.16" width="0.1524" layer="21"/>
<wire x1="4.445" y1="10.16" x2="5.08" y2="9.525" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="9.525" x2="-4.445" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.572" y1="3.81" x2="4.572" y2="3.81" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="8.255" x2="-0.3302" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="5.715" x2="0.3048" y2="5.715" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="5.715" x2="0.3048" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="8.255" x2="-0.3302" y2="8.255" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="8.255" x2="0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="8.255" x2="-0.9398" y2="6.985" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="6.985" x2="0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-2.54" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="6.985" x2="-0.9398" y2="5.715" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-5.08" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.81" x2="5.08" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="3.81" x2="-5.715" y2="3.81" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128"/>
<pad name="2" x="2.54" y="-5.08" drill="0.8128"/>
<pad name="M" x="-5.715" y="3.81" drill="0.8128"/>
<pad name="M1" x="5.715" y="3.81" drill="0.8128"/>
<text x="-5.08" y="10.668" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.889" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.35" y1="-5.08" x2="6.35" y2="10.795" layer="43"/>
</package>
<package name="HC18U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="4.445" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.4064" layer="21" curve="90"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.4064" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.4064" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.905" x2="4.318" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.905" x2="4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.778" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.445" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.318" y1="1.905" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.318" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.778" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-1.905" x2="-4.445" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-0.3302" y1="1.27" x2="-0.3302" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="-1.27" x2="0.3048" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="-1.27" x2="0.3048" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="1.27" x2="-0.3302" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="1.27" x2="-0.9398" y2="0" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="0" x2="0.9398" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0" x2="-0.9398" y2="-1.27" width="0.3048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128"/>
<pad name="2" x="2.54" y="0" drill="0.8128"/>
<text x="-5.0546" y="3.2766" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.6228" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-3.175" x2="5.715" y2="3.175" layer="43"/>
</package>
<package name="HC33U-H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-9.906" y1="-3.048" x2="-9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="-9.271" y1="-3.048" x2="9.271" y2="-3.048" width="1.27" layer="21"/>
<wire x1="9.271" y1="-3.048" x2="9.906" y2="-3.048" width="1.27" layer="21"/>
<wire x1="8.636" y1="16.51" x2="-8.636" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="15.875" x2="-8.636" y2="16.51" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.636" y1="16.51" x2="9.271" y2="15.875" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.017" y1="7.62" x2="9.017" y2="7.62" width="0.6096" layer="21"/>
<wire x1="-0.3302" y1="13.97" x2="-0.3302" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="11.43" x2="0.3048" y2="11.43" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="11.43" x2="0.3048" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.3048" y1="13.97" x2="-0.3302" y2="13.97" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="13.97" x2="0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="13.97" x2="-0.9398" y2="12.7" width="0.3048" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="12.7" x2="0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-1.905" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="12.7" x2="-0.9398" y2="11.43" width="0.3048" layer="21"/>
<wire x1="9.144" y1="7.62" x2="10.16" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-9.144" y2="7.62" width="0.6096" layer="51"/>
<wire x1="-6.223" y1="-3.175" x2="-6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="6.223" y1="-3.175" x2="6.223" y2="-5.08" width="0.8128" layer="51"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="9.271" y1="7.112" x2="9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.271" y1="8.128" x2="9.271" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-9.271" y1="7.112" x2="-9.271" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="15.875" width="0.1524" layer="21"/>
<wire x1="-9.271" y1="8.128" x2="-9.271" y2="7.112" width="0.1524" layer="51"/>
<pad name="1" x="-6.223" y="-5.08" drill="1.016"/>
<pad name="2" x="6.223" y="-5.08" drill="1.016"/>
<pad name="M" x="-10.16" y="7.62" drill="0.8128"/>
<pad name="M1" x="10.16" y="7.62" drill="0.8128"/>
<text x="-7.62" y="17.272" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-3.175" x2="-6.985" y2="16.51" layer="21"/>
<rectangle x1="6.985" y1="-3.175" x2="7.62" y2="16.51" layer="21"/>
<rectangle x1="-10.795" y1="-5.715" x2="10.795" y2="17.145" layer="43"/>
</package>
<package name="HC33U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.3302" y1="2.54" x2="-0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3302" y1="0" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="2.54" x2="-0.3302" y2="2.54" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="2.54" x2="0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="2.54" x2="-0.9652" y2="1.27" width="0.3048" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="1.27" x2="0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="1.27" x2="-0.9652" y2="0" width="0.3048" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="5.207" y2="4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-4.064" x2="5.207" y2="-4.064" width="0.254" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="3.683" x2="5.207" y2="3.683" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.683" x2="-5.207" y2="3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="3.683" x2="5.207" y2="-3.683" width="0.0508" layer="21" curve="-180"/>
<wire x1="5.207" y1="4.064" x2="5.207" y2="-4.064" width="0.254" layer="21" curve="-180"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.064" width="0.254" layer="21" curve="180"/>
<pad name="1" x="-6.223" y="0" drill="1.016"/>
<pad name="2" x="6.223" y="0" drill="1.016"/>
<text x="-5.08" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.255" y1="-3.81" x2="-6.985" y2="3.81" layer="43"/>
<rectangle x1="-8.89" y1="-3.175" x2="-8.255" y2="3.175" layer="43"/>
<rectangle x1="-9.525" y1="-2.54" x2="-8.89" y2="2.54" layer="43"/>
<rectangle x1="-6.985" y1="-4.445" x2="6.985" y2="4.445" layer="43"/>
<rectangle x1="6.985" y1="-3.81" x2="8.255" y2="3.81" layer="43"/>
<rectangle x1="8.255" y1="-3.175" x2="8.89" y2="3.175" layer="43"/>
<rectangle x1="8.89" y1="-2.54" x2="9.525" y2="2.54" layer="43"/>
</package>
<package name="SM49">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="2.159" x2="-5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993"/>
<wire x1="-3.9826" y1="1.143" x2="-3.9826" y2="-1.143" width="0.0508" layer="51" curve="128.314524"/>
<wire x1="-5.1091" y1="1.143" x2="-5.1091" y2="-1.143" width="0.0508" layer="51" curve="68.456213"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485"/>
<wire x1="3.9826" y1="1.143" x2="3.9826" y2="-1.143" width="0.0508" layer="51" curve="-128.314524"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828"/>
<wire x1="6.477" y1="0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1091" y1="1.143" x2="5.1091" y2="-1.143" width="0.0508" layer="51" curve="-68.456213"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="5.715" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.159" x2="5.715" y2="1.143" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-5.461" y1="-2.413" x2="5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.143" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.08" dy="1.778" layer="1"/>
<text x="-5.715" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-2.54" x2="6.604" y2="2.794" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="TC26V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.127" y1="-0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="0.127" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.508" x2="-0.127" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-0.508" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="1.016" x2="0.7184" y2="0.7184" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="0.7184" x2="0" y2="1.016" width="0.1524" layer="21" curve="-44.999323"/>
<wire x1="-0.7184" y1="-0.7184" x2="0" y2="-1.016" width="0.1524" layer="21" curve="44.999323"/>
<wire x1="0" y1="-1.016" x2="0.7184" y2="-0.7184" width="0.1524" layer="21" curve="44.999323"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-2.032" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="86SMX">
<description>&lt;b&gt;CRYSTAL RESONATOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.905" x2="2.413" y2="1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="2.413" y2="-1.905" width="0.0508" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.905" x2="-5.334" y2="1.016" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-3.81" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="-2.286" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.286" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-2.286" x2="-3.81" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="-2.54" x2="-4.191" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.2098" x2="-6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.604" y1="-2.286" x2="-6.35" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-2.54" x2="-5.969" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-5.334" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="-5.334" y1="-1.905" x2="-6.35" y2="-2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="-2.54" x2="-4.191" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.54" x2="-4.191" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-3.81" y2="1.905" width="0.0508" layer="51"/>
<wire x1="-6.35" y1="2.286" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.969" y1="2.286" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="2.286" x2="-3.81" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="2.286" x2="-6.35" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="2.2098" x2="-6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-5.969" y1="2.54" x2="-5.969" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.905" x2="-6.35" y2="2.2098" width="0.0508" layer="51"/>
<wire x1="-4.191" y1="2.54" x2="-4.191" y2="2.286" width="0.1524" layer="51"/>
<wire x1="6.604" y1="2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.223" y2="1.905" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-1.905" x2="6.604" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="6.604" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="5.842" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-2.286" x2="2.794" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.905" x2="6.223" y2="-1.905" width="0.0508" layer="51"/>
<wire x1="6.223" y1="1.905" x2="6.604" y2="2.286" width="0.0508" layer="21"/>
<wire x1="6.223" y1="2.286" x2="6.604" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="5.842" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="2.794" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.842" y1="2.54" x2="5.842" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.905" x2="6.223" y2="1.905" width="0.0508" layer="51"/>
<wire x1="2.413" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.651" x2="-0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.381" x2="0.254" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.381" x2="0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.651" x2="-0.254" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.651" x2="0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.016" x2="1.016" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.635" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.016" x2="-1.016" y2="1.016" width="0.0508" layer="21"/>
<smd name="2" x="4.318" y="-2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="3" x="4.318" y="2.286" dx="3.556" dy="2.1844" layer="1"/>
<smd name="1" x="-5.08" y="-2.286" dx="2.286" dy="2.1844" layer="1"/>
<smd name="4" x="-5.08" y="2.286" dx="2.286" dy="2.1844" layer="1"/>
<text x="-3.683" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM20SS">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.032" y1="-1.27" x2="2.032" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-1.778" x2="2.032" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.27" x2="-2.032" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.778" x2="2.032" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.381" x2="-2.921" y2="-0.381" width="0.0508" layer="21"/>
<wire x1="-4.064" y1="-1.778" x2="-3.556" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.552" x2="-4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.921" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="1.27" x2="-2.921" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.381" x2="-2.921" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-2.032" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="-1.778" x2="-2.032" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.27" x2="-3.556" y2="-1.552" width="0.0508" layer="51"/>
<wire x1="-4.064" y1="1.778" x2="-3.556" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.552" x2="-4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="1.27" x2="-3.556" y2="1.552" width="0.0508" layer="51"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="1.778" x2="-2.032" y2="1.778" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.064" y2="-1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="-1.778" x2="4.064" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.556" y2="1.27" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.27" x2="2.032" y2="1.27" width="0.0508" layer="51"/>
<wire x1="3.048" y1="-1.905" x2="3.048" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="3.048" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-1.27" x2="3.556" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="3.556" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.27" x2="4.064" y2="1.778" width="0.0508" layer="21"/>
<wire x1="3.556" y1="1.778" x2="4.064" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.048" y1="1.778" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="3.048" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.778" x2="3.556" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.254" x2="-0.508" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="-0.508" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.254" x2="-1.778" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.016" width="0.0508" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.016" width="0.0508" layer="21"/>
<circle x="3.048" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="2" x="2.794" y="-1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="3" x="2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<smd name="4" x="-2.794" y="1.524" dx="1.27" dy="1.8796" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MM39SL">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-3.683" y1="-1.651" x2="3.683" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="1.651" x2="-3.683" y2="1.651" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-4.826" y2="0.762" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-3.683" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="-2.055" x2="-6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="0.762" x2="-4.826" y2="-0.762" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="-4.826" y1="-1.651" x2="-5.715" y2="-2.055" width="0.0508" layer="51"/>
<wire x1="-5.715" y1="2.286" x2="-3.683" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="1.651" x2="-4.826" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-6.223" y1="2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.055" x2="-6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="-4.826" y1="1.651" x2="-5.715" y2="2.055" width="0.0508" layer="51"/>
<wire x1="6.223" y1="-2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="5.842" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.842" y1="-1.651" x2="6.223" y2="-2.286" width="0.0508" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.223" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="5.715" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-1.651" x2="5.842" y2="-1.651" width="0.0508" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="5.715" y2="-1.651" width="0.0508" layer="51"/>
<wire x1="5.842" y1="1.651" x2="6.223" y2="2.286" width="0.0508" layer="21"/>
<wire x1="5.842" y1="1.651" x2="5.715" y2="1.651" width="0.0508" layer="21"/>
<wire x1="5.715" y1="2.286" x2="6.223" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.715" y1="1.651" x2="3.683" y2="1.651" width="0.0508" layer="51"/>
<wire x1="-3.81" y1="-0.254" x2="-2.54" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.254" x2="-3.81" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.254" x2="-3.81" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="1.016" width="0.1016" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="-1.016" width="0.1016" layer="21"/>
<circle x="5.08" y="0" radius="0.254" width="0.1524" layer="21"/>
<smd name="1" x="-4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="2" x="4.699" y="-1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="3" x="4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<smd name="4" x="-4.699" y="1.778" dx="1.778" dy="1.778" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CTS406">
<description>&lt;b&gt;Model 406 6.0x3.5mm Low Cost Surface Mount Crystal&lt;/b&gt;&lt;p&gt;
Source: 008-0260-0_E.pdf</description>
<wire x1="-2.475" y1="1.65" x2="-1.05" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="1.65" x2="1.05" y2="1.65" width="0.2032" layer="21"/>
<wire x1="1.05" y1="1.65" x2="2.475" y2="1.65" width="0.2032" layer="51"/>
<wire x1="2.9" y1="1.225" x2="2.9" y2="0.3" width="0.2032" layer="51"/>
<wire x1="2.9" y1="0.3" x2="2.9" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-0.3" x2="2.9" y2="-1.225" width="0.2032" layer="51"/>
<wire x1="2.475" y1="-1.65" x2="1.05" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.05" y1="-1.65" x2="-1.05" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="-1.05" y1="-1.65" x2="-2.475" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-1.225" x2="-2.9" y2="-0.3" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="-0.3" x2="-2.9" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="0.3" x2="-2.9" y2="1.225" width="0.2032" layer="51"/>
<wire x1="-2.9" y1="1.225" x2="-2.475" y2="1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.475" y1="1.65" x2="2.9" y2="1.225" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="2.9" y1="-1.225" x2="2.475" y2="-1.65" width="0.2032" layer="51" curve="89.516721"/>
<wire x1="-2.475" y1="-1.65" x2="-2.9" y2="-1.225" width="0.2032" layer="51" curve="89.516721"/>
<circle x="-2.05" y="-0.2" radius="0.182" width="0" layer="21"/>
<smd name="1" x="-2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="2" x="2.2" y="-1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.9" dy="1.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Q" uservalue="yes">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49S" package="HC49/S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1667008" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49GW" package="HC49GW">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49TL-H" package="HC49TL-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-H" package="HC49U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666973" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-LM" package="HC49U-LM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666956" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U-V" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1666969" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49U70" package="HC49U70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC49UP" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC13U-H" package="HC13U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-H" package="HC18U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC18U-V" package="HC18U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-H" package="HC33U-H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="HC33U-V" package="HC33U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SM49" package="SM49">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC26V" package="TC26V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="68SMX" package="86SMX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="6344860" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM20SS" package="MM20SS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="MM39SL" package="MM39SL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CTS406" package="CTS406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="U1" library="lpc176x" deviceset="LPC1769FBD100,551" device=""/>
<part name="U$7" library="microbuilder" deviceset="GND" device=""/>
<part name="U$12" library="microbuilder" deviceset="AGND" device=""/>
<part name="U$11" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$18" library="flight controller" deviceset="MCP1320" device=""/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="U$23" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$24" library="microbuilder" deviceset="VDD" device=""/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="S1" library="switch-omron" deviceset="10-XX" device=""/>
<part name="U$25" library="microbuilder" deviceset="GND" device=""/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="U$26" library="microbuilder" deviceset="VDD" device=""/>
<part name="Y1" library="microbuilder" deviceset="CRYSTAL" device="8X3.8SMT" value="32.768kHz 12.5pF"/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="22pF"/>
<part name="C6" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="22pF"/>
<part name="U$27" library="microbuilder" deviceset="GND" device=""/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="0.1uF"/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF"/>
<part name="U$19" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$20" library="microbuilder" deviceset="GND" device=""/>
<part name="Q1" library="adafruit" deviceset="CRYSTAL" device="HC49S" value="12MHz 20pF"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="39pF"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="39pF"/>
<part name="C7" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="0.1uF"/>
<part name="C8" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF"/>
<part name="U$17" library="microbuilder" deviceset="VDD" device=""/>
<part name="JTAG1" library="microbuilder" deviceset="JTAG-CORTEXM3" device=""/>
<part name="U$5" library="microbuilder" deviceset="VDD" device=""/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="U$8" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$9" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$2" library="microbuilder" deviceset="GND" device=""/>
<part name="C9" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="0.1uF"/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="0.1uF"/>
<part name="C11" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF"/>
<part name="U$13" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$14" library="microbuilder" deviceset="AGND" device=""/>
<part name="U$15" library="microbuilder" deviceset="AGND" device=""/>
<part name="C12" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="0.1uF"/>
<part name="C13" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF"/>
<part name="U$1" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$3" library="microbuilder" deviceset="GND" device=""/>
<part name="C14" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="0.1uF"/>
<part name="C15" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF"/>
<part name="U$4" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
<part name="C16" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="0.1uF"/>
<part name="C17" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF"/>
<part name="U$10" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$21" library="microbuilder" deviceset="GND" device=""/>
<part name="C18" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="0.1uF"/>
<part name="C19" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF"/>
<part name="U$28" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$29" library="microbuilder" deviceset="GND" device=""/>
<part name="U$16" library="microbuilder" deviceset="AGND" device=""/>
<part name="C20" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="0.1uF"/>
<part name="C21" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10uF"/>
<part name="U$30" library="microbuilder" deviceset="VDD" device=""/>
<part name="U$31" library="microbuilder" deviceset="GND" device=""/>
<part name="U$22" library="microbuilder" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-104.14" y="35.56" size="1.778" layer="97">NXP Datasheet suggests connecting
GND to AGND via an inductor</text>
<text x="-78.74" y="48.26" size="1.778" layer="91">TODO: connect WDI to a GPIO</text>
<text x="-104.14" y="15.24" size="1.778" layer="91">TODO: jumper to hold ISP low during reset to boot from UART0</text>
</plain>
<instances>
<instance part="U1" gate="A" x="35.56" y="63.5"/>
<instance part="U1" gate="B" x="43.18" y="-25.4"/>
<instance part="U$7" gate="G$1" x="-104.14" y="30.48"/>
<instance part="U$12" gate="G$1" x="-83.82" y="30.48"/>
<instance part="U$11" gate="G$1" x="-73.66" y="71.12"/>
<instance part="U$18" gate="G$1" x="-91.44" y="60.96"/>
<instance part="R3" gate="G$1" x="-66.04" y="60.96" rot="R90"/>
<instance part="U$23" gate="G$1" x="-66.04" y="71.12"/>
<instance part="U$24" gate="G$1" x="-132.08" y="66.04"/>
<instance part="R4" gate="G$1" x="-132.08" y="53.34" rot="R90"/>
<instance part="S1" gate="1" x="-132.08" y="33.02"/>
<instance part="U$25" gate="G$1" x="-132.08" y="17.78"/>
<instance part="R5" gate="G$1" x="-109.22" y="73.66" rot="R90"/>
<instance part="U$26" gate="G$1" x="-109.22" y="86.36"/>
<instance part="Y1" gate="G$1" x="-124.46" y="-25.4"/>
<instance part="C5" gate="G$1" x="-132.08" y="-35.56"/>
<instance part="C6" gate="G$1" x="-116.84" y="-35.56"/>
<instance part="U$27" gate="G$1" x="-124.46" y="-48.26"/>
<instance part="C1" gate="G$1" x="-144.78" y="114.3"/>
<instance part="C2" gate="G$1" x="-134.62" y="114.3"/>
<instance part="U$19" gate="G$1" x="-139.7" y="129.54"/>
<instance part="U$20" gate="G$1" x="-139.7" y="104.14"/>
<instance part="Q1" gate="G$1" x="-81.28" y="-25.4"/>
<instance part="C3" gate="G$1" x="-88.9" y="-35.56"/>
<instance part="C4" gate="G$1" x="-73.66" y="-35.56"/>
<instance part="C7" gate="G$1" x="-114.3" y="114.3"/>
<instance part="C8" gate="G$1" x="-104.14" y="114.3"/>
<instance part="U$17" gate="G$1" x="-109.22" y="129.54"/>
<instance part="JTAG1" gate="G$1" x="-205.74" y="30.48"/>
<instance part="U$5" gate="G$1" x="-226.06" y="66.04"/>
<instance part="R1" gate="G$1" x="-193.04" y="55.88" rot="R90"/>
<instance part="R2" gate="G$1" x="-170.18" y="55.88" rot="R90"/>
<instance part="U$8" gate="G$1" x="-193.04" y="66.04"/>
<instance part="U$9" gate="G$1" x="-170.18" y="66.04"/>
<instance part="U$2" gate="G$1" x="-226.06" y="20.32"/>
<instance part="C9" gate="G$1" x="-2.54" y="134.62"/>
<instance part="C10" gate="G$1" x="-27.94" y="134.62"/>
<instance part="C11" gate="G$1" x="-17.78" y="134.62"/>
<instance part="U$13" gate="G$1" x="7.62" y="147.32"/>
<instance part="U$14" gate="G$1" x="-2.54" y="124.46"/>
<instance part="U$15" gate="G$1" x="-22.86" y="124.46"/>
<instance part="C12" gate="G$1" x="-175.26" y="114.3"/>
<instance part="C13" gate="G$1" x="-165.1" y="114.3"/>
<instance part="U$1" gate="G$1" x="-170.18" y="129.54"/>
<instance part="U$3" gate="G$1" x="-170.18" y="104.14"/>
<instance part="C14" gate="G$1" x="-205.74" y="114.3"/>
<instance part="C15" gate="G$1" x="-195.58" y="114.3"/>
<instance part="U$4" gate="G$1" x="-200.66" y="129.54"/>
<instance part="U$6" gate="G$1" x="-200.66" y="104.14"/>
<instance part="C16" gate="G$1" x="-238.76" y="114.3"/>
<instance part="C17" gate="G$1" x="-228.6" y="114.3"/>
<instance part="U$10" gate="G$1" x="-233.68" y="129.54"/>
<instance part="U$21" gate="G$1" x="-233.68" y="104.14"/>
<instance part="C18" gate="G$1" x="-269.24" y="114.3"/>
<instance part="C19" gate="G$1" x="-259.08" y="114.3"/>
<instance part="U$28" gate="G$1" x="-264.16" y="129.54"/>
<instance part="U$29" gate="G$1" x="-264.16" y="104.14"/>
<instance part="U$16" gate="G$1" x="-109.22" y="99.06"/>
<instance part="C20" gate="G$1" x="-78.74" y="114.3"/>
<instance part="C21" gate="G$1" x="-68.58" y="114.3"/>
<instance part="U$30" gate="G$1" x="-73.66" y="129.54"/>
<instance part="U$31" gate="G$1" x="-73.66" y="104.14"/>
<instance part="U$22" gate="G$1" x="-81.28" y="-48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="U$12" gate="G$1" pin="AGND"/>
<wire x1="-104.14" y1="33.02" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="1" pin="P"/>
<pinref part="U$25" gate="G$1" pin="GND"/>
<wire x1="-132.08" y1="27.94" x2="-132.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="VSS"/>
<wire x1="-106.68" y1="58.42" x2="-114.3" y2="58.42" width="0.1524" layer="91"/>
<label x="-116.84" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="-132.08" y1="-38.1" x2="-132.08" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-132.08" y1="-40.64" x2="-124.46" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-40.64" x2="-116.84" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-40.64" x2="-116.84" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-40.64" x2="-124.46" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="-144.78" y1="111.76" x2="-144.78" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="109.22" x2="-139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="-139.7" y1="109.22" x2="-134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="109.22" x2="-134.62" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="109.22" x2="-139.7" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="JTAG1" gate="G$1" pin="3"/>
<wire x1="-215.9" y1="38.1" x2="-226.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="38.1" x2="-226.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="5"/>
<wire x1="-226.06" y1="35.56" x2="-226.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="30.48" x2="-226.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="35.56" x2="-226.06" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JTAG1" gate="G$1" pin="9"/>
<wire x1="-215.9" y1="30.48" x2="-226.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS_2"/>
<wire x1="0" y1="53.34" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="-12.7" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="0" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="-12.7" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VSS_2"/>
<wire x1="0" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="-12.7" y="-2.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VSS_3"/>
<wire x1="0" y1="-38.1" x2="-10.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="-12.7" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VSS_4"/>
<wire x1="0" y1="-55.88" x2="-10.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="-12.7" y="-55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="-175.26" y1="111.76" x2="-175.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="109.22" x2="-170.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="-170.18" y1="109.22" x2="-165.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="109.22" x2="-165.1" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="109.22" x2="-170.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="-205.74" y1="111.76" x2="-205.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="109.22" x2="-200.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="-200.66" y1="109.22" x2="-195.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="109.22" x2="-195.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="109.22" x2="-200.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="-238.76" y1="111.76" x2="-238.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="109.22" x2="-233.68" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="-233.68" y1="109.22" x2="-228.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="109.22" x2="-228.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="109.22" x2="-233.68" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$2"/>
<wire x1="-269.24" y1="111.76" x2="-269.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="109.22" x2="-264.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="-264.16" y1="109.22" x2="-259.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="109.22" x2="-259.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="109.22" x2="-264.16" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VSS"/>
<wire x1="86.36" y1="-22.86" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<label x="99.06" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$2"/>
<wire x1="-78.74" y1="111.76" x2="-78.74" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="109.22" x2="-73.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="109.22" x2="-68.58" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="109.22" x2="-68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="109.22" x2="-73.66" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-88.9" y1="-38.1" x2="-88.9" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-88.9" y1="-40.64" x2="-81.28" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-40.64" x2="-73.66" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-40.64" x2="-73.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-40.64" x2="-81.28" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="VDD"/>
<pinref part="U$18" gate="G$1" pin="VDD"/>
<wire x1="-76.2" y1="63.5" x2="-73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="63.5" x2="-73.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="66.04" x2="-66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$23" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="U$24" gate="G$1" pin="VDD"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-132.08" y1="63.5" x2="-132.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="VDD"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="83.82" x2="-109.22" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JTAG1" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="40.64" x2="-226.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="40.64" x2="-226.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U$8" gate="G$1" pin="VDD"/>
<wire x1="-193.04" y1="60.96" x2="-193.04" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="VDD"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="63.5" x2="-170.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="WDI"/>
<wire x1="-76.2" y1="53.34" x2="-66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="53.34" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="#MR"/>
<wire x1="-106.68" y1="53.34" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="43.18" x2="-114.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="43.18" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="48.26" x2="-132.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="S"/>
<wire x1="-132.08" y1="38.1" x2="-132.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<pinref part="U1" gate="A" pin="!RESET"/>
<wire x1="0" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="-12.7" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="#RESET"/>
<wire x1="-106.68" y1="63.5" x2="-109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="63.5" x2="-114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="63.5" x2="-109.22" y2="68.58" width="0.1524" layer="91"/>
<label x="-116.84" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RTCXIN" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="-132.08" y1="-30.48" x2="-132.08" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="-132.08" y1="-25.4" x2="-127" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-25.4" x2="-132.08" y2="-15.24" width="0.1524" layer="91"/>
<label x="-132.08" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RTCX1"/>
<wire x1="71.12" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<label x="83.82" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTCXOUT" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="-121.92" y1="-25.4" x2="-116.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-25.4" x2="-116.84" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-25.4" x2="-116.84" y2="-15.24" width="0.1524" layer="91"/>
<label x="-116.84" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="RTCX2"/>
<wire x1="71.12" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD_0" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDD(3V3)"/>
<wire x1="71.12" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<label x="83.82" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="P$1"/>
<wire x1="-269.24" y1="119.38" x2="-269.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="121.92" x2="-264.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="124.46" x2="-264.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="121.92" x2="-259.08" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="121.92" x2="-259.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="124.46" x2="-264.16" y2="127" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="VDD"/>
<wire x1="-264.16" y1="124.46" x2="-254" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<label x="-251.46" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="XTALIN" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-88.9" y1="-30.48" x2="-88.9" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-25.4" x2="-83.82" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-25.4" x2="-88.9" y2="-15.24" width="0.1524" layer="91"/>
<label x="-88.9" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="XTAL1"/>
<wire x1="71.12" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<label x="83.82" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="XTALOUT" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="-25.4" x2="-73.66" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="-73.66" y1="-25.4" x2="-73.66" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-25.4" x2="-73.66" y2="-15.24" width="0.1524" layer="91"/>
<label x="-73.66" y="-12.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="XTAL2"/>
<wire x1="0" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="-12.7" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="2"/>
<wire x1="-195.58" y1="40.64" x2="-193.04" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-193.04" y1="40.64" x2="-187.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="50.8" x2="-193.04" y2="40.64" width="0.1524" layer="91"/>
<label x="-185.42" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="TMS/SWDIO"/>
<wire x1="0" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<label x="-12.7" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="-27.94" y1="132.08" x2="-27.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="129.54" x2="-22.86" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="-22.86" y1="129.54" x2="-17.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="129.54" x2="-17.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="AGND"/>
<wire x1="-22.86" y1="129.54" x2="-22.86" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREFP" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="VDD"/>
<wire x1="-2.54" y1="139.7" x2="-2.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="142.24" x2="7.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="142.24" x2="7.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="-17.78" y1="139.7" x2="-17.78" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="-17.78" y1="142.24" x2="-27.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="142.24" x2="-27.94" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="142.24" x2="-17.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="142.24" x2="12.7" y2="142.24" width="0.1524" layer="91"/>
<label x="17.78" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VREFP"/>
<wire x1="71.12" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<label x="83.82" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREFN" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="AGND"/>
<wire x1="-2.54" y1="129.54" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="129.54" x2="-2.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="129.54" x2="12.7" y2="129.54" width="0.1524" layer="91"/>
<label x="17.78" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VREFN"/>
<wire x1="0" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<label x="-12.7" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VSSA" class="0">
<segment>
<pinref part="U1" gate="A" pin="VSSA"/>
<wire x1="0" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<label x="-12.7" y="78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="-114.3" y1="111.76" x2="-114.3" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="109.22" x2="-109.22" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="-109.22" y1="109.22" x2="-104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="109.22" x2="-104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="109.22" x2="-109.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="104.14" x2="-109.22" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="104.14" x2="-99.06" y2="104.14" width="0.1524" layer="91"/>
<label x="-96.52" y="104.14" size="1.778" layer="95"/>
<pinref part="U$16" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="VDDA" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDDA"/>
<wire x1="71.12" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<label x="83.82" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="-114.3" y1="119.38" x2="-114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="121.92" x2="-109.22" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="-109.22" y1="121.92" x2="-104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="121.92" x2="-104.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="121.92" x2="-109.22" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="VDD"/>
<wire x1="-109.22" y1="124.46" x2="-109.22" y2="127" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="124.46" x2="-99.06" y2="124.46" width="0.1524" layer="91"/>
<label x="-96.52" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="6"/>
<wire x1="-195.58" y1="35.56" x2="-187.96" y2="35.56" width="0.1524" layer="91"/>
<label x="-185.42" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="TDO/SWO"/>
<wire x1="0" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="-12.7" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="U1" gate="A" pin="TCK/SWDCLK"/>
<wire x1="0" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<label x="-12.7" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JTAG1" gate="G$1" pin="4"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="38.1" x2="-170.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="38.1" x2="-170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="38.1" x2="-165.1" y2="38.1" width="0.1524" layer="91"/>
<label x="-162.56" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="JTAG1" gate="G$1" pin="8"/>
<wire x1="-195.58" y1="33.02" x2="-187.96" y2="33.02" width="0.1524" layer="91"/>
<label x="-185.42" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="TDI"/>
<wire x1="71.12" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<label x="83.82" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="VDD(REG)(3V3)"/>
<wire x1="71.12" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD_1" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="-238.76" y1="119.38" x2="-238.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="121.92" x2="-233.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="124.46" x2="-233.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="121.92" x2="-228.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="121.92" x2="-228.6" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="124.46" x2="-233.68" y2="127" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="VDD"/>
<wire x1="-233.68" y1="124.46" x2="-223.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<label x="-220.98" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDD(3V3)"/>
<wire x1="86.36" y1="-53.34" x2="96.52" y2="-53.34" width="0.1524" layer="91"/>
<label x="99.06" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD_2" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="-205.74" y1="119.38" x2="-205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="121.92" x2="-200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="124.46" x2="-200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="121.92" x2="-195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="121.92" x2="-195.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="124.46" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="-200.66" y1="124.46" x2="-190.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<label x="-187.96" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDD(3V3)_2"/>
<wire x1="0" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="91"/>
<label x="-12.7" y="-22.86" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VDD_3" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="-175.26" y1="119.38" x2="-175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="121.92" x2="-170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="124.46" x2="-170.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="121.92" x2="-165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="121.92" x2="-165.1" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="124.46" x2="-170.18" y2="127" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="-170.18" y1="124.46" x2="-160.02" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<label x="-157.48" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDD(3V3)_3"/>
<wire x1="86.36" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<label x="99.06" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD_REG" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="-144.78" y1="119.38" x2="-144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="121.92" x2="-139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="124.46" x2="-139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="121.92" x2="-134.62" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="121.92" x2="-134.62" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="124.46" x2="-139.7" y2="127" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="VDD"/>
<wire x1="-139.7" y1="124.46" x2="-129.54" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<label x="-127" y="124.46" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="VDD(REG)(3V3)"/>
<wire x1="86.36" y1="-38.1" x2="96.52" y2="-38.1" width="0.1524" layer="91"/>
<label x="99.06" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="!TRST" class="0">
<segment>
<pinref part="U1" gate="A" pin="!TRST"/>
<wire x1="71.12" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="83.82" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JTAG1" gate="G$1" pin="10"/>
<wire x1="-195.58" y1="30.48" x2="-187.96" y2="30.48" width="0.1524" layer="91"/>
<label x="-185.42" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="U1" gate="A" pin="VBAT"/>
<wire x1="0" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="-12.7" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$1"/>
<wire x1="-78.74" y1="119.38" x2="-78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="121.92" x2="-73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="P$1"/>
<wire x1="-73.66" y1="121.92" x2="-68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="121.92" x2="-68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="121.92" x2="-73.66" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="VDD"/>
<wire x1="-73.66" y1="124.46" x2="-73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="124.46" x2="-63.5" y2="124.46" width="0.1524" layer="91"/>
<label x="-60.96" y="124.46" size="1.778" layer="95"/>
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
</compatibility>
</eagle>
