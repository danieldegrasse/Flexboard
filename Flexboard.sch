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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MK20DN512VLQ10">
<packages>
<package name="LQFP-144_20X20X1.6">
<smd name="1" x="-10.624996875" y="8.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="2" x="-10.624996875" y="8.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="3" x="-10.624996875" y="7.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="4" x="-10.624996875" y="7.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="5" x="-10.624996875" y="6.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="6" x="-10.624996875" y="6.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="7" x="-10.624996875" y="5.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="8" x="-10.624996875" y="5.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="9" x="-10.624996875" y="4.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="10" x="-10.624996875" y="4.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="11" x="-10.624996875" y="3.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="12" x="-10.624996875" y="3.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="13" x="-10.624996875" y="2.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="14" x="-10.624996875" y="2.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="15" x="-10.624996875" y="1.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="16" x="-10.624996875" y="1.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="17" x="-10.624996875" y="0.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="18" x="-10.624996875" y="0.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="19" x="-10.624996875" y="-0.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="20" x="-10.624996875" y="-0.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="21" x="-10.624996875" y="-1.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="22" x="-10.624996875" y="-1.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="23" x="-10.624996875" y="-2.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="24" x="-10.624996875" y="-2.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="25" x="-10.624996875" y="-3.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="26" x="-10.624996875" y="-3.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="27" x="-10.624996875" y="-4.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="28" x="-10.624996875" y="-4.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="29" x="-10.624996875" y="-5.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="30" x="-10.624996875" y="-5.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="31" x="-10.624996875" y="-6.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="32" x="-10.624996875" y="-6.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="33" x="-10.624996875" y="-7.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="34" x="-10.624996875" y="-7.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="35" x="-10.624996875" y="-8.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="36" x="-10.624996875" y="-8.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="37" x="-8.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="38" x="-8.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="39" x="-7.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="40" x="-7.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="41" x="-6.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="42" x="-6.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="43" x="-5.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="44" x="-5.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="45" x="-4.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="46" x="-4.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="47" x="-3.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="48" x="-3.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="49" x="-2.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="50" x="-2.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="51" x="-1.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="52" x="-1.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="53" x="-0.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="54" x="-0.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="55" x="0.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="56" x="0.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="57" x="1.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="58" x="1.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="59" x="2.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="60" x="2.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="61" x="3.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="62" x="3.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="63" x="4.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="64" x="4.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="65" x="5.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="66" x="5.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="67" x="6.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="68" x="6.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="69" x="7.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="70" x="7.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="71" x="8.25" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="72" x="8.75" y="-10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="73" x="10.624996875" y="-8.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="74" x="10.624996875" y="-8.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="75" x="10.624996875" y="-7.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="76" x="10.624996875" y="-7.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="77" x="10.624996875" y="-6.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="78" x="10.624996875" y="-6.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="79" x="10.624996875" y="-5.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="80" x="10.624996875" y="-5.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="81" x="10.624996875" y="-4.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="82" x="10.624996875" y="-4.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="83" x="10.624996875" y="-3.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="84" x="10.624996875" y="-3.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="85" x="10.624996875" y="-2.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="86" x="10.624996875" y="-2.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="87" x="10.624996875" y="-1.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="88" x="10.624996875" y="-1.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="89" x="10.624996875" y="-0.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="90" x="10.624996875" y="-0.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="91" x="10.624996875" y="0.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="92" x="10.624996875" y="0.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="93" x="10.624996875" y="1.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="94" x="10.624996875" y="1.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="95" x="10.624996875" y="2.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="96" x="10.624996875" y="2.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="97" x="10.624996875" y="3.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="98" x="10.624996875" y="3.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="99" x="10.624996875" y="4.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="100" x="10.624996875" y="4.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="101" x="10.624996875" y="5.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="102" x="10.624996875" y="5.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="103" x="10.624996875" y="6.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="104" x="10.624996875" y="6.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="105" x="10.624996875" y="7.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="106" x="10.624996875" y="7.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="107" x="10.624996875" y="8.25" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="108" x="10.624996875" y="8.75" dx="0.27" dy="1.4612" layer="1" rot="R270"/>
<smd name="109" x="8.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="110" x="8.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="111" x="7.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="112" x="7.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="113" x="6.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="114" x="6.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="115" x="5.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="116" x="5.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="117" x="4.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="118" x="4.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="119" x="3.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="120" x="3.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="121" x="2.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="122" x="2.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="123" x="1.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="124" x="1.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="125" x="0.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="126" x="0.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="127" x="-0.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="128" x="-0.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="129" x="-1.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="130" x="-1.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="131" x="-2.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="132" x="-2.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="133" x="-3.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="134" x="-3.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="135" x="-4.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="136" x="-4.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="137" x="-5.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="138" x="-5.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="139" x="-6.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="140" x="-6.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="141" x="-7.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="142" x="-7.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="143" x="-8.25" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<smd name="144" x="-8.75" y="10.624996875" dx="0.27" dy="1.4612" layer="1" rot="R180"/>
<wire x1="-9.2202" y1="10.1346" x2="-10.1346" y2="10.1346" width="0.1524" layer="21"/>
<wire x1="10.1346" y1="9.2202" x2="10.1346" y2="10.1346" width="0.1524" layer="21"/>
<wire x1="9.2202" y1="-10.1346" x2="10.1346" y2="-10.1346" width="0.1524" layer="21"/>
<wire x1="-10.1346" y1="-10.1346" x2="-9.2202" y2="-10.1346" width="0.1524" layer="21"/>
<wire x1="10.1346" y1="-10.1346" x2="10.1346" y2="-9.2202" width="0.1524" layer="21"/>
<wire x1="10.1346" y1="10.1346" x2="9.2202" y2="10.1346" width="0.1524" layer="21"/>
<wire x1="-10.1346" y1="10.1346" x2="-10.1346" y2="9.2202" width="0.1524" layer="21"/>
<wire x1="-10.1346" y1="-9.2202" x2="-10.1346" y2="-10.1346" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-11.863596875" y="4.4405"/>
<vertex x="-11.863596875" y="4.0595"/>
<vertex x="-11.609596875" y="4.0595"/>
<vertex x="-11.609596875" y="4.4405"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-11.863596875" y="-0.5595"/>
<vertex x="-11.863596875" y="-0.9405"/>
<vertex x="-11.609596875" y="-0.9405"/>
<vertex x="-11.609596875" y="-0.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-11.863596875" y="-5.5595"/>
<vertex x="-11.863596875" y="-5.9405"/>
<vertex x="-11.609596875" y="-5.9405"/>
<vertex x="-11.609596875" y="-5.5595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-7.4405" y="-11.609596875"/>
<vertex x="-7.4405" y="-11.863596875"/>
<vertex x="-7.0595" y="-11.863596875"/>
<vertex x="-7.0595" y="-11.609596875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-2.4405" y="-11.609596875"/>
<vertex x="-2.4405" y="-11.863596875"/>
<vertex x="-2.0595" y="-11.863596875"/>
<vertex x="-2.0595" y="-11.609596875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="2.5595" y="-11.609596875"/>
<vertex x="2.5595" y="-11.863596875"/>
<vertex x="2.9405" y="-11.863596875"/>
<vertex x="2.9405" y="-11.609596875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="7.5595" y="-11.609596875"/>
<vertex x="7.5595" y="-11.863596875"/>
<vertex x="7.9405" y="-11.863596875"/>
<vertex x="7.9405" y="-11.609596875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="11.863596875" y="-5.0595"/>
<vertex x="11.863596875" y="-5.4405"/>
<vertex x="11.609596875" y="-5.4405"/>
<vertex x="11.609596875" y="-5.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="11.863596875" y="-0.0595"/>
<vertex x="11.863596875" y="-0.4405"/>
<vertex x="11.609596875" y="-0.4405"/>
<vertex x="11.609596875" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="11.863596875" y="4.9405"/>
<vertex x="11.863596875" y="4.5595"/>
<vertex x="11.609596875" y="4.5595"/>
<vertex x="11.609596875" y="4.9405"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="8.0595" y="11.609596875"/>
<vertex x="8.0595" y="11.863596875"/>
<vertex x="8.4405" y="11.863596875"/>
<vertex x="8.4405" y="11.609596875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.0595" y="11.609596875"/>
<vertex x="3.0595" y="11.863596875"/>
<vertex x="3.4405" y="11.863596875"/>
<vertex x="3.4405" y="11.609596875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.9405" y="11.609596875"/>
<vertex x="-1.9405" y="11.863596875"/>
<vertex x="-1.5595" y="11.863596875"/>
<vertex x="-1.5595" y="11.609596875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-6.9405" y="11.609596875"/>
<vertex x="-6.9405" y="11.863596875"/>
<vertex x="-6.5595" y="11.863596875"/>
<vertex x="-6.5595" y="11.609596875"/>
</polygon>
<text x="-12.573" y="8.7376" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="8.6106" y1="10.0076" x2="8.89" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="8.89" y1="10.0076" x2="8.89" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="8.89" y1="10.9982" x2="8.6106" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="10.9982" x2="8.6106" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="10.0076" x2="8.382" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="8.382" y1="10.0076" x2="8.382" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="8.382" y1="10.9982" x2="8.1026" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="10.9982" x2="8.1026" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="7.62" y1="10.0076" x2="7.874" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="7.874" y1="10.0076" x2="7.874" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="7.874" y1="10.9982" x2="7.62" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="7.62" y1="10.9982" x2="7.62" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="7.112" y1="10.0076" x2="7.3914" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="7.3914" y1="10.0076" x2="7.3914" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="7.3914" y1="10.9982" x2="7.112" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="7.112" y1="10.9982" x2="7.112" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="6.604" y1="10.0076" x2="6.8834" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="6.8834" y1="10.0076" x2="6.8834" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="6.8834" y1="10.9982" x2="6.604" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="6.604" y1="10.9982" x2="6.604" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="10.0076" x2="6.3754" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="10.0076" x2="6.3754" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="10.9982" x2="6.1214" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="10.9982" x2="6.1214" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="5.6134" y1="10.0076" x2="5.8928" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="10.0076" x2="5.8928" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="10.9982" x2="5.6134" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="5.6134" y1="10.9982" x2="5.6134" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="10.0076" x2="5.3848" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="10.0076" x2="5.3848" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="10.9982" x2="5.1054" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="10.9982" x2="5.1054" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="10.0076" x2="4.8768" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="10.0076" x2="4.8768" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="10.9982" x2="4.6228" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="10.9982" x2="4.6228" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="10.0076" x2="4.3942" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="10.0076" x2="4.3942" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="10.9982" x2="4.1148" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="10.9982" x2="4.1148" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="10.0076" x2="3.8862" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="10.0076" x2="3.8862" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="10.9982" x2="3.6068" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="10.9982" x2="3.6068" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="10.0076" x2="3.3782" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="10.0076" x2="3.3782" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="10.9982" x2="3.1242" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="10.9982" x2="3.1242" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="10.0076" x2="2.8956" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="10.0076" x2="2.8956" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="10.9982" x2="2.6162" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="10.9982" x2="2.6162" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="10.0076" x2="2.3876" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="10.0076" x2="2.3876" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="10.9982" x2="2.1082" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="10.9982" x2="2.1082" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="10.0076" x2="1.8796" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="10.0076" x2="1.8796" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="10.9982" x2="1.6256" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="10.9982" x2="1.6256" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="10.0076" x2="1.397" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="1.397" y1="10.0076" x2="1.397" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="1.397" y1="10.9982" x2="1.1176" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="10.9982" x2="1.1176" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="10.0076" x2="0.889" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="0.889" y1="10.0076" x2="0.889" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="0.889" y1="10.9982" x2="0.6096" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="10.9982" x2="0.6096" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="0.127" y1="10.0076" x2="0.381" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="0.381" y1="10.0076" x2="0.381" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="0.381" y1="10.9982" x2="0.127" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="0.127" y1="10.9982" x2="0.127" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="10.0076" x2="-0.127" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="10.0076" x2="-0.127" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="10.9982" x2="-0.381" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="10.9982" x2="-0.381" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="10.0076" x2="-0.6096" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="10.0076" x2="-0.6096" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="10.9982" x2="-0.889" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="10.9982" x2="-0.889" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="10.0076" x2="-1.1176" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="10.0076" x2="-1.1176" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="10.9982" x2="-1.397" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="10.9982" x2="-1.397" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="10.0076" x2="-1.6256" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="10.0076" x2="-1.6256" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="10.9982" x2="-1.8796" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="10.9982" x2="-1.8796" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="10.0076" x2="-2.1082" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="10.0076" x2="-2.1082" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="10.9982" x2="-2.3876" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="10.9982" x2="-2.3876" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="10.0076" x2="-2.6162" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="10.0076" x2="-2.6162" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="10.9982" x2="-2.8956" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="10.9982" x2="-2.8956" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="10.0076" x2="-3.1242" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="10.0076" x2="-3.1242" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="10.9982" x2="-3.3782" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="10.9982" x2="-3.3782" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="10.0076" x2="-3.6068" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="10.0076" x2="-3.6068" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="10.9982" x2="-3.8862" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="10.9982" x2="-3.8862" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="10.0076" x2="-4.1148" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="10.0076" x2="-4.1148" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="10.9982" x2="-4.3942" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="10.9982" x2="-4.3942" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="10.0076" x2="-4.6228" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="10.0076" x2="-4.6228" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="10.9982" x2="-4.8768" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="10.9982" x2="-4.8768" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-5.3848" y1="10.0076" x2="-5.1054" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="10.0076" x2="-5.1054" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="10.9982" x2="-5.3848" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-5.3848" y1="10.9982" x2="-5.3848" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-5.8928" y1="10.0076" x2="-5.6134" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="10.0076" x2="-5.6134" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="10.9982" x2="-5.8928" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-5.8928" y1="10.9982" x2="-5.8928" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-6.3754" y1="10.0076" x2="-6.1214" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="10.0076" x2="-6.1214" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="10.9982" x2="-6.3754" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-6.3754" y1="10.9982" x2="-6.3754" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-6.8834" y1="10.0076" x2="-6.604" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="10.0076" x2="-6.604" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="10.9982" x2="-6.8834" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-6.8834" y1="10.9982" x2="-6.8834" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-7.3914" y1="10.0076" x2="-7.112" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.0076" x2="-7.112" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="10.9982" x2="-7.3914" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-7.3914" y1="10.9982" x2="-7.3914" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="10.0076" x2="-7.62" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="10.0076" x2="-7.62" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="10.9982" x2="-7.874" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="10.9982" x2="-7.874" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="10.0076" x2="-8.1026" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="10.0076" x2="-8.1026" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="10.9982" x2="-8.382" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="10.9982" x2="-8.382" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="10.0076" x2="-8.7376" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-8.7376" y1="10.0076" x2="-8.6106" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="10.0076" x2="-8.6106" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="10.9982" x2="-8.89" y2="10.9982" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="10.9982" x2="-8.89" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="8.6106" x2="-10.0076" y2="8.7376" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="8.7376" x2="-10.0076" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="8.89" x2="-10.9982" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="8.89" x2="-10.9982" y2="8.6106" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="8.6106" x2="-10.0076" y2="8.6106" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="8.1026" x2="-10.0076" y2="8.382" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="8.382" x2="-10.9982" y2="8.382" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="8.382" x2="-10.9982" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="8.1026" x2="-10.0076" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="7.62" x2="-10.0076" y2="7.874" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="7.874" x2="-10.9982" y2="7.874" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="7.874" x2="-10.9982" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="7.62" x2="-10.0076" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="7.112" x2="-10.0076" y2="7.3914" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="7.3914" x2="-10.9982" y2="7.3914" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="7.3914" x2="-10.9982" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="7.112" x2="-10.0076" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="6.604" x2="-10.0076" y2="6.8834" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="6.8834" x2="-10.9982" y2="6.8834" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="6.8834" x2="-10.9982" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="6.604" x2="-10.0076" y2="6.604" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="6.1214" x2="-10.0076" y2="6.3754" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="6.3754" x2="-10.9982" y2="6.3754" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="6.3754" x2="-10.9982" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="6.1214" x2="-10.0076" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="5.6134" x2="-10.0076" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="5.8928" x2="-10.9982" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="5.8928" x2="-10.9982" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="5.6134" x2="-10.0076" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="5.1054" x2="-10.0076" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="5.3848" x2="-10.9982" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="5.3848" x2="-10.9982" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="5.1054" x2="-10.0076" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="4.6228" x2="-10.0076" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="4.8768" x2="-10.9982" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="4.8768" x2="-10.9982" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="4.6228" x2="-10.0076" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="4.1148" x2="-10.0076" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="4.3942" x2="-10.9982" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="4.3942" x2="-10.9982" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="4.1148" x2="-10.0076" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="3.6068" x2="-10.0076" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="3.8862" x2="-10.9982" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="3.8862" x2="-10.9982" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="3.6068" x2="-10.0076" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="3.1242" x2="-10.0076" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="3.3782" x2="-10.9982" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="3.3782" x2="-10.9982" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="3.1242" x2="-10.0076" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="2.6162" x2="-10.0076" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="2.8956" x2="-10.9982" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="2.8956" x2="-10.9982" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="2.6162" x2="-10.0076" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="2.1082" x2="-10.0076" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="2.3876" x2="-10.9982" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="2.3876" x2="-10.9982" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="2.1082" x2="-10.0076" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="1.6256" x2="-10.0076" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="1.8796" x2="-10.9982" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="1.8796" x2="-10.9982" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="1.6256" x2="-10.0076" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="1.1176" x2="-10.0076" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="1.397" x2="-10.9982" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="1.397" x2="-10.9982" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="1.1176" x2="-10.0076" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="0.6096" x2="-10.0076" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="0.889" x2="-10.9982" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="0.889" x2="-10.9982" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="0.6096" x2="-10.0076" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="0.127" x2="-10.0076" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="0.381" x2="-10.9982" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="0.381" x2="-10.9982" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="0.127" x2="-10.0076" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-0.381" x2="-10.0076" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-0.127" x2="-10.9982" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-0.127" x2="-10.9982" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-0.381" x2="-10.0076" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-0.889" x2="-10.0076" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-0.6096" x2="-10.9982" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-0.6096" x2="-10.9982" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-0.889" x2="-10.0076" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-1.397" x2="-10.0076" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-1.1176" x2="-10.9982" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-1.1176" x2="-10.9982" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-1.397" x2="-10.0076" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-1.8796" x2="-10.0076" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-1.6256" x2="-10.9982" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-1.6256" x2="-10.9982" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-1.8796" x2="-10.0076" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-2.3876" x2="-10.0076" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-2.1082" x2="-10.9982" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-2.1082" x2="-10.9982" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-2.3876" x2="-10.0076" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-2.8956" x2="-10.0076" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-2.6162" x2="-10.9982" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-2.6162" x2="-10.9982" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-2.8956" x2="-10.0076" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-3.3782" x2="-10.0076" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-3.1242" x2="-10.9982" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-3.1242" x2="-10.9982" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-3.3782" x2="-10.0076" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-3.8862" x2="-10.0076" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-3.6068" x2="-10.9982" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-3.6068" x2="-10.9982" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-3.8862" x2="-10.0076" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-4.3942" x2="-10.0076" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-4.1148" x2="-10.9982" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-4.1148" x2="-10.9982" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-4.3942" x2="-10.0076" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-4.8768" x2="-10.0076" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-4.6228" x2="-10.9982" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-4.6228" x2="-10.9982" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-4.8768" x2="-10.0076" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-5.3848" x2="-10.0076" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-5.1054" x2="-10.9982" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-5.1054" x2="-10.9982" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-5.3848" x2="-10.0076" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-5.8928" x2="-10.0076" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-5.6134" x2="-10.9982" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-5.6134" x2="-10.9982" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-5.8928" x2="-10.0076" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-6.3754" x2="-10.0076" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-6.1214" x2="-10.9982" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-6.1214" x2="-10.9982" y2="-6.3754" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-6.3754" x2="-10.0076" y2="-6.3754" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-6.8834" x2="-10.0076" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-6.604" x2="-10.9982" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-6.604" x2="-10.9982" y2="-6.8834" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-6.8834" x2="-10.0076" y2="-6.8834" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-7.3914" x2="-10.0076" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-7.112" x2="-10.9982" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-7.112" x2="-10.9982" y2="-7.3914" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-7.3914" x2="-10.0076" y2="-7.3914" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-7.874" x2="-10.0076" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-7.62" x2="-10.9982" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-7.62" x2="-10.9982" y2="-7.874" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-7.874" x2="-10.0076" y2="-7.874" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-8.382" x2="-10.0076" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-8.1026" x2="-10.9982" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-8.1026" x2="-10.9982" y2="-8.382" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-8.382" x2="-10.0076" y2="-8.382" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-8.89" x2="-10.0076" y2="-8.6106" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-8.6106" x2="-10.9982" y2="-8.6106" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-8.6106" x2="-10.9982" y2="-8.89" width="0.1524" layer="51"/>
<wire x1="-10.9982" y1="-8.89" x2="-10.0076" y2="-8.89" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="-10.0076" x2="-8.89" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="-10.0076" x2="-8.89" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="-10.9982" x2="-8.6106" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="-10.9982" x2="-8.6106" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-10.0076" x2="-8.382" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-10.0076" x2="-8.382" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-10.9982" x2="-8.1026" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-10.9982" x2="-8.1026" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="-10.0076" x2="-7.874" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-10.0076" x2="-7.874" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-10.9982" x2="-7.62" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="-10.9982" x2="-7.62" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-10.0076" x2="-7.3914" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-7.3914" y1="-10.0076" x2="-7.3914" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-7.3914" y1="-10.9982" x2="-7.112" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-10.9982" x2="-7.112" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-10.0076" x2="-6.8834" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-6.8834" y1="-10.0076" x2="-6.8834" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-6.8834" y1="-10.9982" x2="-6.604" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-10.9982" x2="-6.604" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-10.0076" x2="-6.3754" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-6.3754" y1="-10.0076" x2="-6.3754" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-6.3754" y1="-10.9982" x2="-6.1214" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-6.1214" y1="-10.9982" x2="-6.1214" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-10.0076" x2="-5.8928" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-5.8928" y1="-10.0076" x2="-5.8928" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-5.8928" y1="-10.9982" x2="-5.6134" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-5.6134" y1="-10.9982" x2="-5.6134" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-10.0076" x2="-5.3848" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-5.3848" y1="-10.0076" x2="-5.3848" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-5.3848" y1="-10.9982" x2="-5.1054" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-5.1054" y1="-10.9982" x2="-5.1054" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-10.0076" x2="-4.8768" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="-10.0076" x2="-4.8768" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-4.8768" y1="-10.9982" x2="-4.6228" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-4.6228" y1="-10.9982" x2="-4.6228" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-10.0076" x2="-4.3942" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-10.0076" x2="-4.3942" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-10.9982" x2="-4.1148" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-10.9982" x2="-4.1148" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-10.0076" x2="-3.8862" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-10.0076" x2="-3.8862" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-3.8862" y1="-10.9982" x2="-3.6068" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-10.9982" x2="-3.6068" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-10.0076" x2="-3.3782" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-10.0076" x2="-3.3782" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-3.3782" y1="-10.9982" x2="-3.1242" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-3.1242" y1="-10.9982" x2="-3.1242" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-10.0076" x2="-2.8956" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-10.0076" x2="-2.8956" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-10.9982" x2="-2.6162" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-10.9982" x2="-2.6162" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-10.0076" x2="-2.3876" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-10.0076" x2="-2.3876" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="-10.9982" x2="-2.1082" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-2.1082" y1="-10.9982" x2="-2.1082" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-10.0076" x2="-1.8796" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-10.0076" x2="-1.8796" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-10.9982" x2="-1.6256" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-1.6256" y1="-10.9982" x2="-1.6256" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-10.0076" x2="-1.397" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-10.0076" x2="-1.397" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-10.9982" x2="-1.1176" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-10.9982" x2="-1.1176" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-10.0076" x2="-0.889" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-10.0076" x2="-0.889" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-10.9982" x2="-0.6096" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-10.9982" x2="-0.6096" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-10.0076" x2="-0.381" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-10.0076" x2="-0.381" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-10.9982" x2="-0.127" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-10.9982" x2="-0.127" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-10.0076" x2="0.127" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-10.0076" x2="0.127" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-10.9982" x2="0.381" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-10.9982" x2="0.381" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-10.0076" x2="0.6096" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-10.0076" x2="0.6096" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-10.9982" x2="0.889" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-10.9982" x2="0.889" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-10.0076" x2="1.1176" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-10.0076" x2="1.1176" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-10.9982" x2="1.397" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-10.9982" x2="1.397" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-10.0076" x2="1.6256" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-10.0076" x2="1.6256" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="-10.9982" x2="1.8796" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-10.9982" x2="1.8796" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-10.0076" x2="2.1082" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-10.0076" x2="2.1082" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="2.1082" y1="-10.9982" x2="2.3876" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="2.3876" y1="-10.9982" x2="2.3876" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-10.0076" x2="2.6162" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-10.0076" x2="2.6162" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-10.9982" x2="2.8956" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-10.9982" x2="2.8956" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-10.0076" x2="3.1242" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="-10.0076" x2="3.1242" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="3.1242" y1="-10.9982" x2="3.3782" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="3.3782" y1="-10.9982" x2="3.3782" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-10.0076" x2="3.6068" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-10.0076" x2="3.6068" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-10.9982" x2="3.8862" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="3.8862" y1="-10.9982" x2="3.8862" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="-10.0076" x2="4.1148" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-10.0076" x2="4.1148" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-10.9982" x2="4.3942" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="4.3942" y1="-10.9982" x2="4.3942" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-10.0076" x2="4.6228" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-10.0076" x2="4.6228" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="4.6228" y1="-10.9982" x2="4.8768" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="4.8768" y1="-10.9982" x2="4.8768" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-10.0076" x2="5.1054" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-10.0076" x2="5.1054" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="5.1054" y1="-10.9982" x2="5.3848" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="5.3848" y1="-10.9982" x2="5.3848" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="-10.0076" x2="5.6134" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="5.6134" y1="-10.0076" x2="5.6134" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="5.6134" y1="-10.9982" x2="5.8928" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="5.8928" y1="-10.9982" x2="5.8928" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-10.0076" x2="6.1214" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-10.0076" x2="6.1214" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-10.9982" x2="6.3754" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="6.3754" y1="-10.9982" x2="6.3754" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="6.8834" y1="-10.0076" x2="6.604" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-10.0076" x2="6.604" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-10.9982" x2="6.8834" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="6.8834" y1="-10.9982" x2="6.8834" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="7.3914" y1="-10.0076" x2="7.112" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-10.0076" x2="7.112" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-10.9982" x2="7.3914" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="7.3914" y1="-10.9982" x2="7.3914" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-10.0076" x2="7.62" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-10.0076" x2="7.62" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-10.9982" x2="7.874" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-10.9982" x2="7.874" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-10.0076" x2="8.1026" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-10.0076" x2="8.1026" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-10.9982" x2="8.382" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-10.9982" x2="8.382" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="8.89" y1="-10.0076" x2="8.6106" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="-10.0076" x2="8.6106" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="-10.9982" x2="8.89" y2="-10.9982" width="0.1524" layer="51"/>
<wire x1="8.89" y1="-10.9982" x2="8.89" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-8.6106" x2="10.0076" y2="-8.89" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-8.89" x2="10.9982" y2="-8.89" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-8.89" x2="10.9982" y2="-8.6106" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-8.6106" x2="10.0076" y2="-8.6106" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-8.1026" x2="10.0076" y2="-8.382" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-8.382" x2="10.9982" y2="-8.382" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-8.382" x2="10.9982" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-8.1026" x2="10.0076" y2="-8.1026" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-7.62" x2="10.0076" y2="-7.874" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-7.874" x2="10.9982" y2="-7.874" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-7.874" x2="10.9982" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-7.62" x2="10.0076" y2="-7.62" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-7.112" x2="10.0076" y2="-7.3914" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-7.3914" x2="10.9982" y2="-7.3914" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-7.3914" x2="10.9982" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-7.112" x2="10.0076" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-6.604" x2="10.0076" y2="-6.8834" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-6.8834" x2="10.9982" y2="-6.8834" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-6.8834" x2="10.9982" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-6.604" x2="10.0076" y2="-6.604" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-6.1214" x2="10.0076" y2="-6.3754" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-6.3754" x2="10.9982" y2="-6.3754" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-6.3754" x2="10.9982" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-6.1214" x2="10.0076" y2="-6.1214" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-5.6134" x2="10.0076" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-5.8928" x2="10.9982" y2="-5.8928" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-5.8928" x2="10.9982" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-5.6134" x2="10.0076" y2="-5.6134" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-5.1054" x2="10.0076" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-5.3848" x2="10.9982" y2="-5.3848" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-5.3848" x2="10.9982" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-5.1054" x2="10.0076" y2="-5.1054" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-4.6228" x2="10.0076" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-4.8768" x2="10.9982" y2="-4.8768" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-4.8768" x2="10.9982" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-4.6228" x2="10.0076" y2="-4.6228" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-4.1148" x2="10.0076" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-4.3942" x2="10.9982" y2="-4.3942" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-4.3942" x2="10.9982" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-4.1148" x2="10.0076" y2="-4.1148" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-3.6068" x2="10.0076" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-3.8862" x2="10.9982" y2="-3.8862" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-3.8862" x2="10.9982" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-3.6068" x2="10.0076" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-3.1242" x2="10.0076" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-3.3782" x2="10.9982" y2="-3.3782" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-3.3782" x2="10.9982" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-3.1242" x2="10.0076" y2="-3.1242" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-2.6162" x2="10.0076" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-2.8956" x2="10.9982" y2="-2.8956" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-2.8956" x2="10.9982" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-2.6162" x2="10.0076" y2="-2.6162" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-2.1082" x2="10.0076" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-2.3876" x2="10.9982" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-2.3876" x2="10.9982" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-2.1082" x2="10.0076" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-1.6256" x2="10.0076" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-1.8796" x2="10.9982" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-1.8796" x2="10.9982" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-1.6256" x2="10.0076" y2="-1.6256" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-1.1176" x2="10.0076" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-1.397" x2="10.9982" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-1.397" x2="10.9982" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-1.1176" x2="10.0076" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-0.6096" x2="10.0076" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-0.889" x2="10.9982" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-0.889" x2="10.9982" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-0.6096" x2="10.0076" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-0.127" x2="10.0076" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-0.381" x2="10.9982" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-0.381" x2="10.9982" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="-0.127" x2="10.0076" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="0.381" x2="10.0076" y2="0.127" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="0.127" x2="10.9982" y2="0.127" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="0.127" x2="10.9982" y2="0.381" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="0.381" x2="10.0076" y2="0.381" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="0.889" x2="10.0076" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="0.6096" x2="10.9982" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="0.6096" x2="10.9982" y2="0.889" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="0.889" x2="10.0076" y2="0.889" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="1.397" x2="10.0076" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="1.1176" x2="10.9982" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="1.1176" x2="10.9982" y2="1.397" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="1.397" x2="10.0076" y2="1.397" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="1.8796" x2="10.0076" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="1.6256" x2="10.9982" y2="1.6256" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="1.6256" x2="10.9982" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="1.8796" x2="10.0076" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="2.3876" x2="10.0076" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="2.1082" x2="10.9982" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="2.1082" x2="10.9982" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="2.3876" x2="10.0076" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="2.8956" x2="10.0076" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="2.6162" x2="10.9982" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="2.6162" x2="10.9982" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="2.8956" x2="10.0076" y2="2.8956" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="3.3782" x2="10.0076" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="3.1242" x2="10.9982" y2="3.1242" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="3.1242" x2="10.9982" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="3.3782" x2="10.0076" y2="3.3782" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="3.8862" x2="10.0076" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="3.6068" x2="10.9982" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="3.6068" x2="10.9982" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="3.8862" x2="10.0076" y2="3.8862" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="4.3942" x2="10.0076" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="4.1148" x2="10.9982" y2="4.1148" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="4.1148" x2="10.9982" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="4.3942" x2="10.0076" y2="4.3942" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="4.8768" x2="10.0076" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="4.6228" x2="10.9982" y2="4.6228" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="4.6228" x2="10.9982" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="4.8768" x2="10.0076" y2="4.8768" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="5.3848" x2="10.0076" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="5.1054" x2="10.9982" y2="5.1054" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="5.1054" x2="10.9982" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="5.3848" x2="10.0076" y2="5.3848" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="5.8928" x2="10.0076" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="5.6134" x2="10.9982" y2="5.6134" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="5.6134" x2="10.9982" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="5.8928" x2="10.0076" y2="5.8928" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="6.3754" x2="10.0076" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="6.1214" x2="10.9982" y2="6.1214" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="6.1214" x2="10.9982" y2="6.3754" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="6.3754" x2="10.0076" y2="6.3754" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="6.8834" x2="10.0076" y2="6.604" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="6.604" x2="10.9982" y2="6.604" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="6.604" x2="10.9982" y2="6.8834" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="6.8834" x2="10.0076" y2="6.8834" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="7.3914" x2="10.0076" y2="7.112" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="7.112" x2="10.9982" y2="7.112" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="7.112" x2="10.9982" y2="7.3914" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="7.3914" x2="10.0076" y2="7.3914" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="7.874" x2="10.0076" y2="7.62" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="7.62" x2="10.9982" y2="7.62" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="7.62" x2="10.9982" y2="7.874" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="7.874" x2="10.0076" y2="7.874" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="8.382" x2="10.0076" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="8.1026" x2="10.9982" y2="8.1026" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="8.1026" x2="10.9982" y2="8.382" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="8.382" x2="10.0076" y2="8.382" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="8.89" x2="10.0076" y2="8.6106" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="8.6106" x2="10.9982" y2="8.6106" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="8.6106" x2="10.9982" y2="8.89" width="0.1524" layer="51"/>
<wire x1="10.9982" y1="8.89" x2="10.0076" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="8.7376" x2="-8.7376" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="-10.0076" x2="10.0076" y2="-10.0076" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="-10.0076" x2="10.0076" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="10.0076" y1="10.0076" x2="-10.0076" y2="10.0076" width="0.1524" layer="51"/>
<wire x1="-10.0076" y1="10.0076" x2="-10.0076" y2="-10.0076" width="0.1524" layer="51"/>
<text x="-10.1854" y="8.3566" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
</package>
</packages>
<symbols>
<symbol name="MK20DN512VLQ10_A">
<pin name="PTE0" x="0" y="0"/>
<pin name="PTE1/LLWU_P0" x="0" y="-2.54"/>
<pin name="PTE2/LLWU_P1" x="0" y="-5.08"/>
<pin name="PTE3" x="0" y="-7.62"/>
<pin name="VDD_2" x="0" y="-10.16" direction="pwr"/>
<pin name="VSS_2" x="0" y="-12.7" direction="pwr"/>
<pin name="PTE4/LLWU_P2" x="0" y="-15.24"/>
<pin name="PTE5" x="0" y="-17.78"/>
<pin name="PTE6" x="0" y="-20.32"/>
<pin name="PTE7" x="0" y="-22.86"/>
<pin name="PTE8" x="0" y="-25.4"/>
<pin name="PTE9" x="0" y="-27.94"/>
<pin name="PTE10" x="0" y="-30.48"/>
<pin name="PTE11" x="0" y="-33.02"/>
<pin name="PTE12" x="0" y="-35.56"/>
<pin name="VDD_3" x="0" y="-38.1" direction="pwr"/>
<pin name="VSS_3" x="0" y="-40.64" direction="pwr"/>
<pin name="PTE16" x="0" y="-43.18"/>
<pin name="PTE17" x="0" y="-45.72"/>
<pin name="PTE18" x="0" y="-48.26"/>
<pin name="PTE19" x="0" y="-50.8"/>
<pin name="VSS_4" x="0" y="-53.34" direction="pwr"/>
<pin name="ADC0_DP1" x="0" y="-55.88"/>
<pin name="ADC0_DM1" x="0" y="-58.42"/>
<pin name="ADC1_DP1" x="0" y="-60.96"/>
<pin name="ADC1_DM1" x="0" y="-63.5"/>
<pin name="PGA0_DP/ADC0_DP0/ADC1_DP3" x="0" y="-66.04"/>
<pin name="PGA0_DM/ADC0_DM0/ADC1_DM3" x="0" y="-68.58"/>
<pin name="PGA1_DP/ADC1_DP0/ADC0_DP3" x="0" y="-71.12"/>
<pin name="PGA1_DM/ADC1_DM0/ADC0_DM3" x="0" y="-73.66"/>
<pin name="VDDA" x="0" y="-76.2" direction="pwr"/>
<pin name="VREFH" x="0" y="-78.74" direction="pwr"/>
<pin name="VREFL" x="0" y="-81.28" direction="pwr"/>
<pin name="VSSA" x="0" y="-83.82" direction="pwr"/>
<pin name="ADC1_SE16/CMP2_IN2/ADC0_SE22" x="0" y="-86.36"/>
<pin name="ADC0_SE16/CMP1_IN2/ADC0_SE21" x="0" y="-88.9"/>
<pin name="VREF_OUT/CMP1_IN5/CMP0_IN5/ADC1_SE18" x="182.88" y="-88.9" rot="R180"/>
<pin name="DAC0_OUT/CMP1_IN3/ADC0_SE23" x="182.88" y="-86.36" rot="R180"/>
<pin name="DAC1_OUT/CMP0_IN4/CMP2_IN3/ADC1_SE23" x="182.88" y="-83.82" rot="R180"/>
<pin name="XTAL32" x="182.88" y="-81.28" direction="pas" rot="R180"/>
<pin name="EXTAL32" x="182.88" y="-78.74" direction="pas" rot="R180"/>
<pin name="VBAT" x="182.88" y="-76.2" direction="pwr" rot="R180"/>
<pin name="VDD_4" x="182.88" y="-73.66" direction="pwr" rot="R180"/>
<pin name="VSS_5" x="182.88" y="-71.12" direction="pwr" rot="R180"/>
<pin name="PTE24" x="182.88" y="-68.58" rot="R180"/>
<pin name="PTE25" x="182.88" y="-66.04" rot="R180"/>
<pin name="PTE26" x="182.88" y="-63.5" rot="R180"/>
<pin name="PTE27" x="182.88" y="-60.96" rot="R180"/>
<pin name="PTE28" x="182.88" y="-58.42" rot="R180"/>
<pin name="PTA0" x="182.88" y="-55.88" rot="R180"/>
<pin name="PTA1" x="182.88" y="-53.34" rot="R180"/>
<pin name="PTA2" x="182.88" y="-50.8" rot="R180"/>
<pin name="PTA3" x="182.88" y="-48.26" rot="R180"/>
<pin name="PTA4/LLWU_P3" x="182.88" y="-45.72" rot="R180"/>
<pin name="PTA5" x="182.88" y="-43.18" rot="R180"/>
<pin name="VDD_5" x="182.88" y="-40.64" direction="pwr" rot="R180"/>
<pin name="VSS_6" x="182.88" y="-38.1" direction="pwr" rot="R180"/>
<pin name="PTA6" x="182.88" y="-35.56" rot="R180"/>
<pin name="PTA7" x="182.88" y="-33.02" rot="R180"/>
<pin name="PTA8" x="182.88" y="-30.48" rot="R180"/>
<pin name="PTA9" x="182.88" y="-27.94" rot="R180"/>
<pin name="PTA10" x="182.88" y="-25.4" rot="R180"/>
<pin name="PTA11" x="182.88" y="-22.86" rot="R180"/>
<pin name="PTA12" x="182.88" y="-20.32" rot="R180"/>
<pin name="PTA13/LLWU_P4" x="182.88" y="-17.78" rot="R180"/>
<pin name="PTA14" x="182.88" y="-15.24" rot="R180"/>
<pin name="PTA15" x="182.88" y="-12.7" rot="R180"/>
<pin name="PTA16" x="182.88" y="-10.16" rot="R180"/>
<pin name="PTA17" x="182.88" y="-7.62" rot="R180"/>
<pin name="VDD" x="182.88" y="-5.08" direction="pwr" rot="R180"/>
<pin name="VSS" x="182.88" y="-2.54" direction="pwr" rot="R180"/>
<pin name="PTA18" x="182.88" y="0" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-93.98" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-93.98" x2="175.26" y2="-93.98" width="0.1524" layer="94"/>
<wire x1="175.26" y1="-93.98" x2="175.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="175.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="86.7156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="86.0806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="MK20DN512VLQ10_B">
<pin name="PTA19" x="0" y="0"/>
<pin name="RESET_B" x="0" y="-2.54" direction="pas"/>
<pin name="PTA24" x="0" y="-5.08"/>
<pin name="PTA25" x="0" y="-7.62"/>
<pin name="PTA26" x="0" y="-10.16"/>
<pin name="PTA27" x="0" y="-12.7"/>
<pin name="PTA28" x="0" y="-15.24"/>
<pin name="PTA29" x="0" y="-17.78"/>
<pin name="PTB0/LLWU_P5" x="0" y="-20.32"/>
<pin name="PTB1" x="0" y="-22.86"/>
<pin name="PTB2" x="0" y="-25.4"/>
<pin name="PTB3" x="0" y="-27.94"/>
<pin name="PTB4" x="0" y="-30.48"/>
<pin name="PTB5" x="0" y="-33.02"/>
<pin name="PTB6" x="0" y="-35.56"/>
<pin name="PTB7" x="0" y="-38.1"/>
<pin name="PTB8" x="0" y="-40.64"/>
<pin name="PTB9" x="0" y="-43.18"/>
<pin name="PTB10" x="0" y="-45.72"/>
<pin name="PTB11" x="0" y="-48.26"/>
<pin name="VSS_2" x="0" y="-50.8" direction="pwr"/>
<pin name="VDD_2" x="0" y="-53.34" direction="pwr"/>
<pin name="PTB16" x="0" y="-55.88"/>
<pin name="PTB17" x="0" y="-58.42"/>
<pin name="PTB18" x="0" y="-60.96"/>
<pin name="PTB19" x="0" y="-63.5"/>
<pin name="PTB20" x="0" y="-66.04"/>
<pin name="PTB21" x="0" y="-68.58"/>
<pin name="PTB22" x="0" y="-71.12"/>
<pin name="PTB23" x="0" y="-73.66"/>
<pin name="PTC0" x="0" y="-76.2"/>
<pin name="PTC1/LLWU_P6" x="0" y="-78.74"/>
<pin name="PTC2" x="0" y="-81.28"/>
<pin name="PTC3/LLWU_P7" x="0" y="-83.82"/>
<pin name="VSS_3" x="0" y="-86.36" direction="pwr"/>
<pin name="VDD_3" x="0" y="-88.9" direction="pwr"/>
<pin name="PTC4/LLWU_P8" x="101.6" y="-88.9" rot="R180"/>
<pin name="PTC5/LLWU_P9" x="101.6" y="-86.36" rot="R180"/>
<pin name="PTC6/LLWU_P10" x="101.6" y="-83.82" rot="R180"/>
<pin name="PTC7" x="101.6" y="-81.28" rot="R180"/>
<pin name="PTC8" x="101.6" y="-78.74" rot="R180"/>
<pin name="PTC9" x="101.6" y="-76.2" rot="R180"/>
<pin name="PTC10" x="101.6" y="-73.66" rot="R180"/>
<pin name="PTC11/LLWU_P11" x="101.6" y="-71.12" rot="R180"/>
<pin name="PTC12" x="101.6" y="-68.58" rot="R180"/>
<pin name="PTC13" x="101.6" y="-66.04" rot="R180"/>
<pin name="PTC14" x="101.6" y="-63.5" rot="R180"/>
<pin name="PTC15" x="101.6" y="-60.96" rot="R180"/>
<pin name="VSS_4" x="101.6" y="-58.42" direction="pwr" rot="R180"/>
<pin name="VDD_4" x="101.6" y="-55.88" direction="pwr" rot="R180"/>
<pin name="PTC16" x="101.6" y="-53.34" rot="R180"/>
<pin name="PTC17" x="101.6" y="-50.8" rot="R180"/>
<pin name="PTC18" x="101.6" y="-48.26" rot="R180"/>
<pin name="PTC19" x="101.6" y="-45.72" rot="R180"/>
<pin name="PTD0/LLWU_P12" x="101.6" y="-43.18" rot="R180"/>
<pin name="PTD1" x="101.6" y="-40.64" rot="R180"/>
<pin name="PTD2/LLWU_P13" x="101.6" y="-38.1" rot="R180"/>
<pin name="PTD3" x="101.6" y="-35.56" rot="R180"/>
<pin name="PTD4/LLWU_P14" x="101.6" y="-33.02" rot="R180"/>
<pin name="PTD5" x="101.6" y="-30.48" rot="R180"/>
<pin name="PTD6/LLWU_P15" x="101.6" y="-27.94" rot="R180"/>
<pin name="VSS" x="101.6" y="-25.4" direction="pwr" rot="R180"/>
<pin name="VDD" x="101.6" y="-22.86" direction="pwr" rot="R180"/>
<pin name="PTD7" x="101.6" y="-20.32" rot="R180"/>
<pin name="PTD8" x="101.6" y="-17.78" rot="R180"/>
<pin name="PTD9" x="101.6" y="-15.24" rot="R180"/>
<pin name="PTD10" x="101.6" y="-12.7" rot="R180"/>
<pin name="PTD11" x="101.6" y="-10.16" rot="R180"/>
<pin name="PTD12" x="101.6" y="-7.62" rot="R180"/>
<pin name="PTD13" x="101.6" y="-5.08" rot="R180"/>
<pin name="PTD14" x="101.6" y="-2.54" rot="R180"/>
<pin name="PTD15" x="101.6" y="0" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-93.98" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-93.98" x2="93.98" y2="-93.98" width="0.1524" layer="94"/>
<wire x1="93.98" y1="-93.98" x2="93.98" y2="5.08" width="0.1524" layer="94"/>
<wire x1="93.98" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="46.0756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="45.4406" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MK20DN512VLQ10" prefix="U">
<gates>
<gate name="A" symbol="MK20DN512VLQ10_A" x="0" y="0"/>
<gate name="B" symbol="MK20DN512VLQ10_B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP-144_20X20X1.6">
<connects>
<connect gate="A" pin="ADC0_DM1" pad="24"/>
<connect gate="A" pin="ADC0_DP1" pad="23"/>
<connect gate="A" pin="ADC0_SE16/CMP1_IN2/ADC0_SE21" pad="36"/>
<connect gate="A" pin="ADC1_DM1" pad="26"/>
<connect gate="A" pin="ADC1_DP1" pad="25"/>
<connect gate="A" pin="ADC1_SE16/CMP2_IN2/ADC0_SE22" pad="35"/>
<connect gate="A" pin="DAC0_OUT/CMP1_IN3/ADC0_SE23" pad="38"/>
<connect gate="A" pin="DAC1_OUT/CMP0_IN4/CMP2_IN3/ADC1_SE23" pad="39"/>
<connect gate="A" pin="EXTAL32" pad="41"/>
<connect gate="A" pin="PGA0_DM/ADC0_DM0/ADC1_DM3" pad="28"/>
<connect gate="A" pin="PGA0_DP/ADC0_DP0/ADC1_DP3" pad="27"/>
<connect gate="A" pin="PGA1_DM/ADC1_DM0/ADC0_DM3" pad="30"/>
<connect gate="A" pin="PGA1_DP/ADC1_DP0/ADC0_DP3" pad="29"/>
<connect gate="A" pin="PTA0" pad="50"/>
<connect gate="A" pin="PTA1" pad="51"/>
<connect gate="A" pin="PTA10" pad="62"/>
<connect gate="A" pin="PTA11" pad="63"/>
<connect gate="A" pin="PTA12" pad="64"/>
<connect gate="A" pin="PTA13/LLWU_P4" pad="65"/>
<connect gate="A" pin="PTA14" pad="66"/>
<connect gate="A" pin="PTA15" pad="67"/>
<connect gate="A" pin="PTA16" pad="68"/>
<connect gate="A" pin="PTA17" pad="69"/>
<connect gate="A" pin="PTA18" pad="72"/>
<connect gate="A" pin="PTA2" pad="52"/>
<connect gate="A" pin="PTA3" pad="53"/>
<connect gate="A" pin="PTA4/LLWU_P3" pad="54"/>
<connect gate="A" pin="PTA5" pad="55"/>
<connect gate="A" pin="PTA6" pad="58"/>
<connect gate="A" pin="PTA7" pad="59"/>
<connect gate="A" pin="PTA8" pad="60"/>
<connect gate="A" pin="PTA9" pad="61"/>
<connect gate="A" pin="PTE0" pad="1"/>
<connect gate="A" pin="PTE1/LLWU_P0" pad="2"/>
<connect gate="A" pin="PTE10" pad="13"/>
<connect gate="A" pin="PTE11" pad="14"/>
<connect gate="A" pin="PTE12" pad="15"/>
<connect gate="A" pin="PTE16" pad="18"/>
<connect gate="A" pin="PTE17" pad="19"/>
<connect gate="A" pin="PTE18" pad="20"/>
<connect gate="A" pin="PTE19" pad="21"/>
<connect gate="A" pin="PTE2/LLWU_P1" pad="3"/>
<connect gate="A" pin="PTE24" pad="45"/>
<connect gate="A" pin="PTE25" pad="46"/>
<connect gate="A" pin="PTE26" pad="47"/>
<connect gate="A" pin="PTE27" pad="48"/>
<connect gate="A" pin="PTE28" pad="49"/>
<connect gate="A" pin="PTE3" pad="4"/>
<connect gate="A" pin="PTE4/LLWU_P2" pad="7"/>
<connect gate="A" pin="PTE5" pad="8"/>
<connect gate="A" pin="PTE6" pad="9"/>
<connect gate="A" pin="PTE7" pad="10"/>
<connect gate="A" pin="PTE8" pad="11"/>
<connect gate="A" pin="PTE9" pad="12"/>
<connect gate="A" pin="VBAT" pad="42"/>
<connect gate="A" pin="VDD" pad="70"/>
<connect gate="A" pin="VDDA" pad="31"/>
<connect gate="A" pin="VDD_2" pad="5"/>
<connect gate="A" pin="VDD_3" pad="16"/>
<connect gate="A" pin="VDD_4" pad="43"/>
<connect gate="A" pin="VDD_5" pad="56"/>
<connect gate="A" pin="VREFH" pad="32"/>
<connect gate="A" pin="VREFL" pad="33"/>
<connect gate="A" pin="VREF_OUT/CMP1_IN5/CMP0_IN5/ADC1_SE18" pad="37"/>
<connect gate="A" pin="VSS" pad="71"/>
<connect gate="A" pin="VSSA" pad="34"/>
<connect gate="A" pin="VSS_2" pad="6"/>
<connect gate="A" pin="VSS_3" pad="17"/>
<connect gate="A" pin="VSS_4" pad="22"/>
<connect gate="A" pin="VSS_5" pad="44"/>
<connect gate="A" pin="VSS_6" pad="57"/>
<connect gate="A" pin="XTAL32" pad="40"/>
<connect gate="B" pin="PTA19" pad="73"/>
<connect gate="B" pin="PTA24" pad="75"/>
<connect gate="B" pin="PTA25" pad="76"/>
<connect gate="B" pin="PTA26" pad="77"/>
<connect gate="B" pin="PTA27" pad="78"/>
<connect gate="B" pin="PTA28" pad="79"/>
<connect gate="B" pin="PTA29" pad="80"/>
<connect gate="B" pin="PTB0/LLWU_P5" pad="81"/>
<connect gate="B" pin="PTB1" pad="82"/>
<connect gate="B" pin="PTB10" pad="91"/>
<connect gate="B" pin="PTB11" pad="92"/>
<connect gate="B" pin="PTB16" pad="95"/>
<connect gate="B" pin="PTB17" pad="96"/>
<connect gate="B" pin="PTB18" pad="97"/>
<connect gate="B" pin="PTB19" pad="98"/>
<connect gate="B" pin="PTB2" pad="83"/>
<connect gate="B" pin="PTB20" pad="99"/>
<connect gate="B" pin="PTB21" pad="100"/>
<connect gate="B" pin="PTB22" pad="101"/>
<connect gate="B" pin="PTB23" pad="102"/>
<connect gate="B" pin="PTB3" pad="84"/>
<connect gate="B" pin="PTB4" pad="85"/>
<connect gate="B" pin="PTB5" pad="86"/>
<connect gate="B" pin="PTB6" pad="87"/>
<connect gate="B" pin="PTB7" pad="88"/>
<connect gate="B" pin="PTB8" pad="89"/>
<connect gate="B" pin="PTB9" pad="90"/>
<connect gate="B" pin="PTC0" pad="103"/>
<connect gate="B" pin="PTC1/LLWU_P6" pad="104"/>
<connect gate="B" pin="PTC10" pad="115"/>
<connect gate="B" pin="PTC11/LLWU_P11" pad="116"/>
<connect gate="B" pin="PTC12" pad="117"/>
<connect gate="B" pin="PTC13" pad="118"/>
<connect gate="B" pin="PTC14" pad="119"/>
<connect gate="B" pin="PTC15" pad="120"/>
<connect gate="B" pin="PTC16" pad="123"/>
<connect gate="B" pin="PTC17" pad="124"/>
<connect gate="B" pin="PTC18" pad="125"/>
<connect gate="B" pin="PTC19" pad="126"/>
<connect gate="B" pin="PTC2" pad="105"/>
<connect gate="B" pin="PTC3/LLWU_P7" pad="106"/>
<connect gate="B" pin="PTC4/LLWU_P8" pad="109"/>
<connect gate="B" pin="PTC5/LLWU_P9" pad="110"/>
<connect gate="B" pin="PTC6/LLWU_P10" pad="111"/>
<connect gate="B" pin="PTC7" pad="112"/>
<connect gate="B" pin="PTC8" pad="113"/>
<connect gate="B" pin="PTC9" pad="114"/>
<connect gate="B" pin="PTD0/LLWU_P12" pad="127"/>
<connect gate="B" pin="PTD1" pad="128"/>
<connect gate="B" pin="PTD10" pad="139"/>
<connect gate="B" pin="PTD11" pad="140"/>
<connect gate="B" pin="PTD12" pad="141"/>
<connect gate="B" pin="PTD13" pad="142"/>
<connect gate="B" pin="PTD14" pad="143"/>
<connect gate="B" pin="PTD15" pad="144"/>
<connect gate="B" pin="PTD2/LLWU_P13" pad="129"/>
<connect gate="B" pin="PTD3" pad="130"/>
<connect gate="B" pin="PTD4/LLWU_P14" pad="131"/>
<connect gate="B" pin="PTD5" pad="132"/>
<connect gate="B" pin="PTD6/LLWU_P15" pad="133"/>
<connect gate="B" pin="PTD7" pad="136"/>
<connect gate="B" pin="PTD8" pad="137"/>
<connect gate="B" pin="PTD9" pad="138"/>
<connect gate="B" pin="RESET_B" pad="74"/>
<connect gate="B" pin="VDD" pad="135"/>
<connect gate="B" pin="VDD_2" pad="94"/>
<connect gate="B" pin="VDD_3" pad="108"/>
<connect gate="B" pin="VDD_4" pad="122"/>
<connect gate="B" pin="VSS" pad="134"/>
<connect gate="B" pin="VSS_2" pad="93"/>
<connect gate="B" pin="VSS_3" pad="107"/>
<connect gate="B" pin="VSS_4" pad="121"/>
</connects>
<technologies>
<technology name="">
<attribute name="CPU" value="ARM Cortex-M4" constant="no"/>
<attribute name="FLASHKB" value="512" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="mk20dn512vlq10" constant="no"/>
<attribute name="MAXFREQUENCY" value="100" constant="no"/>
<attribute name="PINCOUNT" value="144" constant="no"/>
<attribute name="SRAMKB" value="128" constant="no"/>
<attribute name="VENDOR" value="FREESCALE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cherrymx">
<description>Cherry MX Keyswitch PCB footprints</description>
<packages>
<package name="CHERRY-MX-LED">
<description>Cherry MX series keyswitch footprint with additional holes for LED</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.524" diameter="2.286"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.524" diameter="2.286"/>
<pad name="P$3" x="-5.08" y="0" drill="1.7144" diameter="1.9304"/>
<pad name="P$4" x="5.08" y="0" drill="1.7144" diameter="1.9304"/>
<hole x="0" y="0" drill="4.064"/>
<pad name="LED+" x="-1.27" y="-5.08" drill="1.016" diameter="1.778"/>
<pad name="LED-" x="1.27" y="-5.08" drill="1.016" diameter="1.778"/>
<text x="-7.62" y="7.62" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CHERRY-MX-LED">
<description>Schematic part for Cherry MX series keyswitch with additional pins for LED</description>
<text x="-5.334" y="5.588" size="1.4224" layer="95">CHERRY-MX-LED</text>
<pin name="SW1" x="-10.16" y="2.54" length="middle"/>
<pin name="SW2" x="-10.16" y="-2.54" length="middle"/>
<text x="-5.334" y="-7.366" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<pin name="LED+" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="LED-" x="17.78" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY-MX-LED">
<description>Cherry MX series keyswitch with LED</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX-LED" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY-MX-LED">
<connects>
<connect gate="G$1" pin="LED+" pad="LED+"/>
<connect gate="G$1" pin="LED-" pad="LED-"/>
<connect gate="G$1" pin="SW1" pad="SW1"/>
<connect gate="G$1" pin="SW2" pad="SW2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BAS16LT3G">
<packages>
<package name="SOT95P240X111-3N">
<wire x1="-0.7" y1="1.52" x2="0.7" y2="1.52" width="0.127" layer="51"/>
<wire x1="0.7" y1="1.52" x2="0.7" y2="-1.52" width="0.127" layer="51"/>
<wire x1="0.7" y1="-1.52" x2="-0.7" y2="-1.52" width="0.127" layer="51"/>
<wire x1="-0.7" y1="-1.52" x2="-0.7" y2="1.52" width="0.127" layer="51"/>
<wire x1="-0.7" y1="1.52" x2="0.7" y2="1.52" width="0.127" layer="21"/>
<wire x1="0.7" y1="-1.52" x2="-0.7" y2="-1.52" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.58" x2="0.7" y2="1.52" width="0.127" layer="21"/>
<wire x1="0.7" y1="-0.58" x2="0.7" y2="-1.52" width="0.127" layer="21"/>
<wire x1="-1.93" y1="1.77" x2="1.93" y2="1.77" width="0.05" layer="39"/>
<wire x1="1.93" y1="1.77" x2="1.93" y2="-1.77" width="0.05" layer="39"/>
<wire x1="1.93" y1="-1.77" x2="-1.93" y2="-1.77" width="0.05" layer="39"/>
<wire x1="-1.93" y1="-1.77" x2="-1.93" y2="1.77" width="0.05" layer="39"/>
<circle x="-0.25" y="0.95" radius="0.1" width="0.2" layer="51"/>
<circle x="-2.25" y="0.95" radius="0.1" width="0.2" layer="21"/>
<text x="-2.000140625" y="2.000140625" size="1.270090625" layer="25">&gt;NAME</text>
<text x="-2.003759375" y="-3.256109375" size="1.272390625" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.06" y="0.95" dx="1.23" dy="0.6" layer="1"/>
<smd name="2" x="-1.06" y="-0.95" dx="1.23" dy="0.6" layer="1"/>
<smd name="3" x="1.06" y="0" dx="1.23" dy="0.6" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="BAS16LT3G">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="-2.54341875" y="2.54341875" size="1.780390625" layer="95">&gt;NAME</text>
<text x="-2.5436" y="-5.0872" size="1.78051875" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAS16LT3G" prefix="D">
<description>Diode Small Signal Switching 100V 0.2A Automotive 3-Pin SOT-23 T/R &lt;a href="https://pricing.snapeda.com/parts/BAS16LT3G/ON%20Semiconductor/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BAS16LT3G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P240X111-3N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Diode Standard 100V 200mA (DC) Surface Mount SOT-23-3 (TO-236) "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BAS16LT3G"/>
<attribute name="PACKAGE" value="SOT-23-3 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
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
<part name="U1" library="MK20DN512VLQ10" deviceset="MK20DN512VLQ10" device=""/>
<part name="KEY_1" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_2" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_3" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_4" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_5" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_6" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_7" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_8" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_9" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_10" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_11" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_12" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_13" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_14" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_15" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_16" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_17" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_18" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_19" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_20" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D1" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D2" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D3" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D4" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D5" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D6" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D7" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D8" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D9" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D10" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D11" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D12" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D13" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D14" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D15" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D16" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D17" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D18" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D19" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D20" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_21" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_22" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_23" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_24" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_25" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_26" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_27" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_28" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_29" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_30" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_31" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_32" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_33" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_34" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_35" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_36" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_37" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_38" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_39" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_40" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D21" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D22" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D23" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D24" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D25" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D26" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D27" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D28" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D29" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D30" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D31" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D32" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D33" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D34" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D35" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D36" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D37" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D38" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D39" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D40" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_41" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_42" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_43" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_44" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_45" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_46" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_47" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_48" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_49" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_50" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_51" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_52" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_53" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_54" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_55" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D41" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D42" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D43" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D44" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D45" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D46" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D47" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D48" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D49" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D50" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D51" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D52" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D53" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D54" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D55" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_56" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D56" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_57" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D57" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_58" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D58" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_59" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D59" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_60" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D60" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_61" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D61" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_62" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D62" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_63" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D63" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_64" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_65" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_66" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_67" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_68" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_69" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_70" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_71" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_72" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_73" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_74" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_75" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_76" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_77" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_78" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D64" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D65" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D66" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D67" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D68" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D69" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D70" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D71" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D72" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D73" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D74" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D75" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D76" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D77" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D78" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_79" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D79" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_80" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D80" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_81" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D81" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_82" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D82" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_83" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D83" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_84" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D84" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_85" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D85" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_86" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D86" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_87" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_88" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_89" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_90" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_91" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_92" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_93" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_94" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_95" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_96" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_97" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_98" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_99" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_100" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_101" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D87" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D88" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D89" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D90" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D91" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D92" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D93" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D94" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D95" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D96" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D97" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D98" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D99" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D100" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D101" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_102" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D102" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_103" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D103" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_104" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D104" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_105" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D105" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_106" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D106" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_107" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D107" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_108" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D108" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_109" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_110" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_111" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_112" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_113" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_114" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_115" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_116" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_117" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_118" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_119" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_120" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_121" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_122" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_123" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D109" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D110" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D111" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D112" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D113" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D114" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D115" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D116" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D117" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D118" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D119" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D120" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D121" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D122" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D123" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_124" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D124" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_125" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D125" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_126" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D126" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_127" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D127" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_128" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D128" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_129" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_130" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D129" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="D130" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_131" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D131" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_132" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D132" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_133" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D133" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_134" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D134" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_135" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D135" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_136" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D136" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_137" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D137" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_138" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D138" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_139" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D139" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_140" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D140" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_141" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D141" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_142" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D142" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_143" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D143" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_144" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D144" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
<part name="KEY_145" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="D145" library="BAS16LT3G" deviceset="BAS16LT3G" device=""/>
</parts>
<sheets>
<sheet>
<description>Microcontroller Schematic</description>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="5.08" y="78.74" smashed="yes">
<attribute name="NAME" x="91.7956" y="87.8586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="91.1606" y="85.3186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="B" x="45.72" y="-35.56" smashed="yes">
<attribute name="NAME" x="91.7956" y="-26.4414" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="91.1606" y="-28.9814" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>Key matrix</description>
<plain>
</plain>
<instances>
<instance part="KEY_1" gate="G$1" x="10.16" y="-7.62" smashed="yes">
<attribute name="NAME" x="4.826" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_2" gate="G$1" x="43.18" y="-7.62" smashed="yes">
<attribute name="NAME" x="37.846" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_3" gate="G$1" x="88.9" y="-7.62" smashed="yes">
<attribute name="NAME" x="83.566" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_4" gate="G$1" x="121.92" y="-7.62" smashed="yes">
<attribute name="NAME" x="116.586" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_5" gate="G$1" x="152.4" y="-7.62" smashed="yes">
<attribute name="NAME" x="147.066" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_6" gate="G$1" x="185.42" y="-7.62" smashed="yes">
<attribute name="NAME" x="180.086" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_7" gate="G$1" x="218.44" y="-7.62" smashed="yes">
<attribute name="NAME" x="213.106" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_8" gate="G$1" x="251.46" y="-7.62" smashed="yes">
<attribute name="NAME" x="246.126" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_9" gate="G$1" x="284.48" y="-7.62" smashed="yes">
<attribute name="NAME" x="279.146" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_10" gate="G$1" x="317.5" y="-7.62" smashed="yes">
<attribute name="NAME" x="312.166" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_11" gate="G$1" x="350.52" y="-7.62" smashed="yes">
<attribute name="NAME" x="345.186" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_12" gate="G$1" x="383.54" y="-7.62" smashed="yes">
<attribute name="NAME" x="378.206" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_13" gate="G$1" x="416.56" y="-7.62" smashed="yes">
<attribute name="NAME" x="411.226" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_14" gate="G$1" x="449.58" y="-7.62" smashed="yes">
<attribute name="NAME" x="444.246" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_15" gate="G$1" x="482.6" y="-7.62" smashed="yes">
<attribute name="NAME" x="477.266" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_16" gate="G$1" x="515.62" y="-7.62" smashed="yes">
<attribute name="NAME" x="510.286" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_17" gate="G$1" x="548.64" y="-7.62" smashed="yes">
<attribute name="NAME" x="543.306" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_18" gate="G$1" x="596.9" y="-7.62" smashed="yes">
<attribute name="NAME" x="591.566" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_19" gate="G$1" x="629.92" y="-7.62" smashed="yes">
<attribute name="NAME" x="624.586" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_20" gate="G$1" x="662.94" y="-7.62" smashed="yes">
<attribute name="NAME" x="657.606" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="17.78" y="-17.78" smashed="yes">
<attribute name="NAME" x="15.23658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D2" gate="G$1" x="50.8" y="-17.78" smashed="yes">
<attribute name="NAME" x="48.25658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D3" gate="G$1" x="96.52" y="-17.78" smashed="yes">
<attribute name="NAME" x="93.97658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D4" gate="G$1" x="129.54" y="-17.78" smashed="yes">
<attribute name="NAME" x="126.99658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D5" gate="G$1" x="160.02" y="-17.78" smashed="yes">
<attribute name="NAME" x="157.47658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D6" gate="G$1" x="193.04" y="-17.78" smashed="yes">
<attribute name="NAME" x="190.49658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D7" gate="G$1" x="226.06" y="-17.78" smashed="yes">
<attribute name="NAME" x="223.51658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D8" gate="G$1" x="259.08" y="-17.78" smashed="yes">
<attribute name="NAME" x="256.53658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D9" gate="G$1" x="292.1" y="-17.78" smashed="yes">
<attribute name="NAME" x="289.55658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D10" gate="G$1" x="325.12" y="-17.78" smashed="yes">
<attribute name="NAME" x="322.57658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D11" gate="G$1" x="358.14" y="-17.78" smashed="yes">
<attribute name="NAME" x="355.59658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D12" gate="G$1" x="391.16" y="-17.78" smashed="yes">
<attribute name="NAME" x="388.61658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D13" gate="G$1" x="424.18" y="-17.78" smashed="yes">
<attribute name="NAME" x="421.63658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D14" gate="G$1" x="457.2" y="-17.78" smashed="yes">
<attribute name="NAME" x="454.65658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D15" gate="G$1" x="490.22" y="-17.78" smashed="yes">
<attribute name="NAME" x="487.67658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D16" gate="G$1" x="523.24" y="-17.78" smashed="yes">
<attribute name="NAME" x="520.69658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D17" gate="G$1" x="556.26" y="-17.78" smashed="yes">
<attribute name="NAME" x="553.71658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D18" gate="G$1" x="604.52" y="-17.78" smashed="yes">
<attribute name="NAME" x="601.97658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D19" gate="G$1" x="637.54" y="-17.78" smashed="yes">
<attribute name="NAME" x="634.99658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D20" gate="G$1" x="670.56" y="-17.78" smashed="yes">
<attribute name="NAME" x="668.01658125" y="-15.23658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_21" gate="G$1" x="10.16" y="-33.02" smashed="yes">
<attribute name="NAME" x="4.826" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_22" gate="G$1" x="43.18" y="-33.02" smashed="yes">
<attribute name="NAME" x="37.846" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_23" gate="G$1" x="88.9" y="-33.02" smashed="yes">
<attribute name="NAME" x="83.566" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_24" gate="G$1" x="121.92" y="-33.02" smashed="yes">
<attribute name="NAME" x="116.586" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_25" gate="G$1" x="152.4" y="-33.02" smashed="yes">
<attribute name="NAME" x="147.066" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_26" gate="G$1" x="185.42" y="-33.02" smashed="yes">
<attribute name="NAME" x="180.086" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_27" gate="G$1" x="218.44" y="-33.02" smashed="yes">
<attribute name="NAME" x="213.106" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_28" gate="G$1" x="251.46" y="-33.02" smashed="yes">
<attribute name="NAME" x="246.126" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_29" gate="G$1" x="284.48" y="-33.02" smashed="yes">
<attribute name="NAME" x="279.146" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_30" gate="G$1" x="317.5" y="-33.02" smashed="yes">
<attribute name="NAME" x="312.166" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_31" gate="G$1" x="350.52" y="-33.02" smashed="yes">
<attribute name="NAME" x="345.186" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_32" gate="G$1" x="383.54" y="-33.02" smashed="yes">
<attribute name="NAME" x="378.206" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_33" gate="G$1" x="416.56" y="-33.02" smashed="yes">
<attribute name="NAME" x="411.226" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_34" gate="G$1" x="449.58" y="-33.02" smashed="yes">
<attribute name="NAME" x="444.246" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_35" gate="G$1" x="482.6" y="-33.02" smashed="yes">
<attribute name="NAME" x="477.266" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_36" gate="G$1" x="515.62" y="-33.02" smashed="yes">
<attribute name="NAME" x="510.286" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_37" gate="G$1" x="548.64" y="-33.02" smashed="yes">
<attribute name="NAME" x="543.306" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_38" gate="G$1" x="596.9" y="-33.02" smashed="yes">
<attribute name="NAME" x="591.566" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_39" gate="G$1" x="629.92" y="-33.02" smashed="yes">
<attribute name="NAME" x="624.586" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_40" gate="G$1" x="662.94" y="-33.02" smashed="yes">
<attribute name="NAME" x="657.606" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="D21" gate="G$1" x="17.78" y="-43.18" smashed="yes">
<attribute name="NAME" x="15.23658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D22" gate="G$1" x="50.8" y="-43.18" smashed="yes">
<attribute name="NAME" x="48.25658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D23" gate="G$1" x="96.52" y="-43.18" smashed="yes">
<attribute name="NAME" x="93.97658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D24" gate="G$1" x="129.54" y="-43.18" smashed="yes">
<attribute name="NAME" x="126.99658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D25" gate="G$1" x="160.02" y="-43.18" smashed="yes">
<attribute name="NAME" x="157.47658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D26" gate="G$1" x="193.04" y="-43.18" smashed="yes">
<attribute name="NAME" x="190.49658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D27" gate="G$1" x="226.06" y="-43.18" smashed="yes">
<attribute name="NAME" x="223.51658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D28" gate="G$1" x="259.08" y="-43.18" smashed="yes">
<attribute name="NAME" x="256.53658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D29" gate="G$1" x="292.1" y="-43.18" smashed="yes">
<attribute name="NAME" x="289.55658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D30" gate="G$1" x="325.12" y="-43.18" smashed="yes">
<attribute name="NAME" x="322.57658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D31" gate="G$1" x="358.14" y="-43.18" smashed="yes">
<attribute name="NAME" x="355.59658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D32" gate="G$1" x="391.16" y="-43.18" smashed="yes">
<attribute name="NAME" x="388.61658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D33" gate="G$1" x="424.18" y="-43.18" smashed="yes">
<attribute name="NAME" x="421.63658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D34" gate="G$1" x="457.2" y="-43.18" smashed="yes">
<attribute name="NAME" x="454.65658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D35" gate="G$1" x="490.22" y="-43.18" smashed="yes">
<attribute name="NAME" x="487.67658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D36" gate="G$1" x="523.24" y="-43.18" smashed="yes">
<attribute name="NAME" x="520.69658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D37" gate="G$1" x="556.26" y="-43.18" smashed="yes">
<attribute name="NAME" x="553.71658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D38" gate="G$1" x="604.52" y="-43.18" smashed="yes">
<attribute name="NAME" x="601.97658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D39" gate="G$1" x="637.54" y="-43.18" smashed="yes">
<attribute name="NAME" x="634.99658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D40" gate="G$1" x="670.56" y="-43.18" smashed="yes">
<attribute name="NAME" x="668.01658125" y="-40.63658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_41" gate="G$1" x="10.16" y="-71.12" smashed="yes">
<attribute name="NAME" x="4.826" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_42" gate="G$1" x="43.18" y="-71.12" smashed="yes">
<attribute name="NAME" x="37.846" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_43" gate="G$1" x="88.9" y="-71.12" smashed="yes">
<attribute name="NAME" x="83.566" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_44" gate="G$1" x="121.92" y="-71.12" smashed="yes">
<attribute name="NAME" x="116.586" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_45" gate="G$1" x="152.4" y="-71.12" smashed="yes">
<attribute name="NAME" x="147.066" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_46" gate="G$1" x="185.42" y="-71.12" smashed="yes">
<attribute name="NAME" x="180.086" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_47" gate="G$1" x="218.44" y="-71.12" smashed="yes">
<attribute name="NAME" x="213.106" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_48" gate="G$1" x="251.46" y="-71.12" smashed="yes">
<attribute name="NAME" x="246.126" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_49" gate="G$1" x="284.48" y="-71.12" smashed="yes">
<attribute name="NAME" x="279.146" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_50" gate="G$1" x="317.5" y="-71.12" smashed="yes">
<attribute name="NAME" x="312.166" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_51" gate="G$1" x="350.52" y="-71.12" smashed="yes">
<attribute name="NAME" x="345.186" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_52" gate="G$1" x="383.54" y="-71.12" smashed="yes">
<attribute name="NAME" x="378.206" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_53" gate="G$1" x="416.56" y="-71.12" smashed="yes">
<attribute name="NAME" x="411.226" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_54" gate="G$1" x="449.58" y="-71.12" smashed="yes">
<attribute name="NAME" x="444.246" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_55" gate="G$1" x="482.6" y="-71.12" smashed="yes">
<attribute name="NAME" x="477.266" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D41" gate="G$1" x="17.78" y="-81.28" smashed="yes">
<attribute name="NAME" x="15.23658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D42" gate="G$1" x="50.8" y="-81.28" smashed="yes">
<attribute name="NAME" x="48.25658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D43" gate="G$1" x="96.52" y="-81.28" smashed="yes">
<attribute name="NAME" x="93.97658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D44" gate="G$1" x="129.54" y="-81.28" smashed="yes">
<attribute name="NAME" x="126.99658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D45" gate="G$1" x="160.02" y="-81.28" smashed="yes">
<attribute name="NAME" x="157.47658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D46" gate="G$1" x="193.04" y="-81.28" smashed="yes">
<attribute name="NAME" x="190.49658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D47" gate="G$1" x="226.06" y="-81.28" smashed="yes">
<attribute name="NAME" x="223.51658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D48" gate="G$1" x="259.08" y="-81.28" smashed="yes">
<attribute name="NAME" x="256.53658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D49" gate="G$1" x="292.1" y="-81.28" smashed="yes">
<attribute name="NAME" x="289.55658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D50" gate="G$1" x="325.12" y="-81.28" smashed="yes">
<attribute name="NAME" x="322.57658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D51" gate="G$1" x="358.14" y="-81.28" smashed="yes">
<attribute name="NAME" x="355.59658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D52" gate="G$1" x="391.16" y="-81.28" smashed="yes">
<attribute name="NAME" x="388.61658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D53" gate="G$1" x="424.18" y="-81.28" smashed="yes">
<attribute name="NAME" x="421.63658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D54" gate="G$1" x="457.2" y="-81.28" smashed="yes">
<attribute name="NAME" x="454.65658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D55" gate="G$1" x="490.22" y="-81.28" smashed="yes">
<attribute name="NAME" x="487.67658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_56" gate="G$1" x="533.4" y="-71.12" smashed="yes">
<attribute name="NAME" x="528.066" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D56" gate="G$1" x="541.02" y="-81.28" smashed="yes">
<attribute name="NAME" x="538.47658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_57" gate="G$1" x="596.9" y="-71.12" smashed="yes">
<attribute name="NAME" x="591.566" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D57" gate="G$1" x="604.52" y="-81.28" smashed="yes">
<attribute name="NAME" x="601.97658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_58" gate="G$1" x="632.46" y="-71.12" smashed="yes">
<attribute name="NAME" x="627.126" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D58" gate="G$1" x="640.08" y="-81.28" smashed="yes">
<attribute name="NAME" x="637.53658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_59" gate="G$1" x="665.48" y="-71.12" smashed="yes">
<attribute name="NAME" x="660.146" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D59" gate="G$1" x="673.1" y="-81.28" smashed="yes">
<attribute name="NAME" x="670.55658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_60" gate="G$1" x="721.36" y="-71.12" smashed="yes">
<attribute name="NAME" x="716.026" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D60" gate="G$1" x="728.98" y="-81.28" smashed="yes">
<attribute name="NAME" x="726.43658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_61" gate="G$1" x="754.38" y="-71.12" smashed="yes">
<attribute name="NAME" x="749.046" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D61" gate="G$1" x="762" y="-81.28" smashed="yes">
<attribute name="NAME" x="759.45658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_62" gate="G$1" x="787.4" y="-71.12" smashed="yes">
<attribute name="NAME" x="782.066" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D62" gate="G$1" x="795.02" y="-81.28" smashed="yes">
<attribute name="NAME" x="792.47658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_63" gate="G$1" x="820.42" y="-71.12" smashed="yes">
<attribute name="NAME" x="815.086" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D63" gate="G$1" x="828.04" y="-81.28" smashed="yes">
<attribute name="NAME" x="825.49658125" y="-78.73658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_64" gate="G$1" x="10.16" y="-99.06" smashed="yes">
<attribute name="NAME" x="4.826" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_65" gate="G$1" x="43.18" y="-99.06" smashed="yes">
<attribute name="NAME" x="37.846" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_66" gate="G$1" x="99.06" y="-99.06" smashed="yes">
<attribute name="NAME" x="93.726" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_67" gate="G$1" x="137.16" y="-99.06" smashed="yes">
<attribute name="NAME" x="131.826" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_68" gate="G$1" x="167.64" y="-99.06" smashed="yes">
<attribute name="NAME" x="162.306" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_69" gate="G$1" x="200.66" y="-99.06" smashed="yes">
<attribute name="NAME" x="195.326" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_70" gate="G$1" x="233.68" y="-99.06" smashed="yes">
<attribute name="NAME" x="228.346" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_71" gate="G$1" x="266.7" y="-99.06" smashed="yes">
<attribute name="NAME" x="261.366" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_72" gate="G$1" x="299.72" y="-99.06" smashed="yes">
<attribute name="NAME" x="294.386" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_73" gate="G$1" x="332.74" y="-99.06" smashed="yes">
<attribute name="NAME" x="327.406" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_74" gate="G$1" x="365.76" y="-99.06" smashed="yes">
<attribute name="NAME" x="360.426" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_75" gate="G$1" x="398.78" y="-99.06" smashed="yes">
<attribute name="NAME" x="393.446" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_76" gate="G$1" x="431.8" y="-99.06" smashed="yes">
<attribute name="NAME" x="426.466" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_77" gate="G$1" x="464.82" y="-99.06" smashed="yes">
<attribute name="NAME" x="459.486" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_78" gate="G$1" x="497.84" y="-99.06" smashed="yes">
<attribute name="NAME" x="492.506" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D64" gate="G$1" x="17.78" y="-109.22" smashed="yes">
<attribute name="NAME" x="15.23658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D65" gate="G$1" x="50.8" y="-109.22" smashed="yes">
<attribute name="NAME" x="48.25658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D66" gate="G$1" x="106.68" y="-109.22" smashed="yes">
<attribute name="NAME" x="104.13658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D67" gate="G$1" x="144.78" y="-109.22" smashed="yes">
<attribute name="NAME" x="142.23658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D68" gate="G$1" x="175.26" y="-109.22" smashed="yes">
<attribute name="NAME" x="172.71658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D69" gate="G$1" x="208.28" y="-109.22" smashed="yes">
<attribute name="NAME" x="205.73658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D70" gate="G$1" x="241.3" y="-109.22" smashed="yes">
<attribute name="NAME" x="238.75658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D71" gate="G$1" x="274.32" y="-109.22" smashed="yes">
<attribute name="NAME" x="271.77658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D72" gate="G$1" x="307.34" y="-109.22" smashed="yes">
<attribute name="NAME" x="304.79658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D73" gate="G$1" x="340.36" y="-109.22" smashed="yes">
<attribute name="NAME" x="337.81658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D74" gate="G$1" x="373.38" y="-109.22" smashed="yes">
<attribute name="NAME" x="370.83658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D75" gate="G$1" x="406.4" y="-109.22" smashed="yes">
<attribute name="NAME" x="403.85658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D76" gate="G$1" x="439.42" y="-109.22" smashed="yes">
<attribute name="NAME" x="436.87658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D77" gate="G$1" x="472.44" y="-109.22" smashed="yes">
<attribute name="NAME" x="469.89658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D78" gate="G$1" x="505.46" y="-109.22" smashed="yes">
<attribute name="NAME" x="502.91658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_79" gate="G$1" x="533.4" y="-99.06" smashed="yes">
<attribute name="NAME" x="528.066" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D79" gate="G$1" x="541.02" y="-109.22" smashed="yes">
<attribute name="NAME" x="538.47658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_80" gate="G$1" x="596.9" y="-99.06" smashed="yes">
<attribute name="NAME" x="591.566" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D80" gate="G$1" x="604.52" y="-109.22" smashed="yes">
<attribute name="NAME" x="601.97658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_81" gate="G$1" x="632.46" y="-99.06" smashed="yes">
<attribute name="NAME" x="627.126" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D81" gate="G$1" x="640.08" y="-109.22" smashed="yes">
<attribute name="NAME" x="637.53658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_82" gate="G$1" x="665.48" y="-99.06" smashed="yes">
<attribute name="NAME" x="660.146" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D82" gate="G$1" x="673.1" y="-109.22" smashed="yes">
<attribute name="NAME" x="670.55658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_83" gate="G$1" x="721.36" y="-99.06" smashed="yes">
<attribute name="NAME" x="716.026" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D83" gate="G$1" x="728.98" y="-109.22" smashed="yes">
<attribute name="NAME" x="726.43658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_84" gate="G$1" x="754.38" y="-99.06" smashed="yes">
<attribute name="NAME" x="749.046" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D84" gate="G$1" x="762" y="-109.22" smashed="yes">
<attribute name="NAME" x="759.45658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_85" gate="G$1" x="787.4" y="-99.06" smashed="yes">
<attribute name="NAME" x="782.066" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D85" gate="G$1" x="795.02" y="-109.22" smashed="yes">
<attribute name="NAME" x="792.47658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_86" gate="G$1" x="820.42" y="-99.06" smashed="yes">
<attribute name="NAME" x="815.086" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D86" gate="G$1" x="828.04" y="-109.22" smashed="yes">
<attribute name="NAME" x="825.49658125" y="-106.67658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_87" gate="G$1" x="10.16" y="-127" smashed="yes">
<attribute name="NAME" x="4.826" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_88" gate="G$1" x="43.18" y="-127" smashed="yes">
<attribute name="NAME" x="37.846" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_89" gate="G$1" x="99.06" y="-127" smashed="yes">
<attribute name="NAME" x="93.726" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_90" gate="G$1" x="154.94" y="-127" smashed="yes">
<attribute name="NAME" x="149.606" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_91" gate="G$1" x="185.42" y="-127" smashed="yes">
<attribute name="NAME" x="180.086" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_92" gate="G$1" x="218.44" y="-127" smashed="yes">
<attribute name="NAME" x="213.106" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_93" gate="G$1" x="251.46" y="-127" smashed="yes">
<attribute name="NAME" x="246.126" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_94" gate="G$1" x="284.48" y="-127" smashed="yes">
<attribute name="NAME" x="279.146" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_95" gate="G$1" x="317.5" y="-127" smashed="yes">
<attribute name="NAME" x="312.166" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_96" gate="G$1" x="350.52" y="-127" smashed="yes">
<attribute name="NAME" x="345.186" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_97" gate="G$1" x="383.54" y="-127" smashed="yes">
<attribute name="NAME" x="378.206" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_98" gate="G$1" x="416.56" y="-127" smashed="yes">
<attribute name="NAME" x="411.226" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_99" gate="G$1" x="449.58" y="-127" smashed="yes">
<attribute name="NAME" x="444.246" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_100" gate="G$1" x="482.6" y="-127" smashed="yes">
<attribute name="NAME" x="477.266" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_101" gate="G$1" x="533.4" y="-127" smashed="yes">
<attribute name="NAME" x="528.066" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D87" gate="G$1" x="17.78" y="-137.16" smashed="yes">
<attribute name="NAME" x="15.23658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D88" gate="G$1" x="50.8" y="-137.16" smashed="yes">
<attribute name="NAME" x="48.25658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D89" gate="G$1" x="106.68" y="-137.16" smashed="yes">
<attribute name="NAME" x="104.13658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D90" gate="G$1" x="162.56" y="-137.16" smashed="yes">
<attribute name="NAME" x="160.01658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D91" gate="G$1" x="193.04" y="-137.16" smashed="yes">
<attribute name="NAME" x="190.49658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D92" gate="G$1" x="226.06" y="-137.16" smashed="yes">
<attribute name="NAME" x="223.51658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D93" gate="G$1" x="259.08" y="-137.16" smashed="yes">
<attribute name="NAME" x="256.53658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D94" gate="G$1" x="292.1" y="-137.16" smashed="yes">
<attribute name="NAME" x="289.55658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D95" gate="G$1" x="325.12" y="-137.16" smashed="yes">
<attribute name="NAME" x="322.57658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D96" gate="G$1" x="358.14" y="-137.16" smashed="yes">
<attribute name="NAME" x="355.59658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D97" gate="G$1" x="391.16" y="-137.16" smashed="yes">
<attribute name="NAME" x="388.61658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D98" gate="G$1" x="424.18" y="-137.16" smashed="yes">
<attribute name="NAME" x="421.63658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D99" gate="G$1" x="457.2" y="-137.16" smashed="yes">
<attribute name="NAME" x="454.65658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D100" gate="G$1" x="490.22" y="-137.16" smashed="yes">
<attribute name="NAME" x="487.67658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D101" gate="G$1" x="541.02" y="-137.16" smashed="yes">
<attribute name="NAME" x="538.47658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_102" gate="G$1" x="599.44" y="-127" smashed="yes">
<attribute name="NAME" x="594.106" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D102" gate="G$1" x="607.06" y="-137.16" smashed="yes">
<attribute name="NAME" x="604.51658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_103" gate="G$1" x="632.46" y="-127" smashed="yes">
<attribute name="NAME" x="627.126" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D103" gate="G$1" x="640.08" y="-137.16" smashed="yes">
<attribute name="NAME" x="637.53658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_104" gate="G$1" x="668.02" y="-127" smashed="yes">
<attribute name="NAME" x="662.686" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D104" gate="G$1" x="675.64" y="-137.16" smashed="yes">
<attribute name="NAME" x="673.09658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_105" gate="G$1" x="721.36" y="-127" smashed="yes">
<attribute name="NAME" x="716.026" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D105" gate="G$1" x="728.98" y="-137.16" smashed="yes">
<attribute name="NAME" x="726.43658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_106" gate="G$1" x="754.38" y="-127" smashed="yes">
<attribute name="NAME" x="749.046" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D106" gate="G$1" x="762" y="-137.16" smashed="yes">
<attribute name="NAME" x="759.45658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_107" gate="G$1" x="787.4" y="-127" smashed="yes">
<attribute name="NAME" x="782.066" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D107" gate="G$1" x="795.02" y="-137.16" smashed="yes">
<attribute name="NAME" x="792.47658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_108" gate="G$1" x="820.42" y="-127" smashed="yes">
<attribute name="NAME" x="815.086" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D108" gate="G$1" x="828.04" y="-137.16" smashed="yes">
<attribute name="NAME" x="825.49658125" y="-134.61658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_109" gate="G$1" x="12.7" y="-154.94" smashed="yes">
<attribute name="NAME" x="7.366" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_110" gate="G$1" x="45.72" y="-154.94" smashed="yes">
<attribute name="NAME" x="40.386" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_111" gate="G$1" x="99.06" y="-154.94" smashed="yes">
<attribute name="NAME" x="93.726" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_112" gate="G$1" x="172.72" y="-154.94" smashed="yes">
<attribute name="NAME" x="167.386" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_113" gate="G$1" x="203.2" y="-154.94" smashed="yes">
<attribute name="NAME" x="197.866" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_114" gate="G$1" x="236.22" y="-154.94" smashed="yes">
<attribute name="NAME" x="230.886" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_115" gate="G$1" x="269.24" y="-154.94" smashed="yes">
<attribute name="NAME" x="263.906" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_116" gate="G$1" x="302.26" y="-154.94" smashed="yes">
<attribute name="NAME" x="296.926" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_117" gate="G$1" x="335.28" y="-154.94" smashed="yes">
<attribute name="NAME" x="329.946" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_118" gate="G$1" x="368.3" y="-154.94" smashed="yes">
<attribute name="NAME" x="362.966" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_119" gate="G$1" x="401.32" y="-154.94" smashed="yes">
<attribute name="NAME" x="395.986" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_120" gate="G$1" x="434.34" y="-154.94" smashed="yes">
<attribute name="NAME" x="429.006" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_121" gate="G$1" x="467.36" y="-154.94" smashed="yes">
<attribute name="NAME" x="462.026" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_122" gate="G$1" x="533.4" y="-154.94" smashed="yes">
<attribute name="NAME" x="528.066" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_123" gate="G$1" x="599.44" y="-154.94" smashed="yes">
<attribute name="NAME" x="594.106" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D109" gate="G$1" x="20.32" y="-165.1" smashed="yes">
<attribute name="NAME" x="17.77658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D110" gate="G$1" x="53.34" y="-165.1" smashed="yes">
<attribute name="NAME" x="50.79658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D111" gate="G$1" x="106.68" y="-165.1" smashed="yes">
<attribute name="NAME" x="104.13658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D112" gate="G$1" x="180.34" y="-165.1" smashed="yes">
<attribute name="NAME" x="177.79658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D113" gate="G$1" x="210.82" y="-165.1" smashed="yes">
<attribute name="NAME" x="208.27658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D114" gate="G$1" x="243.84" y="-165.1" smashed="yes">
<attribute name="NAME" x="241.29658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D115" gate="G$1" x="276.86" y="-165.1" smashed="yes">
<attribute name="NAME" x="274.31658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D116" gate="G$1" x="309.88" y="-165.1" smashed="yes">
<attribute name="NAME" x="307.33658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D117" gate="G$1" x="342.9" y="-165.1" smashed="yes">
<attribute name="NAME" x="340.35658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D118" gate="G$1" x="375.92" y="-165.1" smashed="yes">
<attribute name="NAME" x="373.37658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D119" gate="G$1" x="408.94" y="-165.1" smashed="yes">
<attribute name="NAME" x="406.39658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D120" gate="G$1" x="441.96" y="-165.1" smashed="yes">
<attribute name="NAME" x="439.41658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D121" gate="G$1" x="474.98" y="-165.1" smashed="yes">
<attribute name="NAME" x="472.43658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D122" gate="G$1" x="541.02" y="-165.1" smashed="yes">
<attribute name="NAME" x="538.47658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D123" gate="G$1" x="607.06" y="-165.1" smashed="yes">
<attribute name="NAME" x="604.51658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_124" gate="G$1" x="635" y="-154.94" smashed="yes">
<attribute name="NAME" x="629.666" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D124" gate="G$1" x="642.62" y="-165.1" smashed="yes">
<attribute name="NAME" x="640.07658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_125" gate="G$1" x="670.56" y="-154.94" smashed="yes">
<attribute name="NAME" x="665.226" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D125" gate="G$1" x="678.18" y="-165.1" smashed="yes">
<attribute name="NAME" x="675.63658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_126" gate="G$1" x="721.36" y="-154.94" smashed="yes">
<attribute name="NAME" x="716.026" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D126" gate="G$1" x="728.98" y="-165.1" smashed="yes">
<attribute name="NAME" x="726.43658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_127" gate="G$1" x="754.38" y="-154.94" smashed="yes">
<attribute name="NAME" x="749.046" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D127" gate="G$1" x="762" y="-165.1" smashed="yes">
<attribute name="NAME" x="759.45658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_128" gate="G$1" x="787.4" y="-154.94" smashed="yes">
<attribute name="NAME" x="782.066" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D128" gate="G$1" x="795.02" y="-165.1" smashed="yes">
<attribute name="NAME" x="792.47658125" y="-162.55658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_129" gate="G$1" x="12.7" y="-180.34" smashed="yes">
<attribute name="NAME" x="7.366" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="KEY_130" gate="G$1" x="45.72" y="-180.34" smashed="yes">
<attribute name="NAME" x="40.386" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D129" gate="G$1" x="20.32" y="-190.5" smashed="yes">
<attribute name="NAME" x="17.77658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="D130" gate="G$1" x="53.34" y="-190.5" smashed="yes">
<attribute name="NAME" x="50.79658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_131" gate="G$1" x="99.06" y="-180.34" smashed="yes">
<attribute name="NAME" x="93.726" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D131" gate="G$1" x="106.68" y="-190.5" smashed="yes">
<attribute name="NAME" x="104.13658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_132" gate="G$1" x="154.94" y="-180.34" smashed="yes">
<attribute name="NAME" x="149.606" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D132" gate="G$1" x="162.56" y="-190.5" smashed="yes">
<attribute name="NAME" x="160.01658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_133" gate="G$1" x="190.5" y="-180.34" smashed="yes">
<attribute name="NAME" x="185.166" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D133" gate="G$1" x="198.12" y="-190.5" smashed="yes">
<attribute name="NAME" x="195.57658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_134" gate="G$1" x="292.1" y="-180.34" smashed="yes">
<attribute name="NAME" x="286.766" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D134" gate="G$1" x="299.72" y="-190.5" smashed="yes">
<attribute name="NAME" x="297.17658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_135" gate="G$1" x="414.02" y="-180.34" smashed="yes">
<attribute name="NAME" x="408.686" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D135" gate="G$1" x="421.64" y="-190.5" smashed="yes">
<attribute name="NAME" x="419.09658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_136" gate="G$1" x="462.28" y="-180.34" smashed="yes">
<attribute name="NAME" x="456.946" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D136" gate="G$1" x="469.9" y="-190.5" smashed="yes">
<attribute name="NAME" x="467.35658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_137" gate="G$1" x="500.38" y="-180.34" smashed="yes">
<attribute name="NAME" x="495.046" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D137" gate="G$1" x="508" y="-190.5" smashed="yes">
<attribute name="NAME" x="505.45658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_138" gate="G$1" x="533.4" y="-180.34" smashed="yes">
<attribute name="NAME" x="528.066" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D138" gate="G$1" x="541.02" y="-190.5" smashed="yes">
<attribute name="NAME" x="538.47658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_139" gate="G$1" x="599.44" y="-180.34" smashed="yes">
<attribute name="NAME" x="594.106" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D139" gate="G$1" x="607.06" y="-190.5" smashed="yes">
<attribute name="NAME" x="604.51658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_140" gate="G$1" x="635" y="-180.34" smashed="yes">
<attribute name="NAME" x="629.666" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D140" gate="G$1" x="642.62" y="-190.5" smashed="yes">
<attribute name="NAME" x="640.07658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_141" gate="G$1" x="670.56" y="-180.34" smashed="yes">
<attribute name="NAME" x="665.226" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D141" gate="G$1" x="678.18" y="-190.5" smashed="yes">
<attribute name="NAME" x="675.63658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_142" gate="G$1" x="721.36" y="-180.34" smashed="yes">
<attribute name="NAME" x="716.026" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D142" gate="G$1" x="728.98" y="-190.5" smashed="yes">
<attribute name="NAME" x="726.43658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_143" gate="G$1" x="754.38" y="-180.34" smashed="yes">
<attribute name="NAME" x="749.046" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D143" gate="G$1" x="762" y="-190.5" smashed="yes">
<attribute name="NAME" x="759.45658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_144" gate="G$1" x="787.4" y="-180.34" smashed="yes">
<attribute name="NAME" x="782.066" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D144" gate="G$1" x="795.02" y="-190.5" smashed="yes">
<attribute name="NAME" x="792.47658125" y="-187.95658125" size="1.780390625" layer="95"/>
</instance>
<instance part="KEY_145" gate="G$1" x="820.42" y="-167.64" smashed="yes">
<attribute name="NAME" x="815.086" y="-175.006" size="1.778" layer="95"/>
</instance>
<instance part="D145" gate="G$1" x="828.04" y="-177.8" smashed="yes">
<attribute name="NAME" x="825.49658125" y="-175.25658125" size="1.780390625" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
