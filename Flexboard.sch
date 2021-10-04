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
<package name="CHERRY-MX-LED-NOPIN">
<description>Cherry MX series keyswitch footprint with additional holes for LED</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
<pad name="SW1" x="-3.81" y="2.54" drill="1.524" diameter="2.286"/>
<pad name="SW2" x="2.54" y="5.08" drill="1.524" diameter="2.286"/>
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
<deviceset name="CHERRY-MX-LED-NOPIN">
<description>Cherry MX series keyswitch with LED, without fixation pins</description>
<gates>
<gate name="G$1" symbol="CHERRY-MX-LED" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY-MX-LED-NOPIN">
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
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
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
<part name="KEY_30" library="cherrymx" deviceset="CHERRY-MX-LED-NOPIN" device=""/>
<part name="KEY_31" library="cherrymx" deviceset="CHERRY-MX-LED-NOPIN" device=""/>
<part name="KEY_32" library="cherrymx" deviceset="CHERRY-MX-LED-NOPIN" device=""/>
<part name="KEY_33" library="cherrymx" deviceset="CHERRY-MX-LED-NOPIN" device=""/>
<part name="KEY_34" library="cherrymx" deviceset="CHERRY-MX-LED-NOPIN" device=""/>
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
<part name="SJ_C2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C5" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C6" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C7" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C8" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C9" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C10" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C11" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C12" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C13" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C14" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C15" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C16" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C17" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C18" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_C19" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R1_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R2_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R3_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R4_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R5_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R6_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R2_1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R3_1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R4_1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R5_1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_R6_1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="KEY_30_OFFSET" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_31_OFFSET" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_32_OFFSET" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="KEY_33_OFFSET" library="cherrymx" deviceset="CHERRY-MX-LED" device=""/>
<part name="SJ_LED_R1_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_R2_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_R2_1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ__LED_R3_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_R3_1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_R4_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_R4_1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_R5_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_R5_1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_R6_0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_R6_1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C5" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C6" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C7" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C8" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C9" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C10" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C11" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C12" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C13" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C14" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C15" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C16" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C17" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C18" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
<part name="SJ_LED_C1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="W" package3d_urn="urn:adsk.eagle:package:15507/1"/>
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
<wire x1="-50.8" y1="5.08" x2="924.56" y2="5.08" width="1.27" layer="97" style="dashdot"/>
<text x="-50.8" y="2.54" size="1.778" layer="97">Cut Point</text>
<wire x1="73.66" y1="38.1" x2="73.66" y2="-213.36" width="1.27" layer="97" style="dashdot"/>
<text x="63.5" y="-215.9" size="1.778" layer="97" rot="R90">Cut Point</text>
<wire x1="911.86" y1="35.56" x2="911.86" y2="-218.44" width="1.27" layer="97" style="dashdot"/>
<text x="914.4" y="-218.44" size="1.778" layer="97" rot="R90">Cut Point</text>
</plain>
<instances>
<instance part="KEY_1" gate="G$1" x="2.54" y="30.48" smashed="yes">
<attribute name="NAME" x="-2.794" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_2" gate="G$1" x="43.18" y="30.48" smashed="yes">
<attribute name="NAME" x="37.846" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_3" gate="G$1" x="99.06" y="30.48" smashed="yes">
<attribute name="NAME" x="93.726" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_4" gate="G$1" x="157.48" y="30.48" smashed="yes">
<attribute name="NAME" x="152.146" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_5" gate="G$1" x="205.74" y="30.48" smashed="yes">
<attribute name="NAME" x="200.406" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_6" gate="G$1" x="251.46" y="30.48" smashed="yes">
<attribute name="NAME" x="246.126" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_7" gate="G$1" x="294.64" y="30.48" smashed="yes">
<attribute name="NAME" x="289.306" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_8" gate="G$1" x="342.9" y="30.48" smashed="yes">
<attribute name="NAME" x="337.566" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_9" gate="G$1" x="383.54" y="30.48" smashed="yes">
<attribute name="NAME" x="378.206" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_10" gate="G$1" x="431.8" y="30.48" smashed="yes">
<attribute name="NAME" x="426.466" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_11" gate="G$1" x="472.44" y="30.48" smashed="yes">
<attribute name="NAME" x="467.106" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_12" gate="G$1" x="513.08" y="30.48" smashed="yes">
<attribute name="NAME" x="507.746" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_13" gate="G$1" x="556.26" y="30.48" smashed="yes">
<attribute name="NAME" x="550.926" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_14" gate="G$1" x="596.9" y="30.48" smashed="yes">
<attribute name="NAME" x="591.566" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_15" gate="G$1" x="637.54" y="30.48" smashed="yes">
<attribute name="NAME" x="632.206" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_16" gate="G$1" x="680.72" y="30.48" smashed="yes">
<attribute name="NAME" x="675.386" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_17" gate="G$1" x="721.36" y="30.48" smashed="yes">
<attribute name="NAME" x="716.026" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_18" gate="G$1" x="789.94" y="30.48" smashed="yes">
<attribute name="NAME" x="784.606" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_19" gate="G$1" x="840.74" y="30.48" smashed="yes">
<attribute name="NAME" x="835.406" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="KEY_20" gate="G$1" x="883.92" y="30.48" smashed="yes">
<attribute name="NAME" x="878.586" y="23.114" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="10.16" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="12.70341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="50.8" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D3" gate="G$1" x="106.68" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D4" gate="G$1" x="165.1" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D5" gate="G$1" x="213.36" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="215.90341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D6" gate="G$1" x="259.08" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="261.62341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D7" gate="G$1" x="302.26" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="304.80341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D8" gate="G$1" x="350.52" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="353.06341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D9" gate="G$1" x="391.16" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="393.70341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D10" gate="G$1" x="439.42" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="441.96341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D11" gate="G$1" x="480.06" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="482.60341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D12" gate="G$1" x="520.7" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="523.24341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D13" gate="G$1" x="563.88" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="566.42341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D14" gate="G$1" x="604.52" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="607.06341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D15" gate="G$1" x="645.16" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="647.70341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D16" gate="G$1" x="688.34" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="690.88341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D17" gate="G$1" x="728.98" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="731.52341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D18" gate="G$1" x="797.56" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="800.10341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D19" gate="G$1" x="848.36" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D20" gate="G$1" x="891.54" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="894.08341875" y="17.77658125" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_21" gate="G$1" x="2.54" y="-33.02" smashed="yes">
<attribute name="NAME" x="-2.794" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_22" gate="G$1" x="43.18" y="-33.02" smashed="yes">
<attribute name="NAME" x="37.846" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_23" gate="G$1" x="99.06" y="-33.02" smashed="yes">
<attribute name="NAME" x="93.726" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_24" gate="G$1" x="157.48" y="-33.02" smashed="yes">
<attribute name="NAME" x="152.146" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_25" gate="G$1" x="205.74" y="-33.02" smashed="yes">
<attribute name="NAME" x="200.406" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_26" gate="G$1" x="251.46" y="-33.02" smashed="yes">
<attribute name="NAME" x="246.126" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_27" gate="G$1" x="294.64" y="-33.02" smashed="yes">
<attribute name="NAME" x="289.306" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_28" gate="G$1" x="342.9" y="-33.02" smashed="yes">
<attribute name="NAME" x="337.566" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_29" gate="G$1" x="383.54" y="-33.02" smashed="yes">
<attribute name="NAME" x="378.206" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_30" gate="G$1" x="431.8" y="-33.02" smashed="yes">
<attribute name="NAME" x="426.466" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_31" gate="G$1" x="472.44" y="-33.02" smashed="yes">
<attribute name="NAME" x="467.106" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_32" gate="G$1" x="513.08" y="-33.02" smashed="yes">
<attribute name="NAME" x="507.746" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_33" gate="G$1" x="556.26" y="-33.02" smashed="yes">
<attribute name="NAME" x="550.926" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_34" gate="G$1" x="596.9" y="-33.02" smashed="yes">
<attribute name="NAME" x="591.566" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_35" gate="G$1" x="637.54" y="-33.02" smashed="yes">
<attribute name="NAME" x="632.206" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_36" gate="G$1" x="680.72" y="-33.02" smashed="yes">
<attribute name="NAME" x="675.386" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_37" gate="G$1" x="721.36" y="-33.02" smashed="yes">
<attribute name="NAME" x="716.026" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_38" gate="G$1" x="789.94" y="-33.02" smashed="yes">
<attribute name="NAME" x="784.606" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_39" gate="G$1" x="840.74" y="-33.02" smashed="yes">
<attribute name="NAME" x="835.406" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_40" gate="G$1" x="883.92" y="-33.02" smashed="yes">
<attribute name="NAME" x="878.586" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="D21" gate="G$1" x="10.16" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="12.70341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D22" gate="G$1" x="50.8" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D23" gate="G$1" x="106.68" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D24" gate="G$1" x="165.1" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D25" gate="G$1" x="213.36" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="215.90341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D26" gate="G$1" x="259.08" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="261.62341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D27" gate="G$1" x="302.26" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="304.80341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D28" gate="G$1" x="350.52" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="353.06341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D29" gate="G$1" x="391.16" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="393.70341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D30" gate="G$1" x="439.42" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="441.96341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D31" gate="G$1" x="480.06" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="482.60341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D32" gate="G$1" x="520.7" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="523.24341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D33" gate="G$1" x="563.88" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="566.42341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D34" gate="G$1" x="604.52" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="607.06341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D35" gate="G$1" x="645.16" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="647.70341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D36" gate="G$1" x="688.34" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="690.88341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D37" gate="G$1" x="728.98" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="731.52341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D38" gate="G$1" x="797.56" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="800.10341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D39" gate="G$1" x="848.36" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D40" gate="G$1" x="891.54" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="894.08341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_41" gate="G$1" x="2.54" y="-71.12" smashed="yes">
<attribute name="NAME" x="-2.794" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_42" gate="G$1" x="43.18" y="-71.12" smashed="yes">
<attribute name="NAME" x="37.846" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_43" gate="G$1" x="99.06" y="-71.12" smashed="yes">
<attribute name="NAME" x="93.726" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_44" gate="G$1" x="157.48" y="-71.12" smashed="yes">
<attribute name="NAME" x="152.146" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_45" gate="G$1" x="205.74" y="-71.12" smashed="yes">
<attribute name="NAME" x="200.406" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_46" gate="G$1" x="251.46" y="-71.12" smashed="yes">
<attribute name="NAME" x="246.126" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_47" gate="G$1" x="294.64" y="-71.12" smashed="yes">
<attribute name="NAME" x="289.306" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_48" gate="G$1" x="342.9" y="-71.12" smashed="yes">
<attribute name="NAME" x="337.566" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_49" gate="G$1" x="383.54" y="-71.12" smashed="yes">
<attribute name="NAME" x="378.206" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_50" gate="G$1" x="431.8" y="-71.12" smashed="yes">
<attribute name="NAME" x="426.466" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_51" gate="G$1" x="472.44" y="-71.12" smashed="yes">
<attribute name="NAME" x="467.106" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_52" gate="G$1" x="513.08" y="-71.12" smashed="yes">
<attribute name="NAME" x="507.746" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_53" gate="G$1" x="556.26" y="-71.12" smashed="yes">
<attribute name="NAME" x="550.926" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_54" gate="G$1" x="596.9" y="-71.12" smashed="yes">
<attribute name="NAME" x="591.566" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_55" gate="G$1" x="637.54" y="-71.12" smashed="yes">
<attribute name="NAME" x="632.206" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D41" gate="G$1" x="10.16" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="12.70341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D42" gate="G$1" x="50.8" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D43" gate="G$1" x="106.68" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D44" gate="G$1" x="165.1" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="167.64341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D45" gate="G$1" x="213.36" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="215.90341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D46" gate="G$1" x="259.08" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="261.62341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D47" gate="G$1" x="302.26" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="304.80341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D48" gate="G$1" x="350.52" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="353.06341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D49" gate="G$1" x="391.16" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="393.70341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D50" gate="G$1" x="439.42" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="441.96341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D51" gate="G$1" x="480.06" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="482.60341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D52" gate="G$1" x="520.7" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="523.24341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D53" gate="G$1" x="563.88" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="566.42341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D54" gate="G$1" x="604.52" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="607.06341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D55" gate="G$1" x="645.16" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="647.70341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_56" gate="G$1" x="723.9" y="-71.12" smashed="yes">
<attribute name="NAME" x="718.566" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D56" gate="G$1" x="731.52" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="734.06341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_57" gate="G$1" x="789.94" y="-71.12" smashed="yes">
<attribute name="NAME" x="784.606" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D57" gate="G$1" x="797.56" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="800.10341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_58" gate="G$1" x="840.74" y="-71.12" smashed="yes">
<attribute name="NAME" x="835.406" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D58" gate="G$1" x="848.36" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_59" gate="G$1" x="883.92" y="-71.12" smashed="yes">
<attribute name="NAME" x="878.586" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D59" gate="G$1" x="891.54" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="894.08341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_60" gate="G$1" x="937.26" y="-71.12" smashed="yes">
<attribute name="NAME" x="931.926" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D60" gate="G$1" x="944.88" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="947.42341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_61" gate="G$1" x="977.9" y="-71.12" smashed="yes">
<attribute name="NAME" x="972.566" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D61" gate="G$1" x="985.52" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="988.06341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_62" gate="G$1" x="1018.54" y="-71.12" smashed="yes">
<attribute name="NAME" x="1013.206" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D62" gate="G$1" x="1026.16" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="1028.70341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_63" gate="G$1" x="1059.18" y="-71.12" smashed="yes">
<attribute name="NAME" x="1053.846" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D63" gate="G$1" x="1066.8" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="1069.34341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_64" gate="G$1" x="2.54" y="-99.06" smashed="yes">
<attribute name="NAME" x="-2.794" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_65" gate="G$1" x="43.18" y="-99.06" smashed="yes">
<attribute name="NAME" x="37.846" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_66" gate="G$1" x="109.22" y="-99.06" smashed="yes">
<attribute name="NAME" x="103.886" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_67" gate="G$1" x="172.72" y="-99.06" smashed="yes">
<attribute name="NAME" x="167.386" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_68" gate="G$1" x="220.98" y="-99.06" smashed="yes">
<attribute name="NAME" x="215.646" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_69" gate="G$1" x="266.7" y="-99.06" smashed="yes">
<attribute name="NAME" x="261.366" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_70" gate="G$1" x="309.88" y="-99.06" smashed="yes">
<attribute name="NAME" x="304.546" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_71" gate="G$1" x="358.14" y="-99.06" smashed="yes">
<attribute name="NAME" x="352.806" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_72" gate="G$1" x="398.78" y="-99.06" smashed="yes">
<attribute name="NAME" x="393.446" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_73" gate="G$1" x="449.58" y="-99.06" smashed="yes">
<attribute name="NAME" x="444.246" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_74" gate="G$1" x="487.68" y="-99.06" smashed="yes">
<attribute name="NAME" x="482.346" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_75" gate="G$1" x="528.32" y="-99.06" smashed="yes">
<attribute name="NAME" x="522.986" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_76" gate="G$1" x="571.5" y="-99.06" smashed="yes">
<attribute name="NAME" x="566.166" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_77" gate="G$1" x="612.14" y="-99.06" smashed="yes">
<attribute name="NAME" x="606.806" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_78" gate="G$1" x="652.78" y="-99.06" smashed="yes">
<attribute name="NAME" x="647.446" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D64" gate="G$1" x="10.16" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="12.70341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D65" gate="G$1" x="50.8" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D66" gate="G$1" x="116.84" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D67" gate="G$1" x="180.34" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D68" gate="G$1" x="228.6" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="231.14341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D69" gate="G$1" x="274.32" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="276.86341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D70" gate="G$1" x="317.5" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="320.04341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D71" gate="G$1" x="365.76" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="368.30341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D72" gate="G$1" x="406.4" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="408.94341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D73" gate="G$1" x="457.2" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="459.74341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D74" gate="G$1" x="495.3" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="497.84341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D75" gate="G$1" x="535.94" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="538.48341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D76" gate="G$1" x="579.12" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="581.66341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D77" gate="G$1" x="619.76" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="622.30341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D78" gate="G$1" x="660.4" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="662.94341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_79" gate="G$1" x="723.9" y="-99.06" smashed="yes">
<attribute name="NAME" x="718.566" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D79" gate="G$1" x="731.52" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="734.06341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_80" gate="G$1" x="789.94" y="-99.06" smashed="yes">
<attribute name="NAME" x="784.606" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D80" gate="G$1" x="797.56" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="800.10341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_81" gate="G$1" x="840.74" y="-99.06" smashed="yes">
<attribute name="NAME" x="835.406" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D81" gate="G$1" x="848.36" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_82" gate="G$1" x="883.92" y="-99.06" smashed="yes">
<attribute name="NAME" x="878.586" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D82" gate="G$1" x="891.54" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="894.08341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_83" gate="G$1" x="937.26" y="-99.06" smashed="yes">
<attribute name="NAME" x="931.926" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D83" gate="G$1" x="944.88" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="947.42341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_84" gate="G$1" x="977.9" y="-99.06" smashed="yes">
<attribute name="NAME" x="972.566" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D84" gate="G$1" x="985.52" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="988.06341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_85" gate="G$1" x="1018.54" y="-99.06" smashed="yes">
<attribute name="NAME" x="1013.206" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D85" gate="G$1" x="1026.16" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="1028.70341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_86" gate="G$1" x="1059.18" y="-99.06" smashed="yes">
<attribute name="NAME" x="1053.846" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D86" gate="G$1" x="1066.8" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="1069.34341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_87" gate="G$1" x="2.54" y="-127" smashed="yes">
<attribute name="NAME" x="-2.794" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_88" gate="G$1" x="43.18" y="-127" smashed="yes">
<attribute name="NAME" x="37.846" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_89" gate="G$1" x="109.22" y="-127" smashed="yes">
<attribute name="NAME" x="103.886" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_90" gate="G$1" x="190.5" y="-127" smashed="yes">
<attribute name="NAME" x="185.166" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_91" gate="G$1" x="238.76" y="-127" smashed="yes">
<attribute name="NAME" x="233.426" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_92" gate="G$1" x="284.48" y="-127" smashed="yes">
<attribute name="NAME" x="279.146" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_93" gate="G$1" x="327.66" y="-127" smashed="yes">
<attribute name="NAME" x="322.326" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_94" gate="G$1" x="375.92" y="-127" smashed="yes">
<attribute name="NAME" x="370.586" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_95" gate="G$1" x="426.72" y="-127" smashed="yes">
<attribute name="NAME" x="421.386" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_96" gate="G$1" x="467.36" y="-127" smashed="yes">
<attribute name="NAME" x="462.026" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_97" gate="G$1" x="505.46" y="-127" smashed="yes">
<attribute name="NAME" x="500.126" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_98" gate="G$1" x="546.1" y="-127" smashed="yes">
<attribute name="NAME" x="540.766" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_99" gate="G$1" x="589.28" y="-127" smashed="yes">
<attribute name="NAME" x="583.946" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_100" gate="G$1" x="629.92" y="-127" smashed="yes">
<attribute name="NAME" x="624.586" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_101" gate="G$1" x="723.9" y="-127" smashed="yes">
<attribute name="NAME" x="718.566" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D87" gate="G$1" x="10.16" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="12.70341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D88" gate="G$1" x="50.8" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D89" gate="G$1" x="116.84" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D90" gate="G$1" x="198.12" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="200.66341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D91" gate="G$1" x="246.38" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="248.92341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D92" gate="G$1" x="292.1" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="294.64341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D93" gate="G$1" x="335.28" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="337.82341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D94" gate="G$1" x="383.54" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="386.08341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D95" gate="G$1" x="434.34" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="436.88341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D96" gate="G$1" x="474.98" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="477.52341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D97" gate="G$1" x="513.08" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="515.62341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D98" gate="G$1" x="553.72" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="556.26341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D99" gate="G$1" x="596.9" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="599.44341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D100" gate="G$1" x="637.54" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="640.08341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D101" gate="G$1" x="731.52" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="734.06341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_102" gate="G$1" x="789.94" y="-127" smashed="yes">
<attribute name="NAME" x="784.606" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D102" gate="G$1" x="797.56" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="800.10341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_103" gate="G$1" x="838.2" y="-127" smashed="yes">
<attribute name="NAME" x="832.866" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D103" gate="G$1" x="845.82" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="848.36341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_104" gate="G$1" x="883.92" y="-127" smashed="yes">
<attribute name="NAME" x="878.586" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D104" gate="G$1" x="891.54" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="894.08341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_105" gate="G$1" x="937.26" y="-127" smashed="yes">
<attribute name="NAME" x="931.926" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D105" gate="G$1" x="944.88" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="947.42341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_106" gate="G$1" x="977.9" y="-127" smashed="yes">
<attribute name="NAME" x="972.566" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D106" gate="G$1" x="985.52" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="988.06341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_107" gate="G$1" x="1018.54" y="-127" smashed="yes">
<attribute name="NAME" x="1013.206" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D107" gate="G$1" x="1026.16" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="1028.70341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_108" gate="G$1" x="1059.18" y="-127" smashed="yes">
<attribute name="NAME" x="1053.846" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D108" gate="G$1" x="1066.8" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="1069.34341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_109" gate="G$1" x="5.08" y="-154.94" smashed="yes">
<attribute name="NAME" x="-0.254" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_110" gate="G$1" x="45.72" y="-154.94" smashed="yes">
<attribute name="NAME" x="40.386" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_111" gate="G$1" x="109.22" y="-154.94" smashed="yes">
<attribute name="NAME" x="103.886" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_112" gate="G$1" x="208.28" y="-154.94" smashed="yes">
<attribute name="NAME" x="202.946" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_113" gate="G$1" x="256.54" y="-154.94" smashed="yes">
<attribute name="NAME" x="251.206" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_114" gate="G$1" x="302.26" y="-154.94" smashed="yes">
<attribute name="NAME" x="296.926" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_115" gate="G$1" x="345.44" y="-154.94" smashed="yes">
<attribute name="NAME" x="340.106" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_116" gate="G$1" x="393.7" y="-154.94" smashed="yes">
<attribute name="NAME" x="388.366" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_117" gate="G$1" x="444.5" y="-154.94" smashed="yes">
<attribute name="NAME" x="439.166" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_118" gate="G$1" x="485.14" y="-154.94" smashed="yes">
<attribute name="NAME" x="479.806" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_119" gate="G$1" x="523.24" y="-154.94" smashed="yes">
<attribute name="NAME" x="517.906" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_120" gate="G$1" x="563.88" y="-154.94" smashed="yes">
<attribute name="NAME" x="558.546" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_121" gate="G$1" x="607.06" y="-154.94" smashed="yes">
<attribute name="NAME" x="601.726" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_122" gate="G$1" x="723.9" y="-154.94" smashed="yes">
<attribute name="NAME" x="718.566" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_123" gate="G$1" x="789.94" y="-154.94" smashed="yes">
<attribute name="NAME" x="784.606" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D109" gate="G$1" x="12.7" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="15.24341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D110" gate="G$1" x="53.34" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D111" gate="G$1" x="116.84" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D112" gate="G$1" x="215.9" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="218.44341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D113" gate="G$1" x="264.16" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="266.70341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D114" gate="G$1" x="309.88" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="312.42341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D115" gate="G$1" x="353.06" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="355.60341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D116" gate="G$1" x="401.32" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="403.86341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D117" gate="G$1" x="452.12" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="454.66341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D118" gate="G$1" x="492.76" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="495.30341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D119" gate="G$1" x="530.86" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="533.40341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D120" gate="G$1" x="571.5" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="574.04341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D121" gate="G$1" x="614.68" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="617.22341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D122" gate="G$1" x="731.52" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="734.06341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D123" gate="G$1" x="797.56" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="800.10341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_124" gate="G$1" x="840.74" y="-154.94" smashed="yes">
<attribute name="NAME" x="835.406" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D124" gate="G$1" x="848.36" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_125" gate="G$1" x="886.46" y="-154.94" smashed="yes">
<attribute name="NAME" x="881.126" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D125" gate="G$1" x="894.08" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="896.62341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_126" gate="G$1" x="937.26" y="-154.94" smashed="yes">
<attribute name="NAME" x="931.926" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D126" gate="G$1" x="944.88" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="947.42341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_127" gate="G$1" x="977.9" y="-154.94" smashed="yes">
<attribute name="NAME" x="972.566" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D127" gate="G$1" x="985.52" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="988.06341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_128" gate="G$1" x="1018.54" y="-154.94" smashed="yes">
<attribute name="NAME" x="1013.206" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D128" gate="G$1" x="1026.16" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="1028.70341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_129" gate="G$1" x="5.08" y="-185.42" smashed="yes">
<attribute name="NAME" x="-0.254" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="KEY_130" gate="G$1" x="45.72" y="-185.42" smashed="yes">
<attribute name="NAME" x="40.386" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D129" gate="G$1" x="12.7" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="15.24341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D130" gate="G$1" x="53.34" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="55.88341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_131" gate="G$1" x="109.22" y="-185.42" smashed="yes">
<attribute name="NAME" x="103.886" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D131" gate="G$1" x="116.84" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_132" gate="G$1" x="190.5" y="-185.42" smashed="yes">
<attribute name="NAME" x="185.166" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D132" gate="G$1" x="198.12" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="200.66341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_133" gate="G$1" x="243.84" y="-185.42" smashed="yes">
<attribute name="NAME" x="238.506" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D133" gate="G$1" x="251.46" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="254.00341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_134" gate="G$1" x="393.7" y="-185.42" smashed="yes">
<attribute name="NAME" x="388.366" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D134" gate="G$1" x="401.32" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="403.86341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_135" gate="G$1" x="556.26" y="-185.42" smashed="yes">
<attribute name="NAME" x="550.926" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D135" gate="G$1" x="563.88" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="566.42341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_136" gate="G$1" x="601.98" y="-185.42" smashed="yes">
<attribute name="NAME" x="596.646" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D136" gate="G$1" x="609.6" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="612.14341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_137" gate="G$1" x="640.08" y="-185.42" smashed="yes">
<attribute name="NAME" x="634.746" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D137" gate="G$1" x="647.7" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="650.24341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_138" gate="G$1" x="723.9" y="-185.42" smashed="yes">
<attribute name="NAME" x="718.566" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D138" gate="G$1" x="731.52" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="734.06341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_139" gate="G$1" x="789.94" y="-185.42" smashed="yes">
<attribute name="NAME" x="784.606" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D139" gate="G$1" x="797.56" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="800.10341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_140" gate="G$1" x="840.74" y="-185.42" smashed="yes">
<attribute name="NAME" x="835.406" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D140" gate="G$1" x="848.36" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_141" gate="G$1" x="886.46" y="-185.42" smashed="yes">
<attribute name="NAME" x="881.126" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D141" gate="G$1" x="894.08" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="896.62341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_142" gate="G$1" x="937.26" y="-185.42" smashed="yes">
<attribute name="NAME" x="931.926" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D142" gate="G$1" x="944.88" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="947.42341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_143" gate="G$1" x="977.9" y="-185.42" smashed="yes">
<attribute name="NAME" x="972.566" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D143" gate="G$1" x="985.52" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="988.06341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_144" gate="G$1" x="1018.54" y="-185.42" smashed="yes">
<attribute name="NAME" x="1013.206" y="-192.786" size="1.778" layer="95"/>
</instance>
<instance part="D144" gate="G$1" x="1026.16" y="-195.58" smashed="yes" rot="R180">
<attribute name="NAME" x="1028.70341875" y="-198.12341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_145" gate="G$1" x="1059.18" y="-167.64" smashed="yes">
<attribute name="NAME" x="1053.846" y="-175.006" size="1.778" layer="95"/>
</instance>
<instance part="D145" gate="G$1" x="1066.8" y="-177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="1069.34341875" y="-180.34341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="SJ_C2" gate="1" x="86.36" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="90.17" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C3" gate="1" x="142.24" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.05" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C4" gate="1" x="190.5" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="194.31" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C5" gate="1" x="236.22" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="233.68" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="240.03" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C6" gate="1" x="279.4" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="276.86" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="283.21" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C7" gate="1" x="327.66" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="325.12" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="331.47" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C8" gate="1" x="368.3" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="365.76" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="372.11" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C9" gate="1" x="416.56" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="414.02" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="420.37" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C10" gate="1" x="457.2" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="454.66" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="461.01" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C11" gate="1" x="497.84" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="495.3" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="501.65" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C12" gate="1" x="541.02" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="538.48" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="544.83" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C13" gate="1" x="581.66" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="579.12" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="585.47" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C14" gate="1" x="624.84" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="622.3" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="628.65" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C15" gate="1" x="665.48" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="662.94" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="669.29" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C16" gate="1" x="708.66" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="706.12" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="712.47" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C17" gate="1" x="777.24" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="774.7" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="781.05" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C18" gate="1" x="825.5" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="822.96" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="829.31" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_C19" gate="1" x="868.68" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="866.14" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="872.49" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_R1_0" gate="1" x="78.74" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="84.836" y="-46.99" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-46.99" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_R2_0" gate="1" x="78.74" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="-82.042" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-82.55" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_R3_0" gate="1" x="78.74" y="-114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="-110.744" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-110.49" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_R4_0" gate="1" x="78.74" y="-142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="85.09" y="-138.43" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-138.43" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_R5_0" gate="1" x="78.74" y="-170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-165.1" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-166.37" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_R6_0" gate="1" x="78.74" y="-200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="86.36" y="-195.58" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-196.85" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_R2_1" gate="1" x="904.24" y="-86.36" smashed="yes" rot="R180">
<attribute name="NAME" x="910.59" y="-82.55" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="906.78" y="-82.55" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_R3_1" gate="1" x="904.24" y="-114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="910.59" y="-110.236" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="906.78" y="-110.49" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_R4_1" gate="1" x="904.24" y="-142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="910.844" y="-138.684" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="906.78" y="-138.43" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_R5_1" gate="1" x="904.24" y="-170.18" smashed="yes" rot="R180">
<attribute name="NAME" x="910.336" y="-165.862" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="906.78" y="-166.37" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_R6_1" gate="1" x="904.24" y="-200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="912.114" y="-196.596" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="906.78" y="-196.85" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="KEY_30_OFFSET" gate="G$1" x="431.8" y="-15.24" smashed="yes">
<attribute name="NAME" x="426.466" y="-22.606" size="1.778" layer="95"/>
</instance>
<instance part="KEY_31_OFFSET" gate="G$1" x="472.44" y="-15.24" smashed="yes">
<attribute name="NAME" x="467.106" y="-22.606" size="1.778" layer="95"/>
</instance>
<instance part="KEY_32_OFFSET" gate="G$1" x="513.08" y="-15.24" smashed="yes">
<attribute name="NAME" x="507.746" y="-22.606" size="1.778" layer="95"/>
</instance>
<instance part="KEY_33_OFFSET" gate="G$1" x="556.26" y="-15.24" smashed="yes">
<attribute name="NAME" x="550.926" y="-22.606" size="1.778" layer="95"/>
</instance>
<instance part="SJ_LED_R1_0" gate="1" x="78.74" y="-58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="90.424" y="-53.848" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-54.61" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_LED_R2_0" gate="1" x="78.74" y="-91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="90.678" y="-87.884" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-87.63" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_LED_R2_1" gate="1" x="904.24" y="-91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="916.432" y="-87.884" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="906.78" y="-87.63" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ__LED_R3_0" gate="1" x="78.74" y="-119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="92.202" y="-115.57" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-115.57" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_LED_R3_1" gate="1" x="904.24" y="-119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="916.94" y="-116.078" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="906.78" y="-115.57" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_LED_R4_0" gate="1" x="78.74" y="-147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="90.678" y="-143.51" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-143.51" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_LED_R4_1" gate="1" x="904.24" y="-147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="917.194" y="-143.256" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="906.78" y="-143.51" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_LED_R5_0" gate="1" x="78.74" y="-175.26" smashed="yes" rot="R180">
<attribute name="NAME" x="89.662" y="-171.704" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-171.45" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_LED_R5_1" gate="1" x="904.24" y="-175.26" smashed="yes" rot="R180">
<attribute name="NAME" x="916.178" y="-171.196" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="906.78" y="-171.45" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_LED_R6_0" gate="1" x="78.74" y="-208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="-203.2" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.28" y="-204.47" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_LED_R6_1" gate="1" x="904.24" y="-208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="918.464" y="-203.708" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="906.78" y="-204.47" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SJ_LED_C2" gate="1" x="121.92" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.73" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C3" gate="1" x="177.8" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="175.26" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="181.61" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C4" gate="1" x="226.06" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="223.52" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="229.87" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C5" gate="1" x="271.78" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="269.24" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="275.59" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C6" gate="1" x="317.5" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="314.96" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="321.31" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C7" gate="1" x="363.22" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="360.68" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="367.03" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C8" gate="1" x="403.86" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="401.32" y="-25.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="407.67" y="-25.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C9" gate="1" x="452.12" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="449.58" y="-5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="455.93" y="-5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C10" gate="1" x="492.76" y="-5.08" smashed="yes" rot="R90">
<attribute name="NAME" x="490.22" y="-7.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="496.57" y="-7.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C11" gate="1" x="533.4" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="530.86" y="-5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="537.21" y="-5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C12" gate="1" x="576.58" y="-2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="574.04" y="-5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="580.39" y="-5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C13" gate="1" x="617.22" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="614.68" y="-22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="621.03" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C14" gate="1" x="657.86" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="655.32" y="-22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="661.67" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C15" gate="1" x="701.04" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="698.5" y="-22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="704.85" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C16" gate="1" x="741.68" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="739.14" y="-22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="745.49" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C17" gate="1" x="810.26" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="807.72" y="-22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="814.07" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C18" gate="1" x="861.06" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="858.52" y="-22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="864.87" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ_LED_C1" gate="1" x="904.24" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="901.7" y="-22.86" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="908.05" y="-22.86" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="COL_0" class="0">
<segment>
<pinref part="KEY_129" gate="G$1" pin="SW1"/>
<wire x1="-15.24" y1="-68.58" x2="-15.24" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-96.52" x2="-15.24" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-124.46" x2="-15.24" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-152.4" x2="-15.24" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-182.88" x2="-15.24" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-182.88" x2="-15.24" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-15.24" y="-182.88"/>
<pinref part="KEY_109" gate="G$1" pin="SW1"/>
<wire x1="-5.08" y1="-152.4" x2="-15.24" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-15.24" y="-152.4"/>
<pinref part="KEY_87" gate="G$1" pin="SW1"/>
<wire x1="-7.62" y1="-124.46" x2="-15.24" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-15.24" y="-124.46"/>
<pinref part="KEY_64" gate="G$1" pin="SW1"/>
<wire x1="-7.62" y1="-96.52" x2="-15.24" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-15.24" y="-96.52"/>
<pinref part="KEY_41" gate="G$1" pin="SW1"/>
<wire x1="-7.62" y1="-68.58" x2="-15.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-68.58" x2="-15.24" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-15.24" y="-68.58"/>
<label x="-15.24" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_21" gate="G$1" pin="SW1"/>
<wire x1="-7.62" y1="-30.48" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-30.48" x2="-20.32" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-15.24" y="-30.48"/>
<pinref part="KEY_1" gate="G$1" pin="SW1"/>
<wire x1="-15.24" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL_1" class="0">
<segment>
<wire x1="30.48" y1="-68.58" x2="30.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-96.52" x2="30.48" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-124.46" x2="30.48" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-152.4" x2="30.48" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-182.88" x2="30.48" y2="-213.36" width="0.1524" layer="91"/>
<label x="30.48" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_130" gate="G$1" pin="SW1"/>
<wire x1="35.56" y1="-182.88" x2="30.48" y2="-182.88" width="0.1524" layer="91"/>
<junction x="30.48" y="-182.88"/>
<pinref part="KEY_110" gate="G$1" pin="SW1"/>
<wire x1="35.56" y1="-152.4" x2="30.48" y2="-152.4" width="0.1524" layer="91"/>
<junction x="30.48" y="-152.4"/>
<pinref part="KEY_88" gate="G$1" pin="SW1"/>
<wire x1="33.02" y1="-124.46" x2="30.48" y2="-124.46" width="0.1524" layer="91"/>
<junction x="30.48" y="-124.46"/>
<pinref part="KEY_65" gate="G$1" pin="SW1"/>
<wire x1="33.02" y1="-96.52" x2="30.48" y2="-96.52" width="0.1524" layer="91"/>
<junction x="30.48" y="-96.52"/>
<pinref part="KEY_42" gate="G$1" pin="SW1"/>
<wire x1="33.02" y1="-68.58" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-68.58" x2="30.48" y2="-68.58" width="0.1524" layer="91"/>
<junction x="30.48" y="-68.58"/>
<pinref part="KEY_22" gate="G$1" pin="SW1"/>
<wire x1="27.94" y1="-68.58" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-30.48" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-30.48" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="30.48" y="-30.48"/>
<pinref part="KEY_2" gate="G$1" pin="SW1"/>
<wire x1="33.02" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL_2" class="0">
<segment>
<label x="86.36" y="-213.36" size="1.778" layer="95" rot="R270"/>
<wire x1="86.36" y1="-68.58" x2="86.36" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-96.52" x2="86.36" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-124.46" x2="86.36" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-152.4" x2="86.36" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-182.88" x2="86.36" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="KEY_43" gate="G$1" pin="SW1"/>
<wire x1="88.9" y1="-68.58" x2="86.36" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="KEY_66" gate="G$1" pin="SW1"/>
<wire x1="99.06" y1="-96.52" x2="86.36" y2="-96.52" width="0.1524" layer="91"/>
<junction x="86.36" y="-96.52"/>
<pinref part="KEY_89" gate="G$1" pin="SW1"/>
<wire x1="99.06" y1="-124.46" x2="86.36" y2="-124.46" width="0.1524" layer="91"/>
<junction x="86.36" y="-124.46"/>
<pinref part="KEY_111" gate="G$1" pin="SW1"/>
<wire x1="99.06" y1="-152.4" x2="86.36" y2="-152.4" width="0.1524" layer="91"/>
<junction x="86.36" y="-152.4"/>
<pinref part="KEY_131" gate="G$1" pin="SW1"/>
<wire x1="99.06" y1="-182.88" x2="86.36" y2="-182.88" width="0.1524" layer="91"/>
<junction x="86.36" y="-182.88"/>
<junction x="86.36" y="-68.58"/>
<pinref part="KEY_23" gate="G$1" pin="SW1"/>
<wire x1="86.36" y1="-30.48" x2="88.9" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SJ_C2" gate="1" pin="1"/>
<wire x1="86.36" y1="-27.94" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<junction x="86.36" y="-30.48"/>
<wire x1="86.36" y1="-30.48" x2="86.36" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW_0" class="0">
<segment>
<wire x1="172.72" y1="15.24" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="15.24" x2="269.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="15.24" x2="309.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="309.88" y1="15.24" x2="358.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="358.14" y1="15.24" x2="401.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="401.32" y1="15.24" x2="447.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="447.04" y1="15.24" x2="487.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="487.68" y1="15.24" x2="528.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="528.32" y1="15.24" x2="571.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="571.5" y1="15.24" x2="614.68" y2="15.24" width="0.1524" layer="91"/>
<wire x1="614.68" y1="15.24" x2="652.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="652.78" y1="15.24" x2="695.96" y2="15.24" width="0.1524" layer="91"/>
<wire x1="695.96" y1="15.24" x2="736.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="736.6" y1="15.24" x2="805.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="805.18" y1="15.24" x2="855.98" y2="15.24" width="0.1524" layer="91"/>
<wire x1="855.98" y1="15.24" x2="899.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="899.16" y1="15.24" x2="899.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="899.16" y1="20.32" x2="896.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="170.18" y1="20.32" x2="172.72" y2="20.32" width="0.1524" layer="91"/>
<wire x1="172.72" y1="20.32" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="218.44" y1="20.32" x2="220.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="220.98" y1="20.32" x2="220.98" y2="15.24" width="0.1524" layer="91"/>
<junction x="220.98" y="15.24"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="264.16" y1="20.32" x2="269.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="20.32" x2="269.24" y2="15.24" width="0.1524" layer="91"/>
<junction x="269.24" y="15.24"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="307.34" y1="20.32" x2="309.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="309.88" y1="20.32" x2="309.88" y2="15.24" width="0.1524" layer="91"/>
<junction x="309.88" y="15.24"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="355.6" y1="20.32" x2="358.14" y2="20.32" width="0.1524" layer="91"/>
<wire x1="358.14" y1="20.32" x2="358.14" y2="15.24" width="0.1524" layer="91"/>
<junction x="358.14" y="15.24"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="396.24" y1="20.32" x2="401.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="401.32" y1="20.32" x2="401.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="401.32" y="15.24"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="444.5" y1="20.32" x2="447.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="447.04" y1="20.32" x2="447.04" y2="15.24" width="0.1524" layer="91"/>
<junction x="447.04" y="15.24"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="485.14" y1="20.32" x2="487.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="487.68" y1="20.32" x2="487.68" y2="15.24" width="0.1524" layer="91"/>
<junction x="487.68" y="15.24"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="525.78" y1="20.32" x2="528.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="528.32" y1="20.32" x2="528.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="528.32" y="15.24"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="568.96" y1="20.32" x2="571.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="571.5" y1="20.32" x2="571.5" y2="15.24" width="0.1524" layer="91"/>
<junction x="571.5" y="15.24"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="609.6" y1="20.32" x2="614.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="614.68" y1="20.32" x2="614.68" y2="15.24" width="0.1524" layer="91"/>
<junction x="614.68" y="15.24"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="650.24" y1="20.32" x2="652.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="652.78" y1="20.32" x2="652.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="652.78" y="15.24"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="693.42" y1="20.32" x2="695.96" y2="20.32" width="0.1524" layer="91"/>
<wire x1="695.96" y1="20.32" x2="695.96" y2="15.24" width="0.1524" layer="91"/>
<junction x="695.96" y="15.24"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="734.06" y1="20.32" x2="736.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="736.6" y1="20.32" x2="736.6" y2="15.24" width="0.1524" layer="91"/>
<junction x="736.6" y="15.24"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="802.64" y1="20.32" x2="805.18" y2="20.32" width="0.1524" layer="91"/>
<wire x1="805.18" y1="20.32" x2="805.18" y2="15.24" width="0.1524" layer="91"/>
<junction x="805.18" y="15.24"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="853.44" y1="20.32" x2="855.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="855.98" y1="20.32" x2="855.98" y2="15.24" width="0.1524" layer="91"/>
<junction x="855.98" y="15.24"/>
<wire x1="114.3" y1="15.24" x2="172.72" y2="15.24" width="0.1524" layer="91"/>
<junction x="172.72" y="15.24"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="111.76" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="55.88" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="58.42" y1="20.32" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<junction x="58.42" y="15.24"/>
<wire x1="-35.56" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<junction x="17.78" y="15.24"/>
<label x="-35.56" y="12.7" size="1.778" layer="95"/>
<junction x="114.3" y="15.24"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="5.08" y1="20.32" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="KEY_1" gate="G$1" pin="SW2"/>
<wire x1="-10.16" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="KEY_2" gate="G$1" pin="SW2"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="33.02" y1="20.32" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="KEY_3" gate="G$1" pin="SW2"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="88.9" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="KEY_4" gate="G$1" pin="SW2"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="147.32" y1="27.94" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="147.32" y1="20.32" x2="160.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="208.28" y1="20.32" x2="195.58" y2="20.32" width="0.1524" layer="91"/>
<pinref part="KEY_5" gate="G$1" pin="SW2"/>
<wire x1="195.58" y1="20.32" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="KEY_6" gate="G$1" pin="SW2"/>
<wire x1="241.3" y1="27.94" x2="241.3" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="241.3" y1="20.32" x2="254" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="KEY_7" gate="G$1" pin="SW2"/>
<wire x1="284.48" y1="27.94" x2="284.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="284.48" y1="20.32" x2="297.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="KEY_8" gate="G$1" pin="SW2"/>
<wire x1="332.74" y1="27.94" x2="332.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="332.74" y1="20.32" x2="345.44" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="KEY_9" gate="G$1" pin="SW2"/>
<wire x1="373.38" y1="27.94" x2="370.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="370.84" y1="27.94" x2="370.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="370.84" y1="20.32" x2="386.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="KEY_10" gate="G$1" pin="SW2"/>
<wire x1="421.64" y1="27.94" x2="419.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="419.1" y1="27.94" x2="419.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="419.1" y1="20.32" x2="434.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="KEY_11" gate="G$1" pin="SW2"/>
<wire x1="462.28" y1="27.94" x2="462.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="462.28" y1="20.32" x2="474.98" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="KEY_12" gate="G$1" pin="SW2"/>
<wire x1="502.92" y1="27.94" x2="500.38" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="500.38" y1="27.94" x2="500.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="500.38" y1="20.32" x2="515.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="KEY_13" gate="G$1" pin="SW2"/>
<wire x1="546.1" y1="27.94" x2="546.1" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="546.1" y1="20.32" x2="558.8" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="KEY_14" gate="G$1" pin="SW2"/>
<wire x1="586.74" y1="27.94" x2="586.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="586.74" y1="20.32" x2="599.44" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="KEY_15" gate="G$1" pin="SW2"/>
<wire x1="627.38" y1="27.94" x2="627.38" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="627.38" y1="20.32" x2="640.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="KEY_16" gate="G$1" pin="SW2"/>
<wire x1="670.56" y1="27.94" x2="670.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="670.56" y1="20.32" x2="683.26" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="KEY_17" gate="G$1" pin="SW2"/>
<wire x1="711.2" y1="27.94" x2="711.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="711.2" y1="20.32" x2="723.9" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="KEY_18" gate="G$1" pin="SW2"/>
<wire x1="779.78" y1="27.94" x2="779.78" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="779.78" y1="20.32" x2="792.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="KEY_19" gate="G$1" pin="SW2"/>
<wire x1="830.58" y1="27.94" x2="830.58" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="830.58" y1="20.32" x2="843.28" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="KEY_20" gate="G$1" pin="SW2"/>
<wire x1="873.76" y1="27.94" x2="873.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="873.76" y1="20.32" x2="886.46" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL_4" class="0">
<segment>
<pinref part="KEY_45" gate="G$1" pin="SW1"/>
<wire x1="187.96" y1="-68.58" x2="190.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-68.58" x2="195.58" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-68.58" x2="190.5" y2="-88.9" width="0.1524" layer="91"/>
<junction x="190.5" y="-68.58"/>
<wire x1="190.5" y1="-88.9" x2="205.74" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-88.9" x2="205.74" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-96.52" x2="205.74" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-116.84" x2="223.52" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-116.84" x2="223.52" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-124.46" x2="223.52" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-142.24" x2="241.3" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-142.24" x2="241.3" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-152.4" x2="241.3" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-177.8" x2="228.6" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-177.8" x2="228.6" y2="-182.88" width="0.1524" layer="91"/>
<label x="228.6" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_133" gate="G$1" pin="SW1"/>
<wire x1="228.6" y1="-182.88" x2="228.6" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-182.88" x2="228.6" y2="-182.88" width="0.1524" layer="91"/>
<junction x="228.6" y="-182.88"/>
<pinref part="KEY_113" gate="G$1" pin="SW1"/>
<wire x1="246.38" y1="-152.4" x2="241.3" y2="-152.4" width="0.1524" layer="91"/>
<junction x="241.3" y="-152.4"/>
<pinref part="KEY_91" gate="G$1" pin="SW1"/>
<wire x1="228.6" y1="-124.46" x2="223.52" y2="-124.46" width="0.1524" layer="91"/>
<junction x="223.52" y="-124.46"/>
<pinref part="KEY_68" gate="G$1" pin="SW1"/>
<wire x1="210.82" y1="-96.52" x2="205.74" y2="-96.52" width="0.1524" layer="91"/>
<junction x="205.74" y="-96.52"/>
<pinref part="KEY_25" gate="G$1" pin="SW1"/>
<wire x1="187.96" y1="-30.48" x2="190.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-30.48" x2="195.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-30.48" x2="187.96" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SJ_C4" gate="1" pin="1"/>
<wire x1="190.5" y1="-27.94" x2="190.5" y2="-30.48" width="0.1524" layer="91"/>
<junction x="190.5" y="-30.48"/>
</segment>
</net>
<net name="COL_5" class="0">
<segment>
<pinref part="KEY_46" gate="G$1" pin="SW1"/>
<wire x1="233.68" y1="-68.58" x2="238.76" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-68.58" x2="241.3" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-68.58" x2="238.76" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-88.9" x2="251.46" y2="-88.9" width="0.1524" layer="91"/>
<junction x="238.76" y="-68.58"/>
<wire x1="251.46" y1="-88.9" x2="251.46" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-96.52" x2="251.46" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-116.84" x2="271.78" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-116.84" x2="271.78" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-124.46" x2="271.78" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-144.78" x2="289.56" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-144.78" x2="289.56" y2="-152.4" width="0.1524" layer="91"/>
<label x="289.56" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_114" gate="G$1" pin="SW1"/>
<wire x1="289.56" y1="-152.4" x2="289.56" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-152.4" x2="289.56" y2="-152.4" width="0.1524" layer="91"/>
<junction x="289.56" y="-152.4"/>
<pinref part="KEY_92" gate="G$1" pin="SW1"/>
<wire x1="274.32" y1="-124.46" x2="271.78" y2="-124.46" width="0.1524" layer="91"/>
<junction x="271.78" y="-124.46"/>
<pinref part="KEY_69" gate="G$1" pin="SW1"/>
<wire x1="256.54" y1="-96.52" x2="251.46" y2="-96.52" width="0.1524" layer="91"/>
<junction x="251.46" y="-96.52"/>
<pinref part="KEY_26" gate="G$1" pin="SW1"/>
<wire x1="233.68" y1="-30.48" x2="236.22" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-30.48" x2="241.3" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-30.48" x2="233.68" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SJ_C5" gate="1" pin="1"/>
<wire x1="236.22" y1="-27.94" x2="236.22" y2="-30.48" width="0.1524" layer="91"/>
<junction x="236.22" y="-30.48"/>
</segment>
</net>
<net name="COL_3" class="0">
<segment>
<pinref part="KEY_44" gate="G$1" pin="SW1"/>
<wire x1="147.32" y1="-68.58" x2="142.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-68.58" x2="139.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-68.58" x2="142.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-88.9" x2="160.02" y2="-88.9" width="0.1524" layer="91"/>
<junction x="142.24" y="-68.58"/>
<wire x1="160.02" y1="-88.9" x2="160.02" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-96.52" x2="160.02" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-116.84" x2="177.8" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-116.84" x2="177.8" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-124.46" x2="177.8" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-144.78" x2="195.58" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-144.78" x2="195.58" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-152.4" x2="195.58" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-165.1" x2="177.8" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-165.1" x2="177.8" y2="-182.88" width="0.1524" layer="91"/>
<label x="177.8" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_132" gate="G$1" pin="SW1"/>
<wire x1="177.8" y1="-182.88" x2="177.8" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-182.88" x2="177.8" y2="-182.88" width="0.1524" layer="91"/>
<junction x="177.8" y="-182.88"/>
<pinref part="KEY_112" gate="G$1" pin="SW1"/>
<wire x1="198.12" y1="-152.4" x2="195.58" y2="-152.4" width="0.1524" layer="91"/>
<junction x="195.58" y="-152.4"/>
<pinref part="KEY_90" gate="G$1" pin="SW1"/>
<wire x1="180.34" y1="-124.46" x2="177.8" y2="-124.46" width="0.1524" layer="91"/>
<junction x="177.8" y="-124.46"/>
<pinref part="KEY_67" gate="G$1" pin="SW1"/>
<wire x1="162.56" y1="-96.52" x2="160.02" y2="-96.52" width="0.1524" layer="91"/>
<junction x="160.02" y="-96.52"/>
<pinref part="KEY_24" gate="G$1" pin="SW1"/>
<wire x1="147.32" y1="-30.48" x2="142.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-30.48" x2="139.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-68.58" x2="139.7" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SJ_C3" gate="1" pin="1"/>
<wire x1="142.24" y1="-27.94" x2="142.24" y2="-30.48" width="0.1524" layer="91"/>
<junction x="142.24" y="-30.48"/>
</segment>
</net>
<net name="COL_6" class="0">
<segment>
<pinref part="KEY_47" gate="G$1" pin="SW1"/>
<wire x1="276.86" y1="-68.58" x2="281.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-68.58" x2="284.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-68.58" x2="281.94" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-88.9" x2="297.18" y2="-88.9" width="0.1524" layer="91"/>
<junction x="281.94" y="-68.58"/>
<wire x1="297.18" y1="-88.9" x2="297.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-96.52" x2="297.18" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-116.84" x2="314.96" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-116.84" x2="314.96" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-124.46" x2="314.96" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-144.78" x2="332.74" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-144.78" x2="332.74" y2="-152.4" width="0.1524" layer="91"/>
<label x="332.74" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_115" gate="G$1" pin="SW1"/>
<wire x1="332.74" y1="-152.4" x2="332.74" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-152.4" x2="332.74" y2="-152.4" width="0.1524" layer="91"/>
<junction x="332.74" y="-152.4"/>
<pinref part="KEY_93" gate="G$1" pin="SW1"/>
<wire x1="317.5" y1="-124.46" x2="314.96" y2="-124.46" width="0.1524" layer="91"/>
<junction x="314.96" y="-124.46"/>
<pinref part="KEY_70" gate="G$1" pin="SW1"/>
<wire x1="299.72" y1="-96.52" x2="297.18" y2="-96.52" width="0.1524" layer="91"/>
<junction x="297.18" y="-96.52"/>
<pinref part="KEY_27" gate="G$1" pin="SW1"/>
<wire x1="276.86" y1="-30.48" x2="279.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-30.48" x2="284.48" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-68.58" x2="276.86" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SJ_C6" gate="1" pin="1"/>
<wire x1="279.4" y1="-27.94" x2="279.4" y2="-30.48" width="0.1524" layer="91"/>
<junction x="279.4" y="-30.48"/>
</segment>
</net>
<net name="COL_7" class="0">
<segment>
<wire x1="345.44" y1="-96.52" x2="345.44" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-116.84" x2="363.22" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-116.84" x2="363.22" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-124.46" x2="363.22" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-144.78" x2="381" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="381" y1="-144.78" x2="381" y2="-152.4" width="0.1524" layer="91"/>
<label x="381" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_134" gate="G$1" pin="SW1"/>
<wire x1="381" y1="-152.4" x2="381" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="381" y1="-182.88" x2="381" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-182.88" x2="381" y2="-182.88" width="0.1524" layer="91"/>
<junction x="381" y="-182.88"/>
<pinref part="KEY_116" gate="G$1" pin="SW1"/>
<wire x1="383.54" y1="-152.4" x2="381" y2="-152.4" width="0.1524" layer="91"/>
<junction x="381" y="-152.4"/>
<pinref part="KEY_94" gate="G$1" pin="SW1"/>
<wire x1="365.76" y1="-124.46" x2="363.22" y2="-124.46" width="0.1524" layer="91"/>
<junction x="363.22" y="-124.46"/>
<pinref part="KEY_71" gate="G$1" pin="SW1"/>
<wire x1="347.98" y1="-96.52" x2="345.44" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-96.52" x2="345.44" y2="-88.9" width="0.1524" layer="91"/>
<junction x="345.44" y="-96.52"/>
<wire x1="345.44" y1="-88.9" x2="327.66" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="KEY_48" gate="G$1" pin="SW1"/>
<wire x1="327.66" y1="-68.58" x2="332.74" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-88.9" x2="327.66" y2="-68.58" width="0.1524" layer="91"/>
<junction x="327.66" y="-68.58"/>
<pinref part="KEY_28" gate="G$1" pin="SW1"/>
<wire x1="327.66" y1="-30.48" x2="332.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-30.48" x2="327.66" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SJ_C7" gate="1" pin="1"/>
<wire x1="327.66" y1="-27.94" x2="327.66" y2="-30.48" width="0.1524" layer="91"/>
<junction x="327.66" y="-30.48"/>
</segment>
</net>
<net name="N67" class="0">
<segment>
<wire x1="114.3" y1="-50.8" x2="175.26" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-50.8" x2="220.98" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-50.8" x2="266.7" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-50.8" x2="309.88" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-50.8" x2="358.14" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-50.8" x2="398.78" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-50.8" x2="447.04" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-50.8" x2="490.22" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-50.8" x2="528.32" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-50.8" x2="571.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-50.8" x2="614.68" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="614.68" y1="-50.8" x2="655.32" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-50.8" x2="698.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="698.5" y1="-50.8" x2="739.14" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="734.06" y1="-43.18" x2="739.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="739.14" y1="-43.18" x2="739.14" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="693.42" y1="-43.18" x2="698.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="698.5" y1="-43.18" x2="698.5" y2="-50.8" width="0.1524" layer="91"/>
<junction x="698.5" y="-50.8"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="650.24" y1="-43.18" x2="655.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-43.18" x2="655.32" y2="-50.8" width="0.1524" layer="91"/>
<junction x="655.32" y="-50.8"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="609.6" y1="-43.18" x2="614.68" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="614.68" y1="-43.18" x2="614.68" y2="-50.8" width="0.1524" layer="91"/>
<junction x="614.68" y="-50.8"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="568.96" y1="-43.18" x2="571.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-43.18" x2="571.5" y2="-50.8" width="0.1524" layer="91"/>
<junction x="571.5" y="-50.8"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="525.78" y1="-43.18" x2="528.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-43.18" x2="528.32" y2="-50.8" width="0.1524" layer="91"/>
<junction x="528.32" y="-50.8"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="485.14" y1="-43.18" x2="490.22" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-43.18" x2="490.22" y2="-50.8" width="0.1524" layer="91"/>
<junction x="490.22" y="-50.8"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="444.5" y1="-43.18" x2="447.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-43.18" x2="447.04" y2="-50.8" width="0.1524" layer="91"/>
<junction x="447.04" y="-50.8"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="396.24" y1="-43.18" x2="398.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-43.18" x2="398.78" y2="-50.8" width="0.1524" layer="91"/>
<junction x="398.78" y="-50.8"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="355.6" y1="-43.18" x2="358.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-43.18" x2="358.14" y2="-50.8" width="0.1524" layer="91"/>
<junction x="358.14" y="-50.8"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="307.34" y1="-43.18" x2="309.88" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-43.18" x2="309.88" y2="-50.8" width="0.1524" layer="91"/>
<junction x="309.88" y="-50.8"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="264.16" y1="-43.18" x2="266.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-43.18" x2="266.7" y2="-50.8" width="0.1524" layer="91"/>
<junction x="266.7" y="-50.8"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-43.18" x2="220.98" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-43.18" x2="220.98" y2="-50.8" width="0.1524" layer="91"/>
<junction x="220.98" y="-50.8"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-43.18" x2="175.26" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-43.18" x2="175.26" y2="-50.8" width="0.1524" layer="91"/>
<junction x="175.26" y="-50.8"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="111.76" y1="-43.18" x2="114.3" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-43.18" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SJ_R1_0" gate="1" pin="1"/>
<wire x1="83.82" y1="-50.8" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<junction x="114.3" y="-50.8"/>
<junction x="739.14" y="-50.8"/>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="899.16" y1="-43.18" x2="896.62" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="899.16" y1="-50.8" x2="899.16" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="802.64" y1="-43.18" x2="805.18" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-43.18" x2="805.18" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-50.8" x2="855.98" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="855.98" y1="-50.8" x2="899.16" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="853.44" y1="-43.18" x2="855.98" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="855.98" y1="-43.18" x2="855.98" y2="-50.8" width="0.1524" layer="91"/>
<junction x="855.98" y="-50.8"/>
<wire x1="739.14" y1="-50.8" x2="805.18" y2="-50.8" width="0.1524" layer="91"/>
<junction x="805.18" y="-50.8"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="C"/>
<wire x1="886.46" y1="-43.18" x2="873.76" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="KEY_40" gate="G$1" pin="SW2"/>
<wire x1="873.76" y1="-43.18" x2="873.76" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="KEY_39" gate="G$1" pin="SW2"/>
<wire x1="830.58" y1="-35.56" x2="830.58" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="830.58" y1="-43.18" x2="843.28" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="KEY_38" gate="G$1" pin="SW2"/>
<wire x1="779.78" y1="-35.56" x2="779.78" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="779.78" y1="-43.18" x2="792.48" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="KEY_37" gate="G$1" pin="SW2"/>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="711.2" y1="-35.56" x2="711.2" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="711.2" y1="-43.18" x2="723.9" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="KEY_36" gate="G$1" pin="SW2"/>
<wire x1="670.56" y1="-35.56" x2="670.56" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="670.56" y1="-43.18" x2="683.26" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="KEY_35" gate="G$1" pin="SW2"/>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="627.38" y1="-35.56" x2="627.38" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="627.38" y1="-43.18" x2="640.08" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="KEY_34" gate="G$1" pin="SW2"/>
<wire x1="586.74" y1="-35.56" x2="586.74" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="586.74" y1="-43.18" x2="599.44" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="KEY_33" gate="G$1" pin="SW2"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="546.1" y1="-35.56" x2="546.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-43.18" x2="558.8" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-17.78" x2="543.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-17.78" x2="543.56" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-35.56" x2="546.1" y2="-35.56" width="0.1524" layer="91"/>
<junction x="546.1" y="-35.56"/>
<pinref part="KEY_33_OFFSET" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="KEY_32" gate="G$1" pin="SW2"/>
<wire x1="502.92" y1="-35.56" x2="502.92" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="502.92" y1="-43.18" x2="515.62" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-17.78" x2="500.38" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-17.78" x2="500.38" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="500.38" y1="-35.56" x2="502.92" y2="-35.56" width="0.1524" layer="91"/>
<junction x="502.92" y="-35.56"/>
<pinref part="KEY_32_OFFSET" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="KEY_31" gate="G$1" pin="SW2"/>
<wire x1="462.28" y1="-35.56" x2="462.28" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="462.28" y1="-43.18" x2="474.98" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-17.78" x2="459.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-17.78" x2="459.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-35.56" x2="462.28" y2="-35.56" width="0.1524" layer="91"/>
<junction x="462.28" y="-35.56"/>
<pinref part="KEY_31_OFFSET" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="KEY_30" gate="G$1" pin="SW2"/>
<wire x1="421.64" y1="-35.56" x2="421.64" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="421.64" y1="-43.18" x2="434.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-17.78" x2="419.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-17.78" x2="419.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-35.56" x2="421.64" y2="-35.56" width="0.1524" layer="91"/>
<junction x="421.64" y="-35.56"/>
<pinref part="KEY_30_OFFSET" gate="G$1" pin="SW2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="KEY_29" gate="G$1" pin="SW2"/>
<wire x1="373.38" y1="-35.56" x2="373.38" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="373.38" y1="-43.18" x2="386.08" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="KEY_28" gate="G$1" pin="SW2"/>
<wire x1="332.74" y1="-35.56" x2="332.74" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="332.74" y1="-43.18" x2="345.44" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="KEY_27" gate="G$1" pin="SW2"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="284.48" y1="-35.56" x2="284.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-43.18" x2="297.18" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="KEY_26" gate="G$1" pin="SW2"/>
<wire x1="241.3" y1="-35.56" x2="241.3" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="241.3" y1="-43.18" x2="254" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="KEY_25" gate="G$1" pin="SW2"/>
<wire x1="195.58" y1="-35.56" x2="195.58" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="195.58" y1="-43.18" x2="208.28" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="KEY_24" gate="G$1" pin="SW2"/>
<wire x1="147.32" y1="-35.56" x2="147.32" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="147.32" y1="-43.18" x2="160.02" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="KEY_23" gate="G$1" pin="SW2"/>
<wire x1="88.9" y1="-35.56" x2="88.9" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="88.9" y1="-43.18" x2="101.6" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="KEY_22" gate="G$1" pin="SW2"/>
<wire x1="33.02" y1="-35.56" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="33.02" y1="-43.18" x2="45.72" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="KEY_21" gate="G$1" pin="SW2"/>
<wire x1="-7.62" y1="-35.56" x2="-7.62" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL_8" class="0">
<segment>
<wire x1="368.3" y1="-68.58" x2="368.3" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-88.9" x2="386.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-88.9" x2="386.08" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-96.52" x2="386.08" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-116.84" x2="414.02" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-116.84" x2="414.02" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-124.46" x2="414.02" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-144.78" x2="431.8" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="431.8" y1="-144.78" x2="431.8" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="KEY_117" gate="G$1" pin="SW1"/>
<wire x1="431.8" y1="-152.4" x2="431.8" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="434.34" y1="-152.4" x2="431.8" y2="-152.4" width="0.1524" layer="91"/>
<junction x="431.8" y="-152.4"/>
<pinref part="KEY_95" gate="G$1" pin="SW1"/>
<wire x1="416.56" y1="-124.46" x2="414.02" y2="-124.46" width="0.1524" layer="91"/>
<junction x="414.02" y="-124.46"/>
<pinref part="KEY_72" gate="G$1" pin="SW1"/>
<wire x1="388.62" y1="-96.52" x2="386.08" y2="-96.52" width="0.1524" layer="91"/>
<junction x="386.08" y="-96.52"/>
<pinref part="KEY_49" gate="G$1" pin="SW1"/>
<wire x1="373.38" y1="-68.58" x2="368.3" y2="-68.58" width="0.1524" layer="91"/>
<junction x="368.3" y="-68.58"/>
<label x="431.8" y="-213.36" size="1.778" layer="95" rot="R270"/>
<wire x1="368.3" y1="-30.48" x2="368.3" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="KEY_29" gate="G$1" pin="SW1"/>
<wire x1="373.38" y1="-30.48" x2="368.3" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SJ_C8" gate="1" pin="1"/>
<wire x1="368.3" y1="-27.94" x2="368.3" y2="-30.48" width="0.1524" layer="91"/>
<junction x="368.3" y="-30.48"/>
</segment>
</net>
<net name="COL_9" class="0">
<segment>
<wire x1="416.56" y1="-68.58" x2="416.56" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-88.9" x2="436.88" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-88.9" x2="436.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-96.52" x2="436.88" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-116.84" x2="454.66" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-116.84" x2="454.66" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-124.46" x2="454.66" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-144.78" x2="472.44" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-144.78" x2="472.44" y2="-152.4" width="0.1524" layer="91"/>
<label x="472.44" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_118" gate="G$1" pin="SW1"/>
<wire x1="472.44" y1="-152.4" x2="472.44" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-152.4" x2="472.44" y2="-152.4" width="0.1524" layer="91"/>
<junction x="472.44" y="-152.4"/>
<pinref part="KEY_96" gate="G$1" pin="SW1"/>
<wire x1="457.2" y1="-124.46" x2="454.66" y2="-124.46" width="0.1524" layer="91"/>
<junction x="454.66" y="-124.46"/>
<pinref part="KEY_73" gate="G$1" pin="SW1"/>
<wire x1="439.42" y1="-96.52" x2="436.88" y2="-96.52" width="0.1524" layer="91"/>
<junction x="436.88" y="-96.52"/>
<pinref part="KEY_50" gate="G$1" pin="SW1"/>
<wire x1="421.64" y1="-68.58" x2="416.56" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SJ_C9" gate="1" pin="1"/>
<wire x1="416.56" y1="-5.08" x2="416.56" y2="-12.7" width="0.1524" layer="91"/>
<junction x="416.56" y="-68.58"/>
<wire x1="416.56" y1="-12.7" x2="416.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-30.48" x2="416.56" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-12.7" x2="416.56" y2="-12.7" width="0.1524" layer="91"/>
<junction x="416.56" y="-12.7"/>
<pinref part="KEY_30" gate="G$1" pin="SW1"/>
<wire x1="421.64" y1="-30.48" x2="416.56" y2="-30.48" width="0.1524" layer="91"/>
<junction x="416.56" y="-30.48"/>
<pinref part="KEY_30_OFFSET" gate="G$1" pin="SW1"/>
</segment>
</net>
<net name="COL_10" class="0">
<segment>
<wire x1="457.2" y1="-68.58" x2="457.2" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-88.9" x2="474.98" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-88.9" x2="474.98" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-96.52" x2="474.98" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="474.98" y1="-116.84" x2="492.76" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-116.84" x2="492.76" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-124.46" x2="492.76" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-144.78" x2="510.54" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-144.78" x2="510.54" y2="-152.4" width="0.1524" layer="91"/>
<label x="510.54" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_119" gate="G$1" pin="SW1"/>
<wire x1="510.54" y1="-152.4" x2="510.54" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-152.4" x2="510.54" y2="-152.4" width="0.1524" layer="91"/>
<junction x="510.54" y="-152.4"/>
<pinref part="KEY_97" gate="G$1" pin="SW1"/>
<wire x1="495.3" y1="-124.46" x2="492.76" y2="-124.46" width="0.1524" layer="91"/>
<junction x="492.76" y="-124.46"/>
<pinref part="KEY_74" gate="G$1" pin="SW1"/>
<wire x1="477.52" y1="-96.52" x2="474.98" y2="-96.52" width="0.1524" layer="91"/>
<junction x="474.98" y="-96.52"/>
<pinref part="KEY_51" gate="G$1" pin="SW1"/>
<wire x1="462.28" y1="-68.58" x2="457.2" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SJ_C10" gate="1" pin="1"/>
<wire x1="457.2" y1="-5.08" x2="457.2" y2="-12.7" width="0.1524" layer="91"/>
<junction x="457.2" y="-68.58"/>
<wire x1="457.2" y1="-12.7" x2="457.2" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-30.48" x2="457.2" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-12.7" x2="457.2" y2="-12.7" width="0.1524" layer="91"/>
<junction x="457.2" y="-12.7"/>
<pinref part="KEY_31" gate="G$1" pin="SW1"/>
<wire x1="462.28" y1="-30.48" x2="457.2" y2="-30.48" width="0.1524" layer="91"/>
<junction x="457.2" y="-30.48"/>
<pinref part="KEY_31_OFFSET" gate="G$1" pin="SW1"/>
</segment>
</net>
<net name="COL_11" class="0">
<segment>
<wire x1="497.84" y1="-68.58" x2="497.84" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-88.9" x2="515.62" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-88.9" x2="515.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-96.52" x2="515.62" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-116.84" x2="533.4" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-116.84" x2="533.4" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-124.46" x2="533.4" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-144.78" x2="551.18" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="551.18" y1="-144.78" x2="551.18" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="551.18" y1="-152.4" x2="551.18" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="551.18" y1="-177.8" x2="543.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-177.8" x2="543.56" y2="-182.88" width="0.1524" layer="91"/>
<label x="543.56" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_135" gate="G$1" pin="SW1"/>
<wire x1="543.56" y1="-182.88" x2="543.56" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-182.88" x2="543.56" y2="-182.88" width="0.1524" layer="91"/>
<junction x="543.56" y="-182.88"/>
<pinref part="KEY_120" gate="G$1" pin="SW1"/>
<wire x1="553.72" y1="-152.4" x2="551.18" y2="-152.4" width="0.1524" layer="91"/>
<junction x="551.18" y="-152.4"/>
<pinref part="KEY_98" gate="G$1" pin="SW1"/>
<wire x1="535.94" y1="-124.46" x2="533.4" y2="-124.46" width="0.1524" layer="91"/>
<junction x="533.4" y="-124.46"/>
<pinref part="KEY_75" gate="G$1" pin="SW1"/>
<wire x1="518.16" y1="-96.52" x2="515.62" y2="-96.52" width="0.1524" layer="91"/>
<junction x="515.62" y="-96.52"/>
<pinref part="KEY_52" gate="G$1" pin="SW1"/>
<wire x1="502.92" y1="-68.58" x2="497.84" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SJ_C11" gate="1" pin="1"/>
<wire x1="497.84" y1="-5.08" x2="497.84" y2="-12.7" width="0.1524" layer="91"/>
<junction x="497.84" y="-68.58"/>
<pinref part="KEY_32" gate="G$1" pin="SW1"/>
<wire x1="497.84" y1="-12.7" x2="497.84" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-30.48" x2="497.84" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-30.48" x2="497.84" y2="-30.48" width="0.1524" layer="91"/>
<junction x="497.84" y="-30.48"/>
<wire x1="502.92" y1="-12.7" x2="497.84" y2="-12.7" width="0.1524" layer="91"/>
<junction x="497.84" y="-12.7"/>
<pinref part="KEY_32_OFFSET" gate="G$1" pin="SW1"/>
</segment>
</net>
<net name="COL_12" class="0">
<segment>
<wire x1="541.02" y1="-68.58" x2="541.02" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-93.98" x2="558.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="558.8" y1="-93.98" x2="558.8" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="558.8" y1="-96.52" x2="558.8" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="558.8" y1="-116.84" x2="576.58" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-116.84" x2="576.58" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-124.46" x2="576.58" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-144.78" x2="594.36" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-144.78" x2="594.36" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-152.4" x2="594.36" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-177.8" x2="586.74" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-177.8" x2="586.74" y2="-182.88" width="0.1524" layer="91"/>
<label x="586.74" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_136" gate="G$1" pin="SW1"/>
<wire x1="586.74" y1="-182.88" x2="586.74" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-182.88" x2="586.74" y2="-182.88" width="0.1524" layer="91"/>
<junction x="586.74" y="-182.88"/>
<pinref part="KEY_121" gate="G$1" pin="SW1"/>
<wire x1="596.9" y1="-152.4" x2="594.36" y2="-152.4" width="0.1524" layer="91"/>
<junction x="594.36" y="-152.4"/>
<pinref part="KEY_99" gate="G$1" pin="SW1"/>
<wire x1="579.12" y1="-124.46" x2="576.58" y2="-124.46" width="0.1524" layer="91"/>
<junction x="576.58" y="-124.46"/>
<pinref part="KEY_76" gate="G$1" pin="SW1"/>
<wire x1="561.34" y1="-96.52" x2="558.8" y2="-96.52" width="0.1524" layer="91"/>
<junction x="558.8" y="-96.52"/>
<pinref part="KEY_53" gate="G$1" pin="SW1"/>
<wire x1="546.1" y1="-68.58" x2="541.02" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="SJ_C12" gate="1" pin="1"/>
<wire x1="541.02" y1="-5.08" x2="541.02" y2="-12.7" width="0.1524" layer="91"/>
<junction x="541.02" y="-68.58"/>
<wire x1="541.02" y1="-12.7" x2="541.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-30.48" x2="541.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-12.7" x2="541.02" y2="-12.7" width="0.1524" layer="91"/>
<junction x="541.02" y="-12.7"/>
<pinref part="KEY_33" gate="G$1" pin="SW1"/>
<wire x1="546.1" y1="-30.48" x2="541.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="541.02" y="-30.48"/>
<pinref part="KEY_33_OFFSET" gate="G$1" pin="SW1"/>
</segment>
</net>
<net name="COL_13" class="0">
<segment>
<wire x1="581.66" y1="-68.58" x2="581.66" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-88.9" x2="599.44" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-88.9" x2="599.44" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-96.52" x2="599.44" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="599.44" y1="-116.84" x2="617.22" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-116.84" x2="617.22" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-124.46" x2="617.22" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-144.78" x2="635" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="635" y1="-144.78" x2="635" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="635" y1="-177.8" x2="627.38" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="627.38" y1="-177.8" x2="627.38" y2="-182.88" width="0.1524" layer="91"/>
<label x="627.38" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_137" gate="G$1" pin="SW1"/>
<wire x1="627.38" y1="-182.88" x2="627.38" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="629.92" y1="-182.88" x2="627.38" y2="-182.88" width="0.1524" layer="91"/>
<junction x="627.38" y="-182.88"/>
<pinref part="KEY_100" gate="G$1" pin="SW1"/>
<wire x1="619.76" y1="-124.46" x2="617.22" y2="-124.46" width="0.1524" layer="91"/>
<junction x="617.22" y="-124.46"/>
<pinref part="KEY_77" gate="G$1" pin="SW1"/>
<wire x1="601.98" y1="-96.52" x2="599.44" y2="-96.52" width="0.1524" layer="91"/>
<junction x="599.44" y="-96.52"/>
<pinref part="KEY_54" gate="G$1" pin="SW1"/>
<wire x1="586.74" y1="-68.58" x2="581.66" y2="-68.58" width="0.1524" layer="91"/>
<junction x="581.66" y="-68.58"/>
<wire x1="581.66" y1="-30.48" x2="581.66" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="KEY_34" gate="G$1" pin="SW1"/>
<wire x1="586.74" y1="-30.48" x2="581.66" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SJ_C13" gate="1" pin="1"/>
<wire x1="581.66" y1="-27.94" x2="581.66" y2="-30.48" width="0.1524" layer="91"/>
<junction x="581.66" y="-30.48"/>
</segment>
</net>
<net name="COL_14" class="0">
<segment>
<wire x1="624.84" y1="-68.58" x2="624.84" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="624.84" y1="-88.9" x2="640.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="640.08" y1="-88.9" x2="640.08" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="640.08" y1="-96.52" x2="640.08" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="640.08" y1="-116.84" x2="665.48" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="665.48" y1="-116.84" x2="665.48" y2="-213.36" width="0.1524" layer="91"/>
<label x="665.48" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_78" gate="G$1" pin="SW1"/>
<wire x1="642.62" y1="-96.52" x2="640.08" y2="-96.52" width="0.1524" layer="91"/>
<junction x="640.08" y="-96.52"/>
<pinref part="KEY_55" gate="G$1" pin="SW1"/>
<wire x1="627.38" y1="-68.58" x2="624.84" y2="-68.58" width="0.1524" layer="91"/>
<junction x="624.84" y="-68.58"/>
<pinref part="KEY_35" gate="G$1" pin="SW1"/>
<wire x1="624.84" y1="-30.48" x2="627.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="624.84" y1="-68.58" x2="624.84" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SJ_C14" gate="1" pin="1"/>
<wire x1="624.84" y1="-27.94" x2="624.84" y2="-30.48" width="0.1524" layer="91"/>
<junction x="624.84" y="-30.48"/>
</segment>
</net>
<net name="COL_15" class="0">
<segment>
<pinref part="KEY_36" gate="G$1" pin="SW1"/>
<wire x1="665.48" y1="-30.48" x2="670.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="665.48" y1="-30.48" x2="665.48" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="665.48" y1="-63.5" x2="685.8" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="685.8" y1="-63.5" x2="685.8" y2="-213.36" width="0.1524" layer="91"/>
<label x="685.8" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="SJ_C15" gate="1" pin="1"/>
<wire x1="665.48" y1="-27.94" x2="665.48" y2="-30.48" width="0.1524" layer="91"/>
<junction x="665.48" y="-30.48"/>
</segment>
</net>
<net name="COL_16" class="0">
<segment>
<label x="708.66" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_138" gate="G$1" pin="SW1"/>
<wire x1="708.66" y1="-68.58" x2="708.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="708.66" y1="-96.52" x2="708.66" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="708.66" y1="-124.46" x2="708.66" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="708.66" y1="-152.4" x2="708.66" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="708.66" y1="-182.88" x2="708.66" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="713.74" y1="-182.88" x2="708.66" y2="-182.88" width="0.1524" layer="91"/>
<junction x="708.66" y="-182.88"/>
<pinref part="KEY_122" gate="G$1" pin="SW1"/>
<wire x1="713.74" y1="-152.4" x2="708.66" y2="-152.4" width="0.1524" layer="91"/>
<junction x="708.66" y="-152.4"/>
<pinref part="KEY_101" gate="G$1" pin="SW1"/>
<wire x1="713.74" y1="-124.46" x2="708.66" y2="-124.46" width="0.1524" layer="91"/>
<junction x="708.66" y="-124.46"/>
<pinref part="KEY_79" gate="G$1" pin="SW1"/>
<wire x1="713.74" y1="-96.52" x2="708.66" y2="-96.52" width="0.1524" layer="91"/>
<junction x="708.66" y="-96.52"/>
<pinref part="KEY_56" gate="G$1" pin="SW1"/>
<wire x1="713.74" y1="-68.58" x2="708.66" y2="-68.58" width="0.1524" layer="91"/>
<junction x="708.66" y="-68.58"/>
<wire x1="708.66" y1="-30.48" x2="708.66" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="KEY_37" gate="G$1" pin="SW1"/>
<wire x1="711.2" y1="-30.48" x2="708.66" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SJ_C16" gate="1" pin="1"/>
<wire x1="708.66" y1="-27.94" x2="708.66" y2="-30.48" width="0.1524" layer="91"/>
<junction x="708.66" y="-30.48"/>
</segment>
</net>
<net name="COL_17" class="0">
<segment>
<label x="777.24" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_139" gate="G$1" pin="SW1"/>
<wire x1="777.24" y1="-124.46" x2="777.24" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="777.24" y1="-152.4" x2="777.24" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="777.24" y1="-182.88" x2="777.24" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="779.78" y1="-182.88" x2="777.24" y2="-182.88" width="0.1524" layer="91"/>
<junction x="777.24" y="-182.88"/>
<pinref part="KEY_123" gate="G$1" pin="SW1"/>
<wire x1="779.78" y1="-152.4" x2="777.24" y2="-152.4" width="0.1524" layer="91"/>
<junction x="777.24" y="-152.4"/>
<pinref part="KEY_102" gate="G$1" pin="SW1"/>
<wire x1="779.78" y1="-124.46" x2="777.24" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="777.24" y1="-68.58" x2="777.24" y2="-96.52" width="0.1524" layer="91"/>
<junction x="777.24" y="-124.46"/>
<pinref part="KEY_80" gate="G$1" pin="SW1"/>
<wire x1="777.24" y1="-96.52" x2="777.24" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="779.78" y1="-96.52" x2="777.24" y2="-96.52" width="0.1524" layer="91"/>
<junction x="777.24" y="-96.52"/>
<pinref part="KEY_57" gate="G$1" pin="SW1"/>
<wire x1="779.78" y1="-68.58" x2="777.24" y2="-68.58" width="0.1524" layer="91"/>
<junction x="777.24" y="-68.58"/>
<wire x1="777.24" y1="-30.48" x2="777.24" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="KEY_38" gate="G$1" pin="SW1"/>
<wire x1="779.78" y1="-30.48" x2="777.24" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SJ_C17" gate="1" pin="1"/>
<wire x1="777.24" y1="-27.94" x2="777.24" y2="-30.48" width="0.1524" layer="91"/>
<junction x="777.24" y="-30.48"/>
</segment>
</net>
<net name="COL_18" class="0">
<segment>
<label x="825.5" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_140" gate="G$1" pin="SW1"/>
<wire x1="825.5" y1="-30.48" x2="825.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="825.5" y1="-68.58" x2="825.5" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="825.5" y1="-96.52" x2="825.5" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="825.5" y1="-124.46" x2="825.5" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="825.5" y1="-152.4" x2="825.5" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="825.5" y1="-182.88" x2="825.5" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="830.58" y1="-182.88" x2="825.5" y2="-182.88" width="0.1524" layer="91"/>
<junction x="825.5" y="-182.88"/>
<pinref part="KEY_124" gate="G$1" pin="SW1"/>
<wire x1="830.58" y1="-152.4" x2="825.5" y2="-152.4" width="0.1524" layer="91"/>
<junction x="825.5" y="-152.4"/>
<pinref part="KEY_103" gate="G$1" pin="SW1"/>
<wire x1="828.04" y1="-124.46" x2="825.5" y2="-124.46" width="0.1524" layer="91"/>
<junction x="825.5" y="-124.46"/>
<pinref part="KEY_81" gate="G$1" pin="SW1"/>
<wire x1="830.58" y1="-96.52" x2="825.5" y2="-96.52" width="0.1524" layer="91"/>
<junction x="825.5" y="-96.52"/>
<pinref part="KEY_58" gate="G$1" pin="SW1"/>
<wire x1="830.58" y1="-68.58" x2="825.5" y2="-68.58" width="0.1524" layer="91"/>
<junction x="825.5" y="-68.58"/>
<pinref part="KEY_39" gate="G$1" pin="SW1"/>
<wire x1="830.58" y1="-30.48" x2="825.5" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SJ_C18" gate="1" pin="1"/>
<wire x1="825.5" y1="-27.94" x2="825.5" y2="-30.48" width="0.1524" layer="91"/>
<junction x="825.5" y="-30.48"/>
</segment>
</net>
<net name="COL_19" class="0">
<segment>
<label x="868.68" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_141" gate="G$1" pin="SW1"/>
<wire x1="868.68" y1="-30.48" x2="868.68" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="868.68" y1="-68.58" x2="868.68" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="868.68" y1="-96.52" x2="868.68" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="868.68" y1="-124.46" x2="868.68" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="868.68" y1="-152.4" x2="868.68" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="868.68" y1="-182.88" x2="868.68" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="876.3" y1="-182.88" x2="868.68" y2="-182.88" width="0.1524" layer="91"/>
<junction x="868.68" y="-182.88"/>
<pinref part="KEY_125" gate="G$1" pin="SW1"/>
<wire x1="868.68" y1="-152.4" x2="876.3" y2="-152.4" width="0.1524" layer="91"/>
<junction x="868.68" y="-152.4"/>
<pinref part="KEY_104" gate="G$1" pin="SW1"/>
<wire x1="868.68" y1="-124.46" x2="873.76" y2="-124.46" width="0.1524" layer="91"/>
<junction x="868.68" y="-124.46"/>
<pinref part="KEY_82" gate="G$1" pin="SW1"/>
<wire x1="868.68" y1="-96.52" x2="873.76" y2="-96.52" width="0.1524" layer="91"/>
<junction x="868.68" y="-96.52"/>
<pinref part="KEY_59" gate="G$1" pin="SW1"/>
<wire x1="873.76" y1="-68.58" x2="868.68" y2="-68.58" width="0.1524" layer="91"/>
<junction x="868.68" y="-68.58"/>
<pinref part="KEY_40" gate="G$1" pin="SW1"/>
<wire x1="873.76" y1="-30.48" x2="868.68" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SJ_C19" gate="1" pin="1"/>
<wire x1="868.68" y1="-27.94" x2="868.68" y2="-30.48" width="0.1524" layer="91"/>
<junction x="868.68" y="-30.48"/>
</segment>
</net>
<net name="COL_20" class="0">
<segment>
<pinref part="KEY_60" gate="G$1" pin="SW1"/>
<wire x1="927.1" y1="-68.58" x2="922.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="922.02" y1="-68.58" x2="922.02" y2="-96.52" width="0.1524" layer="91"/>
<label x="922.02" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_142" gate="G$1" pin="SW1"/>
<wire x1="922.02" y1="-96.52" x2="922.02" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="922.02" y1="-124.46" x2="922.02" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="922.02" y1="-152.4" x2="922.02" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="922.02" y1="-182.88" x2="922.02" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="927.1" y1="-182.88" x2="922.02" y2="-182.88" width="0.1524" layer="91"/>
<junction x="922.02" y="-182.88"/>
<pinref part="KEY_126" gate="G$1" pin="SW1"/>
<wire x1="927.1" y1="-152.4" x2="922.02" y2="-152.4" width="0.1524" layer="91"/>
<junction x="922.02" y="-152.4"/>
<pinref part="KEY_105" gate="G$1" pin="SW1"/>
<wire x1="927.1" y1="-124.46" x2="922.02" y2="-124.46" width="0.1524" layer="91"/>
<junction x="922.02" y="-124.46"/>
<pinref part="KEY_83" gate="G$1" pin="SW1"/>
<wire x1="927.1" y1="-96.52" x2="922.02" y2="-96.52" width="0.1524" layer="91"/>
<junction x="922.02" y="-96.52"/>
</segment>
</net>
<net name="COL_21" class="0">
<segment>
<pinref part="KEY_61" gate="G$1" pin="SW1"/>
<wire x1="967.74" y1="-68.58" x2="965.2" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="965.2" y1="-68.58" x2="965.2" y2="-96.52" width="0.1524" layer="91"/>
<label x="965.2" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_143" gate="G$1" pin="SW1"/>
<wire x1="965.2" y1="-96.52" x2="965.2" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="965.2" y1="-124.46" x2="965.2" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="965.2" y1="-152.4" x2="965.2" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="965.2" y1="-182.88" x2="965.2" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="967.74" y1="-182.88" x2="965.2" y2="-182.88" width="0.1524" layer="91"/>
<junction x="965.2" y="-182.88"/>
<pinref part="KEY_127" gate="G$1" pin="SW1"/>
<wire x1="967.74" y1="-152.4" x2="965.2" y2="-152.4" width="0.1524" layer="91"/>
<junction x="965.2" y="-152.4"/>
<pinref part="KEY_106" gate="G$1" pin="SW1"/>
<wire x1="967.74" y1="-124.46" x2="965.2" y2="-124.46" width="0.1524" layer="91"/>
<junction x="965.2" y="-124.46"/>
<pinref part="KEY_84" gate="G$1" pin="SW1"/>
<wire x1="967.74" y1="-96.52" x2="965.2" y2="-96.52" width="0.1524" layer="91"/>
<junction x="965.2" y="-96.52"/>
</segment>
</net>
<net name="COL_22" class="0">
<segment>
<pinref part="KEY_62" gate="G$1" pin="SW1"/>
<wire x1="1008.38" y1="-68.58" x2="1005.84" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="1005.84" y1="-68.58" x2="1005.84" y2="-96.52" width="0.1524" layer="91"/>
<label x="1005.84" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_144" gate="G$1" pin="SW1"/>
<wire x1="1005.84" y1="-96.52" x2="1005.84" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="1005.84" y1="-124.46" x2="1005.84" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="1005.84" y1="-152.4" x2="1005.84" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="1005.84" y1="-182.88" x2="1005.84" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="-182.88" x2="1005.84" y2="-182.88" width="0.1524" layer="91"/>
<junction x="1005.84" y="-182.88"/>
<pinref part="KEY_128" gate="G$1" pin="SW1"/>
<wire x1="1008.38" y1="-152.4" x2="1005.84" y2="-152.4" width="0.1524" layer="91"/>
<junction x="1005.84" y="-152.4"/>
<pinref part="KEY_107" gate="G$1" pin="SW1"/>
<wire x1="1008.38" y1="-124.46" x2="1005.84" y2="-124.46" width="0.1524" layer="91"/>
<junction x="1005.84" y="-124.46"/>
<pinref part="KEY_85" gate="G$1" pin="SW1"/>
<wire x1="1008.38" y1="-96.52" x2="1005.84" y2="-96.52" width="0.1524" layer="91"/>
<junction x="1005.84" y="-96.52"/>
</segment>
</net>
<net name="COL_23" class="0">
<segment>
<pinref part="KEY_63" gate="G$1" pin="SW1"/>
<wire x1="1049.02" y1="-68.58" x2="1046.48" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="-68.58" x2="1046.48" y2="-96.52" width="0.1524" layer="91"/>
<label x="1046.48" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_145" gate="G$1" pin="SW1"/>
<wire x1="1046.48" y1="-96.52" x2="1046.48" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="-124.46" x2="1046.48" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="1046.48" y1="-165.1" x2="1046.48" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="1049.02" y1="-165.1" x2="1046.48" y2="-165.1" width="0.1524" layer="91"/>
<junction x="1046.48" y="-165.1"/>
<pinref part="KEY_108" gate="G$1" pin="SW1"/>
<wire x1="1049.02" y1="-124.46" x2="1046.48" y2="-124.46" width="0.1524" layer="91"/>
<junction x="1046.48" y="-124.46"/>
<pinref part="KEY_86" gate="G$1" pin="SW1"/>
<wire x1="1049.02" y1="-96.52" x2="1046.48" y2="-96.52" width="0.1524" layer="91"/>
<junction x="1046.48" y="-96.52"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="KEY_3" gate="G$1" pin="SW1"/>
<wire x1="88.9" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C2" gate="1" pin="2"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="KEY_4" gate="G$1" pin="SW1"/>
<wire x1="147.32" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C3" gate="1" pin="2"/>
<wire x1="142.24" y1="-17.78" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="KEY_5" gate="G$1" pin="SW1"/>
<wire x1="195.58" y1="33.02" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C4" gate="1" pin="2"/>
<wire x1="190.5" y1="-17.78" x2="190.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="KEY_6" gate="G$1" pin="SW1"/>
<wire x1="241.3" y1="33.02" x2="236.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C5" gate="1" pin="2"/>
<wire x1="236.22" y1="33.02" x2="236.22" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="KEY_7" gate="G$1" pin="SW1"/>
<wire x1="284.48" y1="33.02" x2="279.4" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C6" gate="1" pin="2"/>
<wire x1="279.4" y1="-17.78" x2="279.4" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="KEY_8" gate="G$1" pin="SW1"/>
<wire x1="332.74" y1="33.02" x2="327.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C7" gate="1" pin="2"/>
<wire x1="327.66" y1="-17.78" x2="327.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="KEY_9" gate="G$1" pin="SW1"/>
<wire x1="373.38" y1="33.02" x2="368.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C8" gate="1" pin="2"/>
<wire x1="368.3" y1="-17.78" x2="368.3" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="KEY_10" gate="G$1" pin="SW1"/>
<wire x1="421.64" y1="33.02" x2="416.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C9" gate="1" pin="2"/>
<wire x1="416.56" y1="5.08" x2="416.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="KEY_11" gate="G$1" pin="SW1"/>
<wire x1="462.28" y1="33.02" x2="457.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C10" gate="1" pin="2"/>
<wire x1="457.2" y1="5.08" x2="457.2" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="KEY_12" gate="G$1" pin="SW1"/>
<wire x1="502.92" y1="33.02" x2="497.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C11" gate="1" pin="2"/>
<wire x1="497.84" y1="5.08" x2="497.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="KEY_13" gate="G$1" pin="SW1"/>
<wire x1="546.1" y1="33.02" x2="541.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C12" gate="1" pin="2"/>
<wire x1="541.02" y1="5.08" x2="541.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="KEY_14" gate="G$1" pin="SW1"/>
<wire x1="586.74" y1="33.02" x2="581.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C13" gate="1" pin="2"/>
<wire x1="581.66" y1="-17.78" x2="581.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="KEY_15" gate="G$1" pin="SW1"/>
<wire x1="627.38" y1="33.02" x2="624.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C14" gate="1" pin="2"/>
<wire x1="624.84" y1="-17.78" x2="624.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="KEY_16" gate="G$1" pin="SW1"/>
<wire x1="670.56" y1="33.02" x2="665.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C15" gate="1" pin="2"/>
<wire x1="665.48" y1="-17.78" x2="665.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="KEY_17" gate="G$1" pin="SW1"/>
<wire x1="711.2" y1="33.02" x2="708.66" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C16" gate="1" pin="2"/>
<wire x1="708.66" y1="-17.78" x2="708.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="KEY_18" gate="G$1" pin="SW1"/>
<wire x1="779.78" y1="33.02" x2="777.24" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C17" gate="1" pin="2"/>
<wire x1="777.24" y1="-17.78" x2="777.24" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="KEY_19" gate="G$1" pin="SW1"/>
<wire x1="830.58" y1="33.02" x2="825.5" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C18" gate="1" pin="2"/>
<wire x1="825.5" y1="-17.78" x2="825.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="KEY_20" gate="G$1" pin="SW1"/>
<wire x1="873.76" y1="33.02" x2="868.68" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SJ_C19" gate="1" pin="2"/>
<wire x1="868.68" y1="-17.78" x2="868.68" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW_1" class="0">
<segment>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="55.88" y1="-43.18" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-43.18" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-50.8" x2="20.32" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-50.8" x2="-35.56" y2="-50.8" width="0.1524" layer="91"/>
<junction x="20.32" y="-50.8"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="15.24" y1="-43.18" x2="20.32" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-43.18" x2="20.32" y2="-50.8" width="0.1524" layer="91"/>
<label x="-35.56" y="-53.34" size="1.778" layer="95"/>
<pinref part="SJ_R1_0" gate="1" pin="2"/>
<wire x1="73.66" y1="-50.8" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<junction x="60.96" y="-50.8"/>
</segment>
</net>
<net name="ROW_2" class="0">
<segment>
<pinref part="SJ_R2_0" gate="1" pin="2"/>
<wire x1="73.66" y1="-86.36" x2="58.42" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-86.36" x2="17.78" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-86.36" x2="-35.56" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-81.28" x2="17.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-81.28" x2="17.78" y2="-86.36" width="0.1524" layer="91"/>
<junction x="17.78" y="-86.36"/>
<pinref part="D42" gate="G$1" pin="A"/>
<wire x1="55.88" y1="-81.28" x2="58.42" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-81.28" x2="58.42" y2="-86.36" width="0.1524" layer="91"/>
<junction x="58.42" y="-86.36"/>
<label x="-35.56" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="KEY_41" gate="G$1" pin="SW2"/>
<wire x1="-7.62" y1="-73.66" x2="-7.62" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="-81.28" x2="5.08" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="KEY_42" gate="G$1" pin="SW2"/>
<pinref part="D42" gate="G$1" pin="C"/>
<wire x1="33.02" y1="-73.66" x2="33.02" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-81.28" x2="45.72" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="SJ_R2_0" gate="1" pin="1"/>
<pinref part="SJ_R2_1" gate="1" pin="2"/>
<wire x1="83.82" y1="-86.36" x2="114.3" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="D59" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-86.36" x2="172.72" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-86.36" x2="220.98" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-86.36" x2="269.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-86.36" x2="309.88" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-86.36" x2="358.14" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-86.36" x2="398.78" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-86.36" x2="447.04" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-86.36" x2="487.68" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-86.36" x2="528.32" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-86.36" x2="571.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-86.36" x2="614.68" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="614.68" y1="-86.36" x2="652.78" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="652.78" y1="-86.36" x2="739.14" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="739.14" y1="-86.36" x2="805.18" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-86.36" x2="855.98" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="855.98" y1="-86.36" x2="899.16" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-81.28" x2="899.16" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="899.16" y1="-81.28" x2="899.16" y2="-86.36" width="0.1524" layer="91"/>
<junction x="899.16" y="-86.36"/>
<pinref part="D58" gate="G$1" pin="A"/>
<wire x1="853.44" y1="-81.28" x2="855.98" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="855.98" y1="-81.28" x2="855.98" y2="-86.36" width="0.1524" layer="91"/>
<junction x="855.98" y="-86.36"/>
<pinref part="D57" gate="G$1" pin="A"/>
<wire x1="802.64" y1="-81.28" x2="805.18" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-81.28" x2="805.18" y2="-86.36" width="0.1524" layer="91"/>
<junction x="805.18" y="-86.36"/>
<pinref part="D56" gate="G$1" pin="A"/>
<wire x1="736.6" y1="-81.28" x2="739.14" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="739.14" y1="-81.28" x2="739.14" y2="-86.36" width="0.1524" layer="91"/>
<junction x="739.14" y="-86.36"/>
<pinref part="D55" gate="G$1" pin="A"/>
<wire x1="650.24" y1="-81.28" x2="652.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="652.78" y1="-81.28" x2="652.78" y2="-86.36" width="0.1524" layer="91"/>
<junction x="652.78" y="-86.36"/>
<pinref part="D54" gate="G$1" pin="A"/>
<wire x1="609.6" y1="-81.28" x2="614.68" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="614.68" y1="-81.28" x2="614.68" y2="-86.36" width="0.1524" layer="91"/>
<junction x="614.68" y="-86.36"/>
<pinref part="D53" gate="G$1" pin="A"/>
<wire x1="568.96" y1="-81.28" x2="571.5" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-81.28" x2="571.5" y2="-86.36" width="0.1524" layer="91"/>
<junction x="571.5" y="-86.36"/>
<pinref part="D52" gate="G$1" pin="A"/>
<wire x1="525.78" y1="-81.28" x2="528.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-81.28" x2="528.32" y2="-86.36" width="0.1524" layer="91"/>
<junction x="528.32" y="-86.36"/>
<pinref part="D51" gate="G$1" pin="A"/>
<wire x1="485.14" y1="-81.28" x2="487.68" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-81.28" x2="487.68" y2="-86.36" width="0.1524" layer="91"/>
<junction x="487.68" y="-86.36"/>
<pinref part="D50" gate="G$1" pin="A"/>
<wire x1="444.5" y1="-81.28" x2="447.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-81.28" x2="447.04" y2="-86.36" width="0.1524" layer="91"/>
<junction x="447.04" y="-86.36"/>
<pinref part="D49" gate="G$1" pin="A"/>
<wire x1="396.24" y1="-81.28" x2="398.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-81.28" x2="398.78" y2="-86.36" width="0.1524" layer="91"/>
<junction x="398.78" y="-86.36"/>
<pinref part="D48" gate="G$1" pin="A"/>
<wire x1="355.6" y1="-81.28" x2="358.14" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-81.28" x2="358.14" y2="-86.36" width="0.1524" layer="91"/>
<junction x="358.14" y="-86.36"/>
<pinref part="D47" gate="G$1" pin="A"/>
<wire x1="307.34" y1="-81.28" x2="309.88" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-81.28" x2="309.88" y2="-86.36" width="0.1524" layer="91"/>
<junction x="309.88" y="-86.36"/>
<pinref part="D46" gate="G$1" pin="A"/>
<wire x1="264.16" y1="-81.28" x2="269.24" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-81.28" x2="269.24" y2="-86.36" width="0.1524" layer="91"/>
<junction x="269.24" y="-86.36"/>
<pinref part="D45" gate="G$1" pin="A"/>
<wire x1="218.44" y1="-81.28" x2="220.98" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-81.28" x2="220.98" y2="-86.36" width="0.1524" layer="91"/>
<junction x="220.98" y="-86.36"/>
<pinref part="D44" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-81.28" x2="172.72" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-81.28" x2="172.72" y2="-86.36" width="0.1524" layer="91"/>
<junction x="172.72" y="-86.36"/>
<pinref part="D43" gate="G$1" pin="A"/>
<wire x1="111.76" y1="-81.28" x2="114.3" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-81.28" x2="114.3" y2="-86.36" width="0.1524" layer="91"/>
<junction x="114.3" y="-86.36"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="SJ_R2_1" gate="1" pin="1"/>
<wire x1="909.32" y1="-86.36" x2="952.5" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="D63" gate="G$1" pin="A"/>
<wire x1="952.5" y1="-86.36" x2="993.14" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="993.14" y1="-86.36" x2="1033.78" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="-86.36" x2="1079.5" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="1079.5" y1="-86.36" x2="1079.5" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="1079.5" y1="-81.28" x2="1071.88" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="D62" gate="G$1" pin="A"/>
<wire x1="1031.24" y1="-81.28" x2="1033.78" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="-81.28" x2="1033.78" y2="-86.36" width="0.1524" layer="91"/>
<junction x="1033.78" y="-86.36"/>
<pinref part="D61" gate="G$1" pin="A"/>
<wire x1="990.6" y1="-81.28" x2="993.14" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="993.14" y1="-81.28" x2="993.14" y2="-86.36" width="0.1524" layer="91"/>
<junction x="993.14" y="-86.36"/>
<pinref part="D60" gate="G$1" pin="A"/>
<wire x1="949.96" y1="-81.28" x2="952.5" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="952.5" y1="-81.28" x2="952.5" y2="-86.36" width="0.1524" layer="91"/>
<junction x="952.5" y="-86.36"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="KEY_63" gate="G$1" pin="SW2"/>
<wire x1="1049.02" y1="-73.66" x2="1049.02" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="D63" gate="G$1" pin="C"/>
<wire x1="1049.02" y1="-81.28" x2="1061.72" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="KEY_62" gate="G$1" pin="SW2"/>
<wire x1="1008.38" y1="-73.66" x2="1008.38" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="D62" gate="G$1" pin="C"/>
<wire x1="1008.38" y1="-81.28" x2="1021.08" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="D61" gate="G$1" pin="C"/>
<pinref part="KEY_61" gate="G$1" pin="SW2"/>
<wire x1="980.44" y1="-81.28" x2="967.74" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="967.74" y1="-81.28" x2="967.74" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="D60" gate="G$1" pin="C"/>
<pinref part="KEY_60" gate="G$1" pin="SW2"/>
<wire x1="939.8" y1="-81.28" x2="927.1" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="927.1" y1="-81.28" x2="927.1" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="C"/>
<pinref part="KEY_59" gate="G$1" pin="SW2"/>
<wire x1="886.46" y1="-81.28" x2="873.76" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="873.76" y1="-81.28" x2="873.76" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="D58" gate="G$1" pin="C"/>
<pinref part="KEY_58" gate="G$1" pin="SW2"/>
<wire x1="843.28" y1="-81.28" x2="830.58" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="830.58" y1="-81.28" x2="830.58" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="KEY_57" gate="G$1" pin="SW2"/>
<wire x1="779.78" y1="-73.66" x2="779.78" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="D57" gate="G$1" pin="C"/>
<wire x1="779.78" y1="-81.28" x2="792.48" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="D56" gate="G$1" pin="C"/>
<wire x1="726.44" y1="-81.28" x2="713.74" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_56" gate="G$1" pin="SW2"/>
<wire x1="713.74" y1="-81.28" x2="713.74" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="D55" gate="G$1" pin="C"/>
<wire x1="640.08" y1="-81.28" x2="627.38" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_55" gate="G$1" pin="SW2"/>
<wire x1="627.38" y1="-81.28" x2="627.38" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="D54" gate="G$1" pin="C"/>
<wire x1="599.44" y1="-81.28" x2="586.74" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_54" gate="G$1" pin="SW2"/>
<wire x1="586.74" y1="-81.28" x2="586.74" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="KEY_53" gate="G$1" pin="SW2"/>
<wire x1="546.1" y1="-73.66" x2="546.1" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="D53" gate="G$1" pin="C"/>
<wire x1="546.1" y1="-81.28" x2="558.8" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="D52" gate="G$1" pin="C"/>
<wire x1="515.62" y1="-81.28" x2="502.92" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_52" gate="G$1" pin="SW2"/>
<wire x1="502.92" y1="-81.28" x2="502.92" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="D51" gate="G$1" pin="C"/>
<wire x1="474.98" y1="-81.28" x2="462.28" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_51" gate="G$1" pin="SW2"/>
<wire x1="462.28" y1="-81.28" x2="462.28" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="D50" gate="G$1" pin="C"/>
<wire x1="434.34" y1="-81.28" x2="421.64" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_50" gate="G$1" pin="SW2"/>
<wire x1="421.64" y1="-81.28" x2="421.64" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="D49" gate="G$1" pin="C"/>
<wire x1="386.08" y1="-81.28" x2="373.38" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_49" gate="G$1" pin="SW2"/>
<wire x1="373.38" y1="-81.28" x2="373.38" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="D48" gate="G$1" pin="C"/>
<wire x1="345.44" y1="-81.28" x2="332.74" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_48" gate="G$1" pin="SW2"/>
<wire x1="332.74" y1="-81.28" x2="332.74" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="C"/>
<pinref part="KEY_47" gate="G$1" pin="SW2"/>
<wire x1="297.18" y1="-81.28" x2="284.48" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-81.28" x2="284.48" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="D46" gate="G$1" pin="C"/>
<wire x1="254" y1="-81.28" x2="241.3" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_46" gate="G$1" pin="SW2"/>
<wire x1="241.3" y1="-81.28" x2="241.3" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="D45" gate="G$1" pin="C"/>
<pinref part="KEY_45" gate="G$1" pin="SW2"/>
<wire x1="208.28" y1="-81.28" x2="195.58" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-81.28" x2="195.58" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="C"/>
<wire x1="160.02" y1="-81.28" x2="147.32" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_44" gate="G$1" pin="SW2"/>
<wire x1="147.32" y1="-81.28" x2="147.32" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="D43" gate="G$1" pin="C"/>
<wire x1="101.6" y1="-81.28" x2="88.9" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="KEY_43" gate="G$1" pin="SW2"/>
<wire x1="88.9" y1="-81.28" x2="88.9" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW_3" class="0">
<segment>
<pinref part="SJ_R3_0" gate="1" pin="2"/>
<wire x1="73.66" y1="-114.3" x2="58.42" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="D64" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-114.3" x2="17.78" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-114.3" x2="-35.56" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-109.22" x2="17.78" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-109.22" x2="17.78" y2="-114.3" width="0.1524" layer="91"/>
<junction x="17.78" y="-114.3"/>
<pinref part="D65" gate="G$1" pin="A"/>
<wire x1="55.88" y1="-109.22" x2="58.42" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-109.22" x2="58.42" y2="-114.3" width="0.1524" layer="91"/>
<junction x="58.42" y="-114.3"/>
<label x="-35.56" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="KEY_64" gate="G$1" pin="SW2"/>
<pinref part="D64" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="-101.6" x2="-7.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-109.22" x2="5.08" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="KEY_65" gate="G$1" pin="SW2"/>
<wire x1="33.02" y1="-101.6" x2="33.02" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D65" gate="G$1" pin="C"/>
<wire x1="33.02" y1="-109.22" x2="45.72" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="SJ_R3_0" gate="1" pin="1"/>
<wire x1="83.82" y1="-114.3" x2="127" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="SJ_R3_1" gate="1" pin="2"/>
<pinref part="D82" gate="G$1" pin="A"/>
<wire x1="127" y1="-114.3" x2="190.5" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-114.3" x2="236.22" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-114.3" x2="281.94" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-114.3" x2="327.66" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-114.3" x2="373.38" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-114.3" x2="414.02" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-114.3" x2="464.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-114.3" x2="502.92" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-114.3" x2="543.56" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-114.3" x2="589.28" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="589.28" y1="-114.3" x2="627.38" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="627.38" y1="-114.3" x2="668.02" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="668.02" y1="-114.3" x2="739.14" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="739.14" y1="-114.3" x2="805.18" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-114.3" x2="855.98" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="855.98" y1="-114.3" x2="899.16" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-109.22" x2="899.16" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="899.16" y1="-109.22" x2="899.16" y2="-114.3" width="0.1524" layer="91"/>
<junction x="899.16" y="-114.3"/>
<pinref part="D66" gate="G$1" pin="A"/>
<wire x1="121.92" y1="-109.22" x2="127" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="127" y1="-109.22" x2="127" y2="-114.3" width="0.1524" layer="91"/>
<junction x="127" y="-114.3"/>
<pinref part="D67" gate="G$1" pin="A"/>
<wire x1="185.42" y1="-109.22" x2="190.5" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-109.22" x2="190.5" y2="-114.3" width="0.1524" layer="91"/>
<junction x="190.5" y="-114.3"/>
<pinref part="D68" gate="G$1" pin="A"/>
<wire x1="233.68" y1="-109.22" x2="236.22" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-109.22" x2="236.22" y2="-114.3" width="0.1524" layer="91"/>
<junction x="236.22" y="-114.3"/>
<pinref part="D69" gate="G$1" pin="A"/>
<wire x1="279.4" y1="-109.22" x2="281.94" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-109.22" x2="281.94" y2="-114.3" width="0.1524" layer="91"/>
<junction x="281.94" y="-114.3"/>
<pinref part="D70" gate="G$1" pin="A"/>
<wire x1="322.58" y1="-109.22" x2="327.66" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-109.22" x2="327.66" y2="-114.3" width="0.1524" layer="91"/>
<junction x="327.66" y="-114.3"/>
<pinref part="D71" gate="G$1" pin="A"/>
<wire x1="370.84" y1="-109.22" x2="373.38" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-109.22" x2="373.38" y2="-114.3" width="0.1524" layer="91"/>
<junction x="373.38" y="-114.3"/>
<pinref part="D72" gate="G$1" pin="A"/>
<wire x1="411.48" y1="-109.22" x2="414.02" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-109.22" x2="414.02" y2="-114.3" width="0.1524" layer="91"/>
<junction x="414.02" y="-114.3"/>
<pinref part="D73" gate="G$1" pin="A"/>
<wire x1="462.28" y1="-109.22" x2="464.82" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-109.22" x2="464.82" y2="-114.3" width="0.1524" layer="91"/>
<junction x="464.82" y="-114.3"/>
<pinref part="D74" gate="G$1" pin="A"/>
<wire x1="500.38" y1="-109.22" x2="502.92" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-109.22" x2="502.92" y2="-114.3" width="0.1524" layer="91"/>
<junction x="502.92" y="-114.3"/>
<pinref part="D75" gate="G$1" pin="A"/>
<wire x1="541.02" y1="-109.22" x2="543.56" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-109.22" x2="543.56" y2="-114.3" width="0.1524" layer="91"/>
<junction x="543.56" y="-114.3"/>
<pinref part="D76" gate="G$1" pin="A"/>
<wire x1="584.2" y1="-109.22" x2="589.28" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="589.28" y1="-109.22" x2="589.28" y2="-114.3" width="0.1524" layer="91"/>
<junction x="589.28" y="-114.3"/>
<pinref part="D77" gate="G$1" pin="A"/>
<wire x1="624.84" y1="-109.22" x2="627.38" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="627.38" y1="-109.22" x2="627.38" y2="-114.3" width="0.1524" layer="91"/>
<junction x="627.38" y="-114.3"/>
<pinref part="D78" gate="G$1" pin="A"/>
<wire x1="665.48" y1="-109.22" x2="668.02" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="668.02" y1="-109.22" x2="668.02" y2="-114.3" width="0.1524" layer="91"/>
<junction x="668.02" y="-114.3"/>
<pinref part="D79" gate="G$1" pin="A"/>
<wire x1="736.6" y1="-109.22" x2="739.14" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="739.14" y1="-109.22" x2="739.14" y2="-114.3" width="0.1524" layer="91"/>
<junction x="739.14" y="-114.3"/>
<pinref part="D80" gate="G$1" pin="A"/>
<wire x1="802.64" y1="-109.22" x2="805.18" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-109.22" x2="805.18" y2="-114.3" width="0.1524" layer="91"/>
<junction x="805.18" y="-114.3"/>
<pinref part="D81" gate="G$1" pin="A"/>
<wire x1="853.44" y1="-109.22" x2="855.98" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="855.98" y1="-109.22" x2="855.98" y2="-114.3" width="0.1524" layer="91"/>
<junction x="855.98" y="-114.3"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="SJ_R3_1" gate="1" pin="1"/>
<wire x1="909.32" y1="-114.3" x2="952.5" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="952.5" y1="-114.3" x2="993.14" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="993.14" y1="-114.3" x2="1033.78" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="-114.3" x2="1079.5" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="1079.5" y1="-114.3" x2="1079.5" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D86" gate="G$1" pin="A"/>
<wire x1="1079.5" y1="-109.22" x2="1071.88" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D85" gate="G$1" pin="A"/>
<wire x1="1031.24" y1="-109.22" x2="1033.78" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="-109.22" x2="1033.78" y2="-114.3" width="0.1524" layer="91"/>
<junction x="1033.78" y="-114.3"/>
<pinref part="D84" gate="G$1" pin="A"/>
<wire x1="990.6" y1="-109.22" x2="993.14" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="993.14" y1="-109.22" x2="993.14" y2="-114.3" width="0.1524" layer="91"/>
<junction x="993.14" y="-114.3"/>
<pinref part="D83" gate="G$1" pin="A"/>
<wire x1="949.96" y1="-109.22" x2="952.5" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="952.5" y1="-109.22" x2="952.5" y2="-114.3" width="0.1524" layer="91"/>
<junction x="952.5" y="-114.3"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="KEY_86" gate="G$1" pin="SW2"/>
<wire x1="1049.02" y1="-101.6" x2="1049.02" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D86" gate="G$1" pin="C"/>
<wire x1="1049.02" y1="-109.22" x2="1061.72" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="KEY_85" gate="G$1" pin="SW2"/>
<wire x1="1008.38" y1="-101.6" x2="1008.38" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D85" gate="G$1" pin="C"/>
<wire x1="1008.38" y1="-109.22" x2="1021.08" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="KEY_84" gate="G$1" pin="SW2"/>
<wire x1="967.74" y1="-101.6" x2="967.74" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D84" gate="G$1" pin="C"/>
<wire x1="967.74" y1="-109.22" x2="980.44" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="KEY_83" gate="G$1" pin="SW2"/>
<wire x1="927.1" y1="-101.6" x2="927.1" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D83" gate="G$1" pin="C"/>
<wire x1="927.1" y1="-109.22" x2="939.8" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="KEY_82" gate="G$1" pin="SW2"/>
<wire x1="873.76" y1="-101.6" x2="873.76" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D82" gate="G$1" pin="C"/>
<wire x1="873.76" y1="-109.22" x2="886.46" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="KEY_66" gate="G$1" pin="SW2"/>
<wire x1="99.06" y1="-101.6" x2="99.06" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D66" gate="G$1" pin="C"/>
<wire x1="99.06" y1="-109.22" x2="111.76" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="KEY_67" gate="G$1" pin="SW2"/>
<wire x1="162.56" y1="-101.6" x2="162.56" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D67" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-109.22" x2="175.26" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="KEY_68" gate="G$1" pin="SW2"/>
<wire x1="210.82" y1="-101.6" x2="210.82" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D68" gate="G$1" pin="C"/>
<wire x1="210.82" y1="-109.22" x2="223.52" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="KEY_69" gate="G$1" pin="SW2"/>
<wire x1="256.54" y1="-101.6" x2="256.54" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D69" gate="G$1" pin="C"/>
<wire x1="256.54" y1="-109.22" x2="269.24" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="KEY_70" gate="G$1" pin="SW2"/>
<wire x1="299.72" y1="-101.6" x2="299.72" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D70" gate="G$1" pin="C"/>
<wire x1="299.72" y1="-109.22" x2="312.42" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="KEY_71" gate="G$1" pin="SW2"/>
<wire x1="347.98" y1="-101.6" x2="347.98" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D71" gate="G$1" pin="C"/>
<wire x1="347.98" y1="-109.22" x2="360.68" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="KEY_72" gate="G$1" pin="SW2"/>
<pinref part="D72" gate="G$1" pin="C"/>
<wire x1="388.62" y1="-101.6" x2="388.62" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-109.22" x2="401.32" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="KEY_73" gate="G$1" pin="SW2"/>
<wire x1="439.42" y1="-101.6" x2="439.42" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D73" gate="G$1" pin="C"/>
<wire x1="439.42" y1="-109.22" x2="452.12" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="KEY_74" gate="G$1" pin="SW2"/>
<wire x1="477.52" y1="-101.6" x2="477.52" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D74" gate="G$1" pin="C"/>
<wire x1="477.52" y1="-109.22" x2="490.22" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="KEY_75" gate="G$1" pin="SW2"/>
<wire x1="518.16" y1="-101.6" x2="518.16" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D75" gate="G$1" pin="C"/>
<wire x1="518.16" y1="-109.22" x2="530.86" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="KEY_76" gate="G$1" pin="SW2"/>
<wire x1="561.34" y1="-101.6" x2="561.34" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D76" gate="G$1" pin="C"/>
<wire x1="561.34" y1="-109.22" x2="574.04" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="KEY_77" gate="G$1" pin="SW2"/>
<wire x1="601.98" y1="-101.6" x2="601.98" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D77" gate="G$1" pin="C"/>
<wire x1="601.98" y1="-109.22" x2="614.68" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="KEY_78" gate="G$1" pin="SW2"/>
<wire x1="642.62" y1="-101.6" x2="642.62" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D78" gate="G$1" pin="C"/>
<wire x1="642.62" y1="-109.22" x2="655.32" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="KEY_79" gate="G$1" pin="SW2"/>
<wire x1="713.74" y1="-101.6" x2="713.74" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D79" gate="G$1" pin="C"/>
<wire x1="713.74" y1="-109.22" x2="726.44" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="KEY_80" gate="G$1" pin="SW2"/>
<wire x1="779.78" y1="-101.6" x2="779.78" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D80" gate="G$1" pin="C"/>
<wire x1="779.78" y1="-109.22" x2="792.48" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="KEY_81" gate="G$1" pin="SW2"/>
<wire x1="830.58" y1="-101.6" x2="830.58" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D81" gate="G$1" pin="C"/>
<wire x1="830.58" y1="-109.22" x2="843.28" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW_4" class="0">
<segment>
<pinref part="SJ_R4_0" gate="1" pin="2"/>
<wire x1="-35.56" y1="-142.24" x2="17.78" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="D88" gate="G$1" pin="A"/>
<wire x1="17.78" y1="-142.24" x2="58.42" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-142.24" x2="73.66" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-137.16" x2="58.42" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-137.16" x2="58.42" y2="-142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="-142.24"/>
<pinref part="D87" gate="G$1" pin="A"/>
<wire x1="15.24" y1="-137.16" x2="17.78" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-137.16" x2="17.78" y2="-142.24" width="0.1524" layer="91"/>
<junction x="17.78" y="-142.24"/>
<label x="-35.56" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="SJ_R4_0" gate="1" pin="1"/>
<pinref part="SJ_R4_1" gate="1" pin="2"/>
<wire x1="83.82" y1="-142.24" x2="124.46" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="D104" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-142.24" x2="208.28" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-142.24" x2="254" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="254" y1="-142.24" x2="299.72" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-142.24" x2="342.9" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-142.24" x2="393.7" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-142.24" x2="441.96" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-142.24" x2="482.6" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-142.24" x2="520.7" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-142.24" x2="561.34" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-142.24" x2="604.52" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="604.52" y1="-142.24" x2="645.16" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="645.16" y1="-142.24" x2="741.68" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="741.68" y1="-142.24" x2="805.18" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-142.24" x2="858.52" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="858.52" y1="-142.24" x2="899.16" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-137.16" x2="899.16" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="899.16" y1="-137.16" x2="899.16" y2="-142.24" width="0.1524" layer="91"/>
<junction x="899.16" y="-142.24"/>
<pinref part="D103" gate="G$1" pin="A"/>
<wire x1="850.9" y1="-137.16" x2="858.52" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="858.52" y1="-137.16" x2="858.52" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="D102" gate="G$1" pin="A"/>
<wire x1="802.64" y1="-137.16" x2="805.18" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-137.16" x2="805.18" y2="-142.24" width="0.1524" layer="91"/>
<junction x="805.18" y="-142.24"/>
<pinref part="D101" gate="G$1" pin="A"/>
<wire x1="736.6" y1="-137.16" x2="741.68" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="741.68" y1="-137.16" x2="741.68" y2="-142.24" width="0.1524" layer="91"/>
<junction x="741.68" y="-142.24"/>
<pinref part="D100" gate="G$1" pin="A"/>
<wire x1="642.62" y1="-137.16" x2="645.16" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="645.16" y1="-137.16" x2="645.16" y2="-142.24" width="0.1524" layer="91"/>
<junction x="645.16" y="-142.24"/>
<pinref part="D99" gate="G$1" pin="A"/>
<wire x1="601.98" y1="-137.16" x2="604.52" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="604.52" y1="-137.16" x2="604.52" y2="-142.24" width="0.1524" layer="91"/>
<junction x="604.52" y="-142.24"/>
<pinref part="D98" gate="G$1" pin="A"/>
<wire x1="558.8" y1="-137.16" x2="561.34" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="561.34" y1="-137.16" x2="561.34" y2="-142.24" width="0.1524" layer="91"/>
<junction x="561.34" y="-142.24"/>
<pinref part="D97" gate="G$1" pin="A"/>
<wire x1="518.16" y1="-137.16" x2="520.7" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-137.16" x2="520.7" y2="-142.24" width="0.1524" layer="91"/>
<junction x="520.7" y="-142.24"/>
<pinref part="D96" gate="G$1" pin="A"/>
<wire x1="480.06" y1="-137.16" x2="482.6" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="482.6" y1="-137.16" x2="482.6" y2="-142.24" width="0.1524" layer="91"/>
<junction x="482.6" y="-142.24"/>
<pinref part="D95" gate="G$1" pin="A"/>
<wire x1="439.42" y1="-137.16" x2="441.96" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="441.96" y1="-137.16" x2="441.96" y2="-142.24" width="0.1524" layer="91"/>
<junction x="441.96" y="-142.24"/>
<pinref part="D94" gate="G$1" pin="A"/>
<wire x1="388.62" y1="-137.16" x2="393.7" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="393.7" y1="-137.16" x2="393.7" y2="-142.24" width="0.1524" layer="91"/>
<junction x="393.7" y="-142.24"/>
<pinref part="D93" gate="G$1" pin="A"/>
<wire x1="340.36" y1="-137.16" x2="342.9" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="342.9" y1="-137.16" x2="342.9" y2="-142.24" width="0.1524" layer="91"/>
<junction x="342.9" y="-142.24"/>
<pinref part="D92" gate="G$1" pin="A"/>
<wire x1="297.18" y1="-137.16" x2="299.72" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-137.16" x2="299.72" y2="-142.24" width="0.1524" layer="91"/>
<junction x="299.72" y="-142.24"/>
<pinref part="D91" gate="G$1" pin="A"/>
<wire x1="251.46" y1="-137.16" x2="254" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="254" y1="-137.16" x2="254" y2="-142.24" width="0.1524" layer="91"/>
<junction x="254" y="-142.24"/>
<pinref part="D90" gate="G$1" pin="A"/>
<wire x1="203.2" y1="-137.16" x2="208.28" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-137.16" x2="208.28" y2="-142.24" width="0.1524" layer="91"/>
<junction x="208.28" y="-142.24"/>
<pinref part="D89" gate="G$1" pin="A"/>
<wire x1="121.92" y1="-137.16" x2="124.46" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-137.16" x2="124.46" y2="-142.24" width="0.1524" layer="91"/>
<junction x="124.46" y="-142.24"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="SJ_R4_1" gate="1" pin="1"/>
<wire x1="909.32" y1="-142.24" x2="952.5" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="952.5" y1="-142.24" x2="995.68" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-142.24" x2="1036.32" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="-142.24" x2="1079.5" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="1079.5" y1="-142.24" x2="1079.5" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D108" gate="G$1" pin="A"/>
<wire x1="1079.5" y1="-137.16" x2="1071.88" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D107" gate="G$1" pin="A"/>
<wire x1="1031.24" y1="-137.16" x2="1036.32" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="-137.16" x2="1036.32" y2="-142.24" width="0.1524" layer="91"/>
<junction x="1036.32" y="-142.24"/>
<pinref part="D106" gate="G$1" pin="A"/>
<wire x1="990.6" y1="-137.16" x2="995.68" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-137.16" x2="995.68" y2="-142.24" width="0.1524" layer="91"/>
<junction x="995.68" y="-142.24"/>
<pinref part="D105" gate="G$1" pin="A"/>
<wire x1="949.96" y1="-137.16" x2="952.5" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="952.5" y1="-137.16" x2="952.5" y2="-142.24" width="0.1524" layer="91"/>
<junction x="952.5" y="-142.24"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="KEY_108" gate="G$1" pin="SW2"/>
<wire x1="1049.02" y1="-129.54" x2="1049.02" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D108" gate="G$1" pin="C"/>
<wire x1="1049.02" y1="-137.16" x2="1061.72" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="KEY_107" gate="G$1" pin="SW2"/>
<pinref part="D107" gate="G$1" pin="C"/>
<wire x1="1008.38" y1="-129.54" x2="1008.38" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="1008.38" y1="-137.16" x2="1021.08" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="KEY_106" gate="G$1" pin="SW2"/>
<pinref part="D106" gate="G$1" pin="C"/>
<wire x1="967.74" y1="-129.54" x2="967.74" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="967.74" y1="-137.16" x2="980.44" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="KEY_105" gate="G$1" pin="SW2"/>
<wire x1="927.1" y1="-129.54" x2="927.1" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D105" gate="G$1" pin="C"/>
<wire x1="927.1" y1="-137.16" x2="939.8" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="KEY_104" gate="G$1" pin="SW2"/>
<wire x1="873.76" y1="-129.54" x2="873.76" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D104" gate="G$1" pin="C"/>
<wire x1="873.76" y1="-137.16" x2="886.46" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="KEY_103" gate="G$1" pin="SW2"/>
<wire x1="828.04" y1="-129.54" x2="828.04" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D103" gate="G$1" pin="C"/>
<wire x1="828.04" y1="-137.16" x2="840.74" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="KEY_102" gate="G$1" pin="SW2"/>
<wire x1="779.78" y1="-129.54" x2="779.78" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D102" gate="G$1" pin="C"/>
<wire x1="779.78" y1="-137.16" x2="792.48" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="KEY_101" gate="G$1" pin="SW2"/>
<wire x1="713.74" y1="-129.54" x2="713.74" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D101" gate="G$1" pin="C"/>
<wire x1="713.74" y1="-137.16" x2="726.44" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="KEY_100" gate="G$1" pin="SW2"/>
<pinref part="D100" gate="G$1" pin="C"/>
<wire x1="619.76" y1="-129.54" x2="619.76" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="619.76" y1="-137.16" x2="632.46" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="KEY_99" gate="G$1" pin="SW2"/>
<wire x1="579.12" y1="-129.54" x2="579.12" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D99" gate="G$1" pin="C"/>
<wire x1="579.12" y1="-137.16" x2="591.82" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="KEY_98" gate="G$1" pin="SW2"/>
<wire x1="535.94" y1="-129.54" x2="535.94" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D98" gate="G$1" pin="C"/>
<wire x1="535.94" y1="-137.16" x2="548.64" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="KEY_97" gate="G$1" pin="SW2"/>
<wire x1="495.3" y1="-129.54" x2="495.3" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D97" gate="G$1" pin="C"/>
<wire x1="495.3" y1="-137.16" x2="508" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="KEY_96" gate="G$1" pin="SW2"/>
<wire x1="457.2" y1="-129.54" x2="457.2" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D96" gate="G$1" pin="C"/>
<wire x1="457.2" y1="-137.16" x2="469.9" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="KEY_95" gate="G$1" pin="SW2"/>
<wire x1="416.56" y1="-129.54" x2="416.56" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D95" gate="G$1" pin="C"/>
<wire x1="416.56" y1="-137.16" x2="429.26" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="KEY_94" gate="G$1" pin="SW2"/>
<wire x1="365.76" y1="-129.54" x2="365.76" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D94" gate="G$1" pin="C"/>
<wire x1="365.76" y1="-137.16" x2="378.46" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="KEY_93" gate="G$1" pin="SW2"/>
<wire x1="317.5" y1="-129.54" x2="317.5" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D93" gate="G$1" pin="C"/>
<wire x1="317.5" y1="-137.16" x2="330.2" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="KEY_92" gate="G$1" pin="SW2"/>
<wire x1="274.32" y1="-129.54" x2="274.32" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D92" gate="G$1" pin="C"/>
<wire x1="274.32" y1="-137.16" x2="287.02" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="KEY_91" gate="G$1" pin="SW2"/>
<wire x1="228.6" y1="-129.54" x2="228.6" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D91" gate="G$1" pin="C"/>
<wire x1="228.6" y1="-137.16" x2="241.3" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="KEY_90" gate="G$1" pin="SW2"/>
<pinref part="D90" gate="G$1" pin="C"/>
<wire x1="180.34" y1="-129.54" x2="180.34" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-137.16" x2="193.04" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="KEY_89" gate="G$1" pin="SW2"/>
<wire x1="99.06" y1="-129.54" x2="99.06" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D89" gate="G$1" pin="C"/>
<wire x1="99.06" y1="-137.16" x2="111.76" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="KEY_88" gate="G$1" pin="SW2"/>
<wire x1="33.02" y1="-129.54" x2="33.02" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="D88" gate="G$1" pin="C"/>
<wire x1="33.02" y1="-137.16" x2="45.72" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="KEY_87" gate="G$1" pin="SW2"/>
<pinref part="D87" gate="G$1" pin="C"/>
<wire x1="-7.62" y1="-129.54" x2="-7.62" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-137.16" x2="5.08" y2="-137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW_5" class="0">
<segment>
<pinref part="SJ_R5_0" gate="1" pin="2"/>
<wire x1="73.66" y1="-170.18" x2="60.96" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-170.18" x2="22.86" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D110" gate="G$1" pin="A"/>
<wire x1="22.86" y1="-170.18" x2="-35.56" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-165.1" x2="60.96" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-165.1" x2="60.96" y2="-170.18" width="0.1524" layer="91"/>
<junction x="60.96" y="-170.18"/>
<label x="-35.56" y="-172.72" size="1.778" layer="95"/>
<pinref part="D109" gate="G$1" pin="A"/>
<wire x1="17.78" y1="-165.1" x2="22.86" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-165.1" x2="22.86" y2="-170.18" width="0.1524" layer="91"/>
<junction x="22.86" y="-170.18"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="KEY_109" gate="G$1" pin="SW2"/>
<pinref part="D109" gate="G$1" pin="C"/>
<wire x1="-5.08" y1="-157.48" x2="-5.08" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-165.1" x2="7.62" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="KEY_110" gate="G$1" pin="SW2"/>
<wire x1="35.56" y1="-157.48" x2="35.56" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D110" gate="G$1" pin="C"/>
<wire x1="35.56" y1="-165.1" x2="48.26" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="SJ_R5_0" gate="1" pin="1"/>
<pinref part="SJ_R5_1" gate="1" pin="2"/>
<pinref part="D125" gate="G$1" pin="A"/>
<wire x1="83.82" y1="-170.18" x2="127" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="127" y1="-170.18" x2="223.52" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-170.18" x2="271.78" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-170.18" x2="317.5" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-170.18" x2="360.68" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-170.18" x2="408.94" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-170.18" x2="462.28" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-170.18" x2="502.92" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-170.18" x2="538.48" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-170.18" x2="579.12" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-170.18" x2="622.3" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="622.3" y1="-170.18" x2="739.14" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="739.14" y1="-170.18" x2="805.18" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-170.18" x2="855.98" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="855.98" y1="-170.18" x2="899.16" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="899.16" y1="-165.1" x2="899.16" y2="-170.18" width="0.1524" layer="91"/>
<junction x="899.16" y="-170.18"/>
<pinref part="D124" gate="G$1" pin="A"/>
<wire x1="853.44" y1="-165.1" x2="855.98" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="855.98" y1="-165.1" x2="855.98" y2="-170.18" width="0.1524" layer="91"/>
<junction x="855.98" y="-170.18"/>
<pinref part="D123" gate="G$1" pin="A"/>
<wire x1="802.64" y1="-165.1" x2="805.18" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-165.1" x2="805.18" y2="-170.18" width="0.1524" layer="91"/>
<junction x="805.18" y="-170.18"/>
<pinref part="D122" gate="G$1" pin="A"/>
<wire x1="736.6" y1="-165.1" x2="739.14" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="739.14" y1="-165.1" x2="739.14" y2="-170.18" width="0.1524" layer="91"/>
<junction x="739.14" y="-170.18"/>
<pinref part="D121" gate="G$1" pin="A"/>
<wire x1="619.76" y1="-165.1" x2="622.3" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="622.3" y1="-165.1" x2="622.3" y2="-170.18" width="0.1524" layer="91"/>
<junction x="622.3" y="-170.18"/>
<pinref part="D120" gate="G$1" pin="A"/>
<wire x1="576.58" y1="-165.1" x2="579.12" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-165.1" x2="579.12" y2="-170.18" width="0.1524" layer="91"/>
<junction x="579.12" y="-170.18"/>
<pinref part="D119" gate="G$1" pin="A"/>
<wire x1="535.94" y1="-165.1" x2="538.48" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-165.1" x2="538.48" y2="-170.18" width="0.1524" layer="91"/>
<junction x="538.48" y="-170.18"/>
<pinref part="D118" gate="G$1" pin="A"/>
<wire x1="497.84" y1="-165.1" x2="502.92" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-165.1" x2="502.92" y2="-170.18" width="0.1524" layer="91"/>
<junction x="502.92" y="-170.18"/>
<pinref part="D117" gate="G$1" pin="A"/>
<wire x1="457.2" y1="-165.1" x2="462.28" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-165.1" x2="462.28" y2="-170.18" width="0.1524" layer="91"/>
<junction x="462.28" y="-170.18"/>
<pinref part="D116" gate="G$1" pin="A"/>
<wire x1="406.4" y1="-165.1" x2="408.94" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-165.1" x2="408.94" y2="-170.18" width="0.1524" layer="91"/>
<junction x="408.94" y="-170.18"/>
<pinref part="D115" gate="G$1" pin="A"/>
<wire x1="358.14" y1="-165.1" x2="360.68" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-165.1" x2="360.68" y2="-170.18" width="0.1524" layer="91"/>
<junction x="360.68" y="-170.18"/>
<pinref part="D114" gate="G$1" pin="A"/>
<wire x1="314.96" y1="-165.1" x2="317.5" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-165.1" x2="317.5" y2="-170.18" width="0.1524" layer="91"/>
<junction x="317.5" y="-170.18"/>
<pinref part="D113" gate="G$1" pin="A"/>
<wire x1="269.24" y1="-165.1" x2="271.78" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-165.1" x2="271.78" y2="-170.18" width="0.1524" layer="91"/>
<junction x="271.78" y="-170.18"/>
<pinref part="D112" gate="G$1" pin="A"/>
<wire x1="220.98" y1="-165.1" x2="223.52" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-165.1" x2="223.52" y2="-170.18" width="0.1524" layer="91"/>
<junction x="223.52" y="-170.18"/>
<pinref part="D111" gate="G$1" pin="A"/>
<wire x1="121.92" y1="-165.1" x2="127" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="127" y1="-165.1" x2="127" y2="-170.18" width="0.1524" layer="91"/>
<junction x="127" y="-170.18"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="SJ_R5_1" gate="1" pin="1"/>
<wire x1="909.32" y1="-170.18" x2="952.5" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D128" gate="G$1" pin="A"/>
<wire x1="952.5" y1="-170.18" x2="995.68" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-170.18" x2="1036.32" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="-170.18" x2="1036.32" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="-165.1" x2="1031.24" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D127" gate="G$1" pin="A"/>
<wire x1="990.6" y1="-165.1" x2="995.68" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-165.1" x2="995.68" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="D126" gate="G$1" pin="A"/>
<wire x1="949.96" y1="-165.1" x2="952.5" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="952.5" y1="-165.1" x2="952.5" y2="-170.18" width="0.1524" layer="91"/>
<junction x="952.5" y="-170.18"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="D128" gate="G$1" pin="C"/>
<wire x1="1021.08" y1="-165.1" x2="1008.38" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="KEY_128" gate="G$1" pin="SW2"/>
<wire x1="1008.38" y1="-165.1" x2="1008.38" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="KEY_127" gate="G$1" pin="SW2"/>
<wire x1="967.74" y1="-157.48" x2="967.74" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D127" gate="G$1" pin="C"/>
<wire x1="967.74" y1="-165.1" x2="980.44" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="KEY_126" gate="G$1" pin="SW2"/>
<wire x1="927.1" y1="-157.48" x2="927.1" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D126" gate="G$1" pin="C"/>
<wire x1="927.1" y1="-165.1" x2="939.8" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="KEY_125" gate="G$1" pin="SW2"/>
<wire x1="876.3" y1="-157.48" x2="876.3" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D125" gate="G$1" pin="C"/>
<wire x1="876.3" y1="-165.1" x2="889" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="KEY_124" gate="G$1" pin="SW2"/>
<wire x1="830.58" y1="-157.48" x2="830.58" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D124" gate="G$1" pin="C"/>
<wire x1="830.58" y1="-165.1" x2="843.28" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="KEY_123" gate="G$1" pin="SW2"/>
<wire x1="779.78" y1="-157.48" x2="779.78" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D123" gate="G$1" pin="C"/>
<wire x1="779.78" y1="-165.1" x2="792.48" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="KEY_122" gate="G$1" pin="SW2"/>
<wire x1="713.74" y1="-157.48" x2="713.74" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D122" gate="G$1" pin="C"/>
<wire x1="713.74" y1="-165.1" x2="726.44" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="KEY_121" gate="G$1" pin="SW2"/>
<wire x1="596.9" y1="-157.48" x2="596.9" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D121" gate="G$1" pin="C"/>
<wire x1="596.9" y1="-165.1" x2="609.6" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="KEY_120" gate="G$1" pin="SW2"/>
<wire x1="553.72" y1="-157.48" x2="553.72" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D120" gate="G$1" pin="C"/>
<wire x1="553.72" y1="-165.1" x2="566.42" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="KEY_119" gate="G$1" pin="SW2"/>
<wire x1="513.08" y1="-157.48" x2="513.08" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D119" gate="G$1" pin="C"/>
<wire x1="513.08" y1="-165.1" x2="525.78" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="KEY_118" gate="G$1" pin="SW2"/>
<wire x1="474.98" y1="-157.48" x2="474.98" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D118" gate="G$1" pin="C"/>
<wire x1="474.98" y1="-165.1" x2="487.68" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="KEY_117" gate="G$1" pin="SW2"/>
<wire x1="434.34" y1="-157.48" x2="434.34" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D117" gate="G$1" pin="C"/>
<wire x1="434.34" y1="-165.1" x2="447.04" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="KEY_116" gate="G$1" pin="SW2"/>
<wire x1="383.54" y1="-157.48" x2="383.54" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D116" gate="G$1" pin="C"/>
<wire x1="383.54" y1="-165.1" x2="396.24" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="KEY_115" gate="G$1" pin="SW2"/>
<wire x1="335.28" y1="-157.48" x2="335.28" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D115" gate="G$1" pin="C"/>
<wire x1="335.28" y1="-165.1" x2="347.98" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="KEY_114" gate="G$1" pin="SW2"/>
<wire x1="292.1" y1="-157.48" x2="292.1" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D114" gate="G$1" pin="C"/>
<wire x1="292.1" y1="-165.1" x2="304.8" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="KEY_113" gate="G$1" pin="SW2"/>
<wire x1="246.38" y1="-157.48" x2="246.38" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D113" gate="G$1" pin="C"/>
<wire x1="246.38" y1="-165.1" x2="259.08" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="KEY_112" gate="G$1" pin="SW2"/>
<wire x1="198.12" y1="-157.48" x2="198.12" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D112" gate="G$1" pin="C"/>
<wire x1="198.12" y1="-165.1" x2="210.82" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="KEY_111" gate="G$1" pin="SW2"/>
<wire x1="99.06" y1="-157.48" x2="99.06" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="D111" gate="G$1" pin="C"/>
<wire x1="99.06" y1="-165.1" x2="111.76" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW_6" class="0">
<segment>
<pinref part="SJ_R6_0" gate="1" pin="2"/>
<wire x1="73.66" y1="-200.66" x2="60.96" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="D129" gate="G$1" pin="A"/>
<wire x1="60.96" y1="-200.66" x2="20.32" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-200.66" x2="-35.56" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-195.58" x2="20.32" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-195.58" x2="20.32" y2="-200.66" width="0.1524" layer="91"/>
<junction x="20.32" y="-200.66"/>
<pinref part="D130" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-195.58" x2="60.96" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-195.58" x2="60.96" y2="-200.66" width="0.1524" layer="91"/>
<junction x="60.96" y="-200.66"/>
<label x="-35.56" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="KEY_129" gate="G$1" pin="SW2"/>
<wire x1="-5.08" y1="-187.96" x2="-5.08" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D129" gate="G$1" pin="C"/>
<wire x1="-5.08" y1="-195.58" x2="7.62" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="KEY_130" gate="G$1" pin="SW2"/>
<wire x1="35.56" y1="-187.96" x2="35.56" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D130" gate="G$1" pin="C"/>
<wire x1="35.56" y1="-195.58" x2="48.26" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="SJ_R6_0" gate="1" pin="1"/>
<wire x1="83.82" y1="-200.66" x2="124.46" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="SJ_R6_1" gate="1" pin="2"/>
<pinref part="D141" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-200.66" x2="205.74" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-200.66" x2="261.62" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-200.66" x2="411.48" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-200.66" x2="571.5" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-200.66" x2="617.22" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-200.66" x2="655.32" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-200.66" x2="739.14" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="739.14" y1="-200.66" x2="805.18" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-200.66" x2="855.98" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="855.98" y1="-200.66" x2="899.16" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="899.16" y1="-195.58" x2="899.16" y2="-200.66" width="0.1524" layer="91"/>
<junction x="899.16" y="-200.66"/>
<pinref part="D140" gate="G$1" pin="A"/>
<wire x1="853.44" y1="-195.58" x2="855.98" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="855.98" y1="-195.58" x2="855.98" y2="-200.66" width="0.1524" layer="91"/>
<junction x="855.98" y="-200.66"/>
<pinref part="D139" gate="G$1" pin="A"/>
<wire x1="802.64" y1="-195.58" x2="805.18" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="805.18" y1="-195.58" x2="805.18" y2="-200.66" width="0.1524" layer="91"/>
<junction x="805.18" y="-200.66"/>
<pinref part="D138" gate="G$1" pin="A"/>
<wire x1="736.6" y1="-195.58" x2="739.14" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="739.14" y1="-195.58" x2="739.14" y2="-200.66" width="0.1524" layer="91"/>
<junction x="739.14" y="-200.66"/>
<pinref part="D137" gate="G$1" pin="A"/>
<wire x1="652.78" y1="-195.58" x2="655.32" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-195.58" x2="655.32" y2="-200.66" width="0.1524" layer="91"/>
<junction x="655.32" y="-200.66"/>
<pinref part="D136" gate="G$1" pin="A"/>
<wire x1="614.68" y1="-195.58" x2="617.22" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-195.58" x2="617.22" y2="-200.66" width="0.1524" layer="91"/>
<junction x="617.22" y="-200.66"/>
<pinref part="D135" gate="G$1" pin="A"/>
<wire x1="568.96" y1="-195.58" x2="571.5" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="571.5" y1="-195.58" x2="571.5" y2="-200.66" width="0.1524" layer="91"/>
<junction x="571.5" y="-200.66"/>
<pinref part="D134" gate="G$1" pin="A"/>
<wire x1="406.4" y1="-195.58" x2="411.48" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-195.58" x2="411.48" y2="-200.66" width="0.1524" layer="91"/>
<junction x="411.48" y="-200.66"/>
<pinref part="D133" gate="G$1" pin="A"/>
<wire x1="256.54" y1="-195.58" x2="261.62" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-195.58" x2="261.62" y2="-200.66" width="0.1524" layer="91"/>
<junction x="261.62" y="-200.66"/>
<pinref part="D132" gate="G$1" pin="A"/>
<wire x1="203.2" y1="-195.58" x2="205.74" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-195.58" x2="205.74" y2="-200.66" width="0.1524" layer="91"/>
<junction x="205.74" y="-200.66"/>
<pinref part="D131" gate="G$1" pin="A"/>
<wire x1="121.92" y1="-195.58" x2="124.46" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-195.58" x2="124.46" y2="-200.66" width="0.1524" layer="91"/>
<junction x="124.46" y="-200.66"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="SJ_R6_1" gate="1" pin="1"/>
<wire x1="909.32" y1="-200.66" x2="952.5" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="D145" gate="G$1" pin="A"/>
<wire x1="952.5" y1="-200.66" x2="993.14" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="993.14" y1="-200.66" x2="1033.78" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="-200.66" x2="1076.96" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="1076.96" y1="-200.66" x2="1076.96" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="1076.96" y1="-177.8" x2="1071.88" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="D144" gate="G$1" pin="A"/>
<wire x1="1031.24" y1="-195.58" x2="1033.78" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="1033.78" y1="-195.58" x2="1033.78" y2="-200.66" width="0.1524" layer="91"/>
<junction x="1033.78" y="-200.66"/>
<pinref part="D143" gate="G$1" pin="A"/>
<wire x1="990.6" y1="-195.58" x2="993.14" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="993.14" y1="-195.58" x2="993.14" y2="-200.66" width="0.1524" layer="91"/>
<junction x="993.14" y="-200.66"/>
<pinref part="D142" gate="G$1" pin="A"/>
<wire x1="949.96" y1="-195.58" x2="952.5" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="952.5" y1="-195.58" x2="952.5" y2="-200.66" width="0.1524" layer="91"/>
<junction x="952.5" y="-200.66"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="KEY_145" gate="G$1" pin="SW2"/>
<wire x1="1049.02" y1="-170.18" x2="1049.02" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="D145" gate="G$1" pin="C"/>
<wire x1="1049.02" y1="-177.8" x2="1061.72" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="KEY_144" gate="G$1" pin="SW2"/>
<wire x1="1008.38" y1="-187.96" x2="1008.38" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D144" gate="G$1" pin="C"/>
<wire x1="1008.38" y1="-195.58" x2="1021.08" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="KEY_143" gate="G$1" pin="SW2"/>
<wire x1="967.74" y1="-187.96" x2="967.74" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D143" gate="G$1" pin="C"/>
<wire x1="967.74" y1="-195.58" x2="980.44" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="KEY_142" gate="G$1" pin="SW2"/>
<wire x1="927.1" y1="-187.96" x2="927.1" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D142" gate="G$1" pin="C"/>
<wire x1="927.1" y1="-195.58" x2="939.8" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="KEY_141" gate="G$1" pin="SW2"/>
<wire x1="876.3" y1="-187.96" x2="876.3" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D141" gate="G$1" pin="C"/>
<wire x1="876.3" y1="-195.58" x2="889" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="KEY_140" gate="G$1" pin="SW2"/>
<wire x1="830.58" y1="-187.96" x2="830.58" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D140" gate="G$1" pin="C"/>
<wire x1="830.58" y1="-195.58" x2="843.28" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="KEY_139" gate="G$1" pin="SW2"/>
<wire x1="779.78" y1="-187.96" x2="779.78" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D139" gate="G$1" pin="C"/>
<wire x1="779.78" y1="-195.58" x2="792.48" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="D138" gate="G$1" pin="C"/>
<wire x1="726.44" y1="-195.58" x2="713.74" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="KEY_138" gate="G$1" pin="SW2"/>
<wire x1="713.74" y1="-195.58" x2="713.74" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="KEY_137" gate="G$1" pin="SW2"/>
<wire x1="629.92" y1="-187.96" x2="629.92" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D137" gate="G$1" pin="C"/>
<wire x1="629.92" y1="-195.58" x2="642.62" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="KEY_136" gate="G$1" pin="SW2"/>
<wire x1="591.82" y1="-187.96" x2="591.82" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D136" gate="G$1" pin="C"/>
<wire x1="591.82" y1="-195.58" x2="604.52" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="KEY_135" gate="G$1" pin="SW2"/>
<pinref part="D135" gate="G$1" pin="C"/>
<wire x1="546.1" y1="-187.96" x2="546.1" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-195.58" x2="558.8" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="KEY_134" gate="G$1" pin="SW2"/>
<wire x1="383.54" y1="-187.96" x2="383.54" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D134" gate="G$1" pin="C"/>
<wire x1="383.54" y1="-195.58" x2="396.24" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="KEY_133" gate="G$1" pin="SW2"/>
<wire x1="233.68" y1="-187.96" x2="233.68" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D133" gate="G$1" pin="C"/>
<wire x1="233.68" y1="-195.58" x2="246.38" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="KEY_132" gate="G$1" pin="SW2"/>
<pinref part="D132" gate="G$1" pin="C"/>
<wire x1="180.34" y1="-187.96" x2="180.34" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-195.58" x2="193.04" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="KEY_131" gate="G$1" pin="SW2"/>
<wire x1="99.06" y1="-187.96" x2="99.06" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="D131" gate="G$1" pin="C"/>
<wire x1="99.06" y1="-195.58" x2="111.76" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_ROW_1" class="0">
<segment>
<wire x1="-35.56" y1="-58.42" x2="22.86" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R1_0" gate="1" pin="2"/>
<pinref part="KEY_22" gate="G$1" pin="LED+"/>
<wire x1="22.86" y1="-58.42" x2="66.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-58.42" x2="73.66" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-30.48" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-30.48" x2="66.04" y2="-58.42" width="0.1524" layer="91"/>
<junction x="66.04" y="-58.42"/>
<pinref part="KEY_21" gate="G$1" pin="LED+"/>
<wire x1="20.32" y1="-30.48" x2="22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-30.48" x2="22.86" y2="-58.42" width="0.1524" layer="91"/>
<junction x="22.86" y="-58.42"/>
<label x="-35.56" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SJ_LED_R1_0" gate="1" pin="1"/>
<wire x1="83.82" y1="-58.42" x2="124.46" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-58.42" x2="182.88" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-58.42" x2="228.6" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-58.42" x2="274.32" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-58.42" x2="320.04" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-58.42" x2="365.76" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-58.42" x2="406.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-58.42" x2="454.66" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-58.42" x2="495.3" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="495.3" y1="-58.42" x2="538.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-58.42" x2="579.12" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-58.42" x2="619.76" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="619.76" y1="-58.42" x2="660.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="660.4" y1="-58.42" x2="703.58" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="703.58" y1="-58.42" x2="746.76" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="746.76" y1="-58.42" x2="812.8" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-58.42" x2="863.6" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-58.42" x2="914.4" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="914.4" y1="-58.42" x2="914.4" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="KEY_40" gate="G$1" pin="LED+"/>
<wire x1="914.4" y1="-30.48" x2="901.7" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="KEY_39" gate="G$1" pin="LED+"/>
<wire x1="858.52" y1="-30.48" x2="863.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-30.48" x2="863.6" y2="-58.42" width="0.1524" layer="91"/>
<junction x="863.6" y="-58.42"/>
<pinref part="KEY_38" gate="G$1" pin="LED+"/>
<wire x1="807.72" y1="-30.48" x2="812.8" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-30.48" x2="812.8" y2="-58.42" width="0.1524" layer="91"/>
<junction x="812.8" y="-58.42"/>
<pinref part="KEY_37" gate="G$1" pin="LED+"/>
<wire x1="739.14" y1="-30.48" x2="746.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="746.76" y1="-30.48" x2="746.76" y2="-58.42" width="0.1524" layer="91"/>
<junction x="746.76" y="-58.42"/>
<pinref part="KEY_36" gate="G$1" pin="LED+"/>
<wire x1="698.5" y1="-30.48" x2="703.58" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="703.58" y1="-30.48" x2="703.58" y2="-58.42" width="0.1524" layer="91"/>
<junction x="703.58" y="-58.42"/>
<pinref part="KEY_35" gate="G$1" pin="LED+"/>
<wire x1="655.32" y1="-30.48" x2="660.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="660.4" y1="-30.48" x2="660.4" y2="-58.42" width="0.1524" layer="91"/>
<junction x="660.4" y="-58.42"/>
<pinref part="KEY_34" gate="G$1" pin="LED+"/>
<wire x1="614.68" y1="-30.48" x2="619.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="619.76" y1="-30.48" x2="619.76" y2="-58.42" width="0.1524" layer="91"/>
<junction x="619.76" y="-58.42"/>
<pinref part="KEY_33" gate="G$1" pin="LED+"/>
<wire x1="574.04" y1="-30.48" x2="579.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-30.48" x2="579.12" y2="-58.42" width="0.1524" layer="91"/>
<junction x="579.12" y="-58.42"/>
<pinref part="KEY_32" gate="G$1" pin="LED+"/>
<wire x1="530.86" y1="-30.48" x2="538.48" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-30.48" x2="538.48" y2="-58.42" width="0.1524" layer="91"/>
<junction x="538.48" y="-58.42"/>
<pinref part="KEY_31" gate="G$1" pin="LED+"/>
<wire x1="490.22" y1="-30.48" x2="495.3" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="495.3" y1="-30.48" x2="495.3" y2="-58.42" width="0.1524" layer="91"/>
<junction x="495.3" y="-58.42"/>
<pinref part="KEY_30" gate="G$1" pin="LED+"/>
<wire x1="449.58" y1="-30.48" x2="454.66" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-30.48" x2="454.66" y2="-58.42" width="0.1524" layer="91"/>
<junction x="454.66" y="-58.42"/>
<pinref part="KEY_29" gate="G$1" pin="LED+"/>
<wire x1="401.32" y1="-30.48" x2="406.4" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-30.48" x2="406.4" y2="-58.42" width="0.1524" layer="91"/>
<junction x="406.4" y="-58.42"/>
<pinref part="KEY_28" gate="G$1" pin="LED+"/>
<wire x1="360.68" y1="-30.48" x2="365.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-30.48" x2="365.76" y2="-58.42" width="0.1524" layer="91"/>
<junction x="365.76" y="-58.42"/>
<pinref part="KEY_27" gate="G$1" pin="LED+"/>
<wire x1="312.42" y1="-30.48" x2="320.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-30.48" x2="320.04" y2="-58.42" width="0.1524" layer="91"/>
<junction x="320.04" y="-58.42"/>
<pinref part="KEY_26" gate="G$1" pin="LED+"/>
<wire x1="269.24" y1="-30.48" x2="274.32" y2="-30.48" width="0.1524" layer="91"/>
<junction x="274.32" y="-58.42"/>
<pinref part="KEY_25" gate="G$1" pin="LED+"/>
<wire x1="274.32" y1="-30.48" x2="274.32" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-30.48" x2="228.6" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-30.48" x2="228.6" y2="-58.42" width="0.1524" layer="91"/>
<junction x="228.6" y="-58.42"/>
<pinref part="KEY_24" gate="G$1" pin="LED+"/>
<wire x1="175.26" y1="-30.48" x2="182.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-30.48" x2="182.88" y2="-58.42" width="0.1524" layer="91"/>
<junction x="182.88" y="-58.42"/>
<pinref part="KEY_23" gate="G$1" pin="LED+"/>
<wire x1="116.84" y1="-30.48" x2="124.46" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-30.48" x2="124.46" y2="-58.42" width="0.1524" layer="91"/>
<junction x="124.46" y="-58.42"/>
<pinref part="KEY_30_OFFSET" gate="G$1" pin="LED+"/>
<wire x1="449.58" y1="-12.7" x2="454.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-12.7" x2="454.66" y2="-30.48" width="0.1524" layer="91"/>
<junction x="454.66" y="-30.48"/>
<pinref part="KEY_31_OFFSET" gate="G$1" pin="LED+"/>
<wire x1="490.22" y1="-12.7" x2="495.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="495.3" y1="-12.7" x2="495.3" y2="-30.48" width="0.1524" layer="91"/>
<junction x="495.3" y="-30.48"/>
<pinref part="KEY_32_OFFSET" gate="G$1" pin="LED+"/>
<wire x1="530.86" y1="-12.7" x2="538.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="538.48" y1="-12.7" x2="538.48" y2="-30.48" width="0.1524" layer="91"/>
<junction x="538.48" y="-30.48"/>
<pinref part="KEY_33_OFFSET" gate="G$1" pin="LED+"/>
<wire x1="574.04" y1="-12.7" x2="579.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-12.7" x2="579.12" y2="-30.48" width="0.1524" layer="91"/>
<junction x="579.12" y="-30.48"/>
</segment>
</net>
<net name="LED_ROW_0" class="0">
<segment>
<wire x1="-35.56" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<pinref part="KEY_20" gate="G$1" pin="LED+"/>
<wire x1="25.4" y1="7.62" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="66.04" y1="7.62" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="124.46" y1="7.62" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="7.62" x2="228.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="7.62" x2="274.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="274.32" y1="7.62" x2="320.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="320.04" y1="7.62" x2="365.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="365.76" y1="7.62" x2="408.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="408.94" y1="7.62" x2="454.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="454.66" y1="7.62" x2="495.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="495.3" y1="7.62" x2="538.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="538.48" y1="7.62" x2="579.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="579.12" y1="7.62" x2="619.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="619.76" y1="7.62" x2="660.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="660.4" y1="7.62" x2="703.58" y2="7.62" width="0.1524" layer="91"/>
<wire x1="703.58" y1="7.62" x2="746.76" y2="7.62" width="0.1524" layer="91"/>
<wire x1="746.76" y1="7.62" x2="812.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="812.8" y1="7.62" x2="863.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="863.6" y1="7.62" x2="906.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="906.78" y1="7.62" x2="906.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="906.78" y1="33.02" x2="901.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="KEY_19" gate="G$1" pin="LED+"/>
<wire x1="858.52" y1="33.02" x2="863.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="863.6" y1="33.02" x2="863.6" y2="7.62" width="0.1524" layer="91"/>
<junction x="863.6" y="7.62"/>
<pinref part="KEY_18" gate="G$1" pin="LED+"/>
<wire x1="807.72" y1="33.02" x2="812.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="812.8" y1="33.02" x2="812.8" y2="7.62" width="0.1524" layer="91"/>
<junction x="812.8" y="7.62"/>
<pinref part="KEY_17" gate="G$1" pin="LED+"/>
<wire x1="739.14" y1="33.02" x2="746.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="746.76" y1="33.02" x2="746.76" y2="7.62" width="0.1524" layer="91"/>
<junction x="746.76" y="7.62"/>
<pinref part="KEY_16" gate="G$1" pin="LED+"/>
<wire x1="698.5" y1="33.02" x2="703.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="703.58" y1="33.02" x2="703.58" y2="7.62" width="0.1524" layer="91"/>
<junction x="703.58" y="7.62"/>
<pinref part="KEY_15" gate="G$1" pin="LED+"/>
<wire x1="655.32" y1="33.02" x2="660.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="660.4" y1="33.02" x2="660.4" y2="7.62" width="0.1524" layer="91"/>
<junction x="660.4" y="7.62"/>
<pinref part="KEY_14" gate="G$1" pin="LED+"/>
<wire x1="614.68" y1="33.02" x2="619.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="619.76" y1="33.02" x2="619.76" y2="7.62" width="0.1524" layer="91"/>
<junction x="619.76" y="7.62"/>
<pinref part="KEY_13" gate="G$1" pin="LED+"/>
<wire x1="574.04" y1="33.02" x2="579.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="579.12" y1="33.02" x2="579.12" y2="7.62" width="0.1524" layer="91"/>
<junction x="579.12" y="7.62"/>
<pinref part="KEY_12" gate="G$1" pin="LED+"/>
<wire x1="530.86" y1="33.02" x2="538.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="538.48" y1="33.02" x2="538.48" y2="7.62" width="0.1524" layer="91"/>
<junction x="538.48" y="7.62"/>
<pinref part="KEY_11" gate="G$1" pin="LED+"/>
<wire x1="490.22" y1="33.02" x2="495.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="495.3" y1="33.02" x2="495.3" y2="7.62" width="0.1524" layer="91"/>
<junction x="495.3" y="7.62"/>
<pinref part="KEY_10" gate="G$1" pin="LED+"/>
<wire x1="449.58" y1="33.02" x2="454.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="454.66" y1="33.02" x2="454.66" y2="7.62" width="0.1524" layer="91"/>
<junction x="454.66" y="7.62"/>
<pinref part="KEY_9" gate="G$1" pin="LED+"/>
<wire x1="401.32" y1="33.02" x2="408.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="408.94" y1="33.02" x2="408.94" y2="7.62" width="0.1524" layer="91"/>
<junction x="408.94" y="7.62"/>
<pinref part="KEY_8" gate="G$1" pin="LED+"/>
<wire x1="360.68" y1="33.02" x2="365.76" y2="33.02" width="0.1524" layer="91"/>
<wire x1="365.76" y1="33.02" x2="365.76" y2="7.62" width="0.1524" layer="91"/>
<junction x="365.76" y="7.62"/>
<pinref part="KEY_7" gate="G$1" pin="LED+"/>
<wire x1="312.42" y1="33.02" x2="320.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="320.04" y1="33.02" x2="320.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="320.04" y="7.62"/>
<pinref part="KEY_6" gate="G$1" pin="LED+"/>
<wire x1="269.24" y1="33.02" x2="274.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="274.32" y1="33.02" x2="274.32" y2="7.62" width="0.1524" layer="91"/>
<junction x="274.32" y="7.62"/>
<pinref part="KEY_5" gate="G$1" pin="LED+"/>
<wire x1="223.52" y1="33.02" x2="228.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="228.6" y1="33.02" x2="228.6" y2="7.62" width="0.1524" layer="91"/>
<junction x="228.6" y="7.62"/>
<pinref part="KEY_4" gate="G$1" pin="LED+"/>
<wire x1="175.26" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="33.02" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
<junction x="182.88" y="7.62"/>
<pinref part="KEY_3" gate="G$1" pin="LED+"/>
<wire x1="116.84" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<junction x="124.46" y="7.62"/>
<pinref part="KEY_2" gate="G$1" pin="LED+"/>
<wire x1="60.96" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="7.62" width="0.1524" layer="91"/>
<junction x="66.04" y="7.62"/>
<pinref part="KEY_1" gate="G$1" pin="LED+"/>
<wire x1="20.32" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<junction x="25.4" y="7.62"/>
<label x="-35.56" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_ROW_2" class="0">
<segment>
<wire x1="-35.56" y1="-91.44" x2="22.86" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R2_0" gate="1" pin="2"/>
<label x="-35.56" y="-93.98" size="1.778" layer="95"/>
<pinref part="KEY_41" gate="G$1" pin="LED+"/>
<wire x1="22.86" y1="-91.44" x2="66.04" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-91.44" x2="73.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-68.58" x2="22.86" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-68.58" x2="22.86" y2="-91.44" width="0.1524" layer="91"/>
<junction x="22.86" y="-91.44"/>
<pinref part="KEY_42" gate="G$1" pin="LED+"/>
<wire x1="60.96" y1="-68.58" x2="66.04" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-68.58" x2="66.04" y2="-91.44" width="0.1524" layer="91"/>
<junction x="66.04" y="-91.44"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="SJ_LED_R2_1" gate="1" pin="1"/>
<wire x1="909.32" y1="-91.44" x2="960.12" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="KEY_63" gate="G$1" pin="LED+"/>
<wire x1="960.12" y1="-91.44" x2="1000.76" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="-91.44" x2="1041.4" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="-91.44" x2="1087.12" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="1087.12" y1="-91.44" x2="1087.12" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="1087.12" y1="-68.58" x2="1076.96" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="KEY_60" gate="G$1" pin="LED+"/>
<wire x1="955.04" y1="-68.58" x2="960.12" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="960.12" y1="-68.58" x2="960.12" y2="-91.44" width="0.1524" layer="91"/>
<junction x="960.12" y="-91.44"/>
<pinref part="KEY_61" gate="G$1" pin="LED+"/>
<wire x1="995.68" y1="-68.58" x2="1000.76" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="-68.58" x2="1000.76" y2="-91.44" width="0.1524" layer="91"/>
<junction x="1000.76" y="-91.44"/>
<pinref part="KEY_62" gate="G$1" pin="LED+"/>
<wire x1="1036.32" y1="-68.58" x2="1041.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="-68.58" x2="1041.4" y2="-91.44" width="0.1524" layer="91"/>
<junction x="1041.4" y="-91.44"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="KEY_59" gate="G$1" pin="LED+"/>
<wire x1="906.78" y1="-68.58" x2="901.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="906.78" y1="-78.74" x2="906.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-78.74" x2="906.78" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R2_0" gate="1" pin="1"/>
<wire x1="83.82" y1="-91.44" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R2_1" gate="1" pin="2"/>
<pinref part="KEY_43" gate="G$1" pin="LED+"/>
<wire x1="121.92" y1="-91.44" x2="180.34" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-91.44" x2="228.6" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-91.44" x2="274.32" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-91.44" x2="317.5" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-91.44" x2="365.76" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-91.44" x2="406.4" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-91.44" x2="454.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-91.44" x2="495.3" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="495.3" y1="-91.44" x2="535.94" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="535.94" y1="-91.44" x2="579.12" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-91.44" x2="619.76" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="619.76" y1="-91.44" x2="660.4" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="660.4" y1="-91.44" x2="746.76" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="746.76" y1="-91.44" x2="812.8" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-91.44" x2="863.6" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-91.44" x2="896.62" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-91.44" x2="899.16" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-68.58" x2="121.92" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-68.58" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
<junction x="121.92" y="-91.44"/>
<pinref part="KEY_44" gate="G$1" pin="LED+"/>
<wire x1="175.26" y1="-68.58" x2="180.34" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-68.58" x2="180.34" y2="-91.44" width="0.1524" layer="91"/>
<junction x="180.34" y="-91.44"/>
<pinref part="KEY_45" gate="G$1" pin="LED+"/>
<wire x1="223.52" y1="-68.58" x2="228.6" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-68.58" x2="228.6" y2="-91.44" width="0.1524" layer="91"/>
<junction x="228.6" y="-91.44"/>
<pinref part="KEY_46" gate="G$1" pin="LED+"/>
<wire x1="269.24" y1="-68.58" x2="274.32" y2="-68.58" width="0.1524" layer="91"/>
<junction x="274.32" y="-91.44"/>
<pinref part="KEY_47" gate="G$1" pin="LED+"/>
<wire x1="274.32" y1="-68.58" x2="274.32" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-68.58" x2="317.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-68.58" x2="317.5" y2="-91.44" width="0.1524" layer="91"/>
<junction x="317.5" y="-91.44"/>
<pinref part="KEY_48" gate="G$1" pin="LED+"/>
<wire x1="360.68" y1="-68.58" x2="365.76" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-68.58" x2="365.76" y2="-91.44" width="0.1524" layer="91"/>
<junction x="365.76" y="-91.44"/>
<pinref part="KEY_49" gate="G$1" pin="LED+"/>
<wire x1="401.32" y1="-68.58" x2="406.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="406.4" y1="-68.58" x2="406.4" y2="-91.44" width="0.1524" layer="91"/>
<junction x="406.4" y="-91.44"/>
<pinref part="KEY_50" gate="G$1" pin="LED+"/>
<wire x1="449.58" y1="-68.58" x2="454.66" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-68.58" x2="454.66" y2="-91.44" width="0.1524" layer="91"/>
<junction x="454.66" y="-91.44"/>
<pinref part="KEY_51" gate="G$1" pin="LED+"/>
<wire x1="490.22" y1="-68.58" x2="495.3" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="495.3" y1="-68.58" x2="495.3" y2="-91.44" width="0.1524" layer="91"/>
<junction x="495.3" y="-91.44"/>
<pinref part="KEY_52" gate="G$1" pin="LED+"/>
<wire x1="530.86" y1="-68.58" x2="535.94" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="535.94" y1="-68.58" x2="535.94" y2="-91.44" width="0.1524" layer="91"/>
<junction x="535.94" y="-91.44"/>
<pinref part="KEY_53" gate="G$1" pin="LED+"/>
<wire x1="574.04" y1="-68.58" x2="579.12" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-68.58" x2="579.12" y2="-91.44" width="0.1524" layer="91"/>
<junction x="579.12" y="-91.44"/>
<pinref part="KEY_54" gate="G$1" pin="LED+"/>
<wire x1="614.68" y1="-68.58" x2="619.76" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="619.76" y1="-68.58" x2="619.76" y2="-91.44" width="0.1524" layer="91"/>
<junction x="619.76" y="-91.44"/>
<pinref part="KEY_55" gate="G$1" pin="LED+"/>
<wire x1="655.32" y1="-68.58" x2="660.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="660.4" y1="-68.58" x2="660.4" y2="-91.44" width="0.1524" layer="91"/>
<junction x="660.4" y="-91.44"/>
<pinref part="KEY_56" gate="G$1" pin="LED+"/>
<wire x1="741.68" y1="-68.58" x2="746.76" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="746.76" y1="-68.58" x2="746.76" y2="-91.44" width="0.1524" layer="91"/>
<junction x="746.76" y="-91.44"/>
<pinref part="KEY_57" gate="G$1" pin="LED+"/>
<wire x1="807.72" y1="-68.58" x2="812.8" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-68.58" x2="812.8" y2="-91.44" width="0.1524" layer="91"/>
<junction x="812.8" y="-91.44"/>
<pinref part="KEY_58" gate="G$1" pin="LED+"/>
<wire x1="858.52" y1="-68.58" x2="863.6" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-68.58" x2="863.6" y2="-91.44" width="0.1524" layer="91"/>
<junction x="863.6" y="-91.44"/>
<wire x1="896.62" y1="-78.74" x2="896.62" y2="-91.44" width="0.1524" layer="91"/>
<junction x="896.62" y="-91.44"/>
</segment>
</net>
<net name="LED_ROW_3" class="0">
<segment>
<wire x1="-35.56" y1="-119.38" x2="22.86" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="SJ__LED_R3_0" gate="1" pin="2"/>
<pinref part="KEY_65" gate="G$1" pin="LED+"/>
<wire x1="22.86" y1="-119.38" x2="66.04" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-119.38" x2="73.66" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-96.52" x2="66.04" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-96.52" x2="66.04" y2="-119.38" width="0.1524" layer="91"/>
<junction x="66.04" y="-119.38"/>
<pinref part="KEY_64" gate="G$1" pin="LED+"/>
<wire x1="20.32" y1="-96.52" x2="22.86" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-96.52" x2="22.86" y2="-119.38" width="0.1524" layer="91"/>
<junction x="22.86" y="-119.38"/>
<label x="-35.56" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SJ__LED_R3_0" gate="1" pin="1"/>
<wire x1="83.82" y1="-119.38" x2="134.62" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R3_1" gate="1" pin="2"/>
<pinref part="KEY_82" gate="G$1" pin="LED+"/>
<wire x1="134.62" y1="-119.38" x2="198.12" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-119.38" x2="246.38" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-119.38" x2="289.56" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-119.38" x2="335.28" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-119.38" x2="381" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="381" y1="-119.38" x2="421.64" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-119.38" x2="472.44" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-119.38" x2="513.08" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-119.38" x2="551.18" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="551.18" y1="-119.38" x2="594.36" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-119.38" x2="635" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="635" y1="-119.38" x2="675.64" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="675.64" y1="-119.38" x2="749.3" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-119.38" x2="812.8" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-119.38" x2="863.6" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-119.38" x2="896.62" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-119.38" x2="899.16" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="901.7" y1="-96.52" x2="906.78" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="906.78" y1="-96.52" x2="906.78" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="906.78" y1="-111.76" x2="896.62" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-111.76" x2="896.62" y2="-119.38" width="0.1524" layer="91"/>
<junction x="896.62" y="-119.38"/>
<pinref part="KEY_81" gate="G$1" pin="LED+"/>
<wire x1="858.52" y1="-96.52" x2="863.6" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-96.52" x2="863.6" y2="-119.38" width="0.1524" layer="91"/>
<junction x="863.6" y="-119.38"/>
<pinref part="KEY_80" gate="G$1" pin="LED+"/>
<wire x1="807.72" y1="-96.52" x2="812.8" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-96.52" x2="812.8" y2="-119.38" width="0.1524" layer="91"/>
<junction x="812.8" y="-119.38"/>
<pinref part="KEY_79" gate="G$1" pin="LED+"/>
<wire x1="741.68" y1="-96.52" x2="749.3" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-96.52" x2="749.3" y2="-119.38" width="0.1524" layer="91"/>
<junction x="749.3" y="-119.38"/>
<pinref part="KEY_78" gate="G$1" pin="LED+"/>
<wire x1="670.56" y1="-96.52" x2="675.64" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="675.64" y1="-96.52" x2="675.64" y2="-119.38" width="0.1524" layer="91"/>
<junction x="675.64" y="-119.38"/>
<pinref part="KEY_77" gate="G$1" pin="LED+"/>
<wire x1="629.92" y1="-96.52" x2="635" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="635" y1="-96.52" x2="635" y2="-119.38" width="0.1524" layer="91"/>
<junction x="635" y="-119.38"/>
<pinref part="KEY_76" gate="G$1" pin="LED+"/>
<wire x1="589.28" y1="-96.52" x2="594.36" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="594.36" y1="-96.52" x2="594.36" y2="-119.38" width="0.1524" layer="91"/>
<junction x="594.36" y="-119.38"/>
<pinref part="KEY_75" gate="G$1" pin="LED+"/>
<wire x1="546.1" y1="-96.52" x2="551.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="551.18" y1="-96.52" x2="551.18" y2="-119.38" width="0.1524" layer="91"/>
<junction x="551.18" y="-119.38"/>
<pinref part="KEY_74" gate="G$1" pin="LED+"/>
<wire x1="505.46" y1="-96.52" x2="513.08" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-96.52" x2="513.08" y2="-119.38" width="0.1524" layer="91"/>
<junction x="513.08" y="-119.38"/>
<pinref part="KEY_73" gate="G$1" pin="LED+"/>
<wire x1="467.36" y1="-96.52" x2="472.44" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-96.52" x2="472.44" y2="-119.38" width="0.1524" layer="91"/>
<junction x="472.44" y="-119.38"/>
<pinref part="KEY_72" gate="G$1" pin="LED+"/>
<wire x1="416.56" y1="-96.52" x2="421.64" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-96.52" x2="421.64" y2="-119.38" width="0.1524" layer="91"/>
<junction x="421.64" y="-119.38"/>
<pinref part="KEY_71" gate="G$1" pin="LED+"/>
<wire x1="375.92" y1="-96.52" x2="381" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="381" y1="-96.52" x2="381" y2="-119.38" width="0.1524" layer="91"/>
<junction x="381" y="-119.38"/>
<pinref part="KEY_70" gate="G$1" pin="LED+"/>
<wire x1="327.66" y1="-96.52" x2="335.28" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-96.52" x2="335.28" y2="-119.38" width="0.1524" layer="91"/>
<junction x="335.28" y="-119.38"/>
<pinref part="KEY_69" gate="G$1" pin="LED+"/>
<wire x1="284.48" y1="-96.52" x2="289.56" y2="-96.52" width="0.1524" layer="91"/>
<junction x="289.56" y="-119.38"/>
<pinref part="KEY_68" gate="G$1" pin="LED+"/>
<wire x1="289.56" y1="-96.52" x2="289.56" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="238.76" y1="-96.52" x2="246.38" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-96.52" x2="246.38" y2="-119.38" width="0.1524" layer="91"/>
<junction x="246.38" y="-119.38"/>
<pinref part="KEY_67" gate="G$1" pin="LED+"/>
<wire x1="190.5" y1="-96.52" x2="198.12" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-96.52" x2="198.12" y2="-119.38" width="0.1524" layer="91"/>
<junction x="198.12" y="-119.38"/>
<pinref part="KEY_66" gate="G$1" pin="LED+"/>
<wire x1="127" y1="-96.52" x2="134.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-96.52" x2="134.62" y2="-119.38" width="0.1524" layer="91"/>
<junction x="134.62" y="-119.38"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="SJ_LED_R3_1" gate="1" pin="1"/>
<wire x1="909.32" y1="-119.38" x2="960.12" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="KEY_86" gate="G$1" pin="LED+"/>
<wire x1="960.12" y1="-119.38" x2="1000.76" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="-119.38" x2="1041.4" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="-119.38" x2="1087.12" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="1087.12" y1="-119.38" x2="1087.12" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="1087.12" y1="-96.52" x2="1076.96" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="KEY_85" gate="G$1" pin="LED+"/>
<wire x1="1036.32" y1="-96.52" x2="1041.4" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="-96.52" x2="1041.4" y2="-119.38" width="0.1524" layer="91"/>
<junction x="1041.4" y="-119.38"/>
<pinref part="KEY_84" gate="G$1" pin="LED+"/>
<wire x1="995.68" y1="-96.52" x2="1000.76" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="-96.52" x2="1000.76" y2="-119.38" width="0.1524" layer="91"/>
<junction x="1000.76" y="-119.38"/>
<pinref part="KEY_83" gate="G$1" pin="LED+"/>
<wire x1="955.04" y1="-96.52" x2="960.12" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="960.12" y1="-96.52" x2="960.12" y2="-119.38" width="0.1524" layer="91"/>
<junction x="960.12" y="-119.38"/>
</segment>
</net>
<net name="LED_ROW_4" class="0">
<segment>
<wire x1="-35.56" y1="-147.32" x2="22.86" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R4_0" gate="1" pin="2"/>
<pinref part="KEY_88" gate="G$1" pin="LED+"/>
<wire x1="22.86" y1="-147.32" x2="66.04" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-147.32" x2="73.66" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-124.46" x2="66.04" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-124.46" x2="66.04" y2="-147.32" width="0.1524" layer="91"/>
<junction x="66.04" y="-147.32"/>
<pinref part="KEY_87" gate="G$1" pin="LED+"/>
<wire x1="20.32" y1="-124.46" x2="22.86" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-124.46" x2="22.86" y2="-147.32" width="0.1524" layer="91"/>
<junction x="22.86" y="-147.32"/>
<label x="-35.56" y="-149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="SJ_LED_R4_0" gate="1" pin="1"/>
<wire x1="83.82" y1="-147.32" x2="134.62" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R4_1" gate="1" pin="2"/>
<pinref part="KEY_104" gate="G$1" pin="LED+"/>
<wire x1="134.62" y1="-147.32" x2="213.36" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-147.32" x2="261.62" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-147.32" x2="307.34" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-147.32" x2="353.06" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-147.32" x2="401.32" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-147.32" x2="447.04" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-147.32" x2="490.22" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-147.32" x2="528.32" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-147.32" x2="568.96" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-147.32" x2="612.14" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="612.14" y1="-147.32" x2="655.32" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-147.32" x2="749.3" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-147.32" x2="812.8" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-147.32" x2="863.6" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-147.32" x2="896.62" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-147.32" x2="899.16" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="901.7" y1="-124.46" x2="904.24" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="904.24" y1="-124.46" x2="904.24" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="904.24" y1="-139.7" x2="896.62" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-139.7" x2="896.62" y2="-147.32" width="0.1524" layer="91"/>
<junction x="896.62" y="-147.32"/>
<pinref part="KEY_103" gate="G$1" pin="LED+"/>
<wire x1="855.98" y1="-124.46" x2="863.6" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-124.46" x2="863.6" y2="-147.32" width="0.1524" layer="91"/>
<junction x="863.6" y="-147.32"/>
<pinref part="KEY_102" gate="G$1" pin="LED+"/>
<wire x1="807.72" y1="-124.46" x2="812.8" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-124.46" x2="812.8" y2="-147.32" width="0.1524" layer="91"/>
<junction x="812.8" y="-147.32"/>
<pinref part="KEY_101" gate="G$1" pin="LED+"/>
<wire x1="741.68" y1="-124.46" x2="749.3" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-124.46" x2="749.3" y2="-147.32" width="0.1524" layer="91"/>
<junction x="749.3" y="-147.32"/>
<pinref part="KEY_100" gate="G$1" pin="LED+"/>
<wire x1="647.7" y1="-124.46" x2="655.32" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-124.46" x2="655.32" y2="-147.32" width="0.1524" layer="91"/>
<junction x="655.32" y="-147.32"/>
<pinref part="KEY_99" gate="G$1" pin="LED+"/>
<wire x1="607.06" y1="-124.46" x2="612.14" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="612.14" y1="-124.46" x2="612.14" y2="-147.32" width="0.1524" layer="91"/>
<junction x="612.14" y="-147.32"/>
<pinref part="KEY_98" gate="G$1" pin="LED+"/>
<wire x1="563.88" y1="-124.46" x2="568.96" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="568.96" y1="-124.46" x2="568.96" y2="-147.32" width="0.1524" layer="91"/>
<junction x="568.96" y="-147.32"/>
<pinref part="KEY_97" gate="G$1" pin="LED+"/>
<wire x1="523.24" y1="-124.46" x2="528.32" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="528.32" y1="-124.46" x2="528.32" y2="-147.32" width="0.1524" layer="91"/>
<junction x="528.32" y="-147.32"/>
<pinref part="KEY_96" gate="G$1" pin="LED+"/>
<wire x1="485.14" y1="-124.46" x2="490.22" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-124.46" x2="490.22" y2="-147.32" width="0.1524" layer="91"/>
<junction x="490.22" y="-147.32"/>
<pinref part="KEY_95" gate="G$1" pin="LED+"/>
<wire x1="444.5" y1="-124.46" x2="447.04" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="447.04" y1="-124.46" x2="447.04" y2="-147.32" width="0.1524" layer="91"/>
<junction x="447.04" y="-147.32"/>
<pinref part="KEY_94" gate="G$1" pin="LED+"/>
<wire x1="393.7" y1="-124.46" x2="401.32" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-124.46" x2="401.32" y2="-147.32" width="0.1524" layer="91"/>
<junction x="401.32" y="-147.32"/>
<pinref part="KEY_93" gate="G$1" pin="LED+"/>
<wire x1="345.44" y1="-124.46" x2="353.06" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-124.46" x2="353.06" y2="-147.32" width="0.1524" layer="91"/>
<junction x="353.06" y="-147.32"/>
<pinref part="KEY_92" gate="G$1" pin="LED+"/>
<wire x1="302.26" y1="-124.46" x2="307.34" y2="-124.46" width="0.1524" layer="91"/>
<junction x="307.34" y="-147.32"/>
<pinref part="KEY_91" gate="G$1" pin="LED+"/>
<wire x1="307.34" y1="-124.46" x2="307.34" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-124.46" x2="261.62" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-124.46" x2="261.62" y2="-147.32" width="0.1524" layer="91"/>
<junction x="261.62" y="-147.32"/>
<pinref part="KEY_90" gate="G$1" pin="LED+"/>
<wire x1="208.28" y1="-124.46" x2="213.36" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-124.46" x2="213.36" y2="-147.32" width="0.1524" layer="91"/>
<junction x="213.36" y="-147.32"/>
<pinref part="KEY_89" gate="G$1" pin="LED+"/>
<wire x1="127" y1="-124.46" x2="134.62" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-124.46" x2="134.62" y2="-147.32" width="0.1524" layer="91"/>
<junction x="134.62" y="-147.32"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="SJ_LED_R4_1" gate="1" pin="1"/>
<wire x1="909.32" y1="-147.32" x2="960.12" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="KEY_108" gate="G$1" pin="LED+"/>
<wire x1="960.12" y1="-147.32" x2="1000.76" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="-147.32" x2="1041.4" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="-147.32" x2="1087.12" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="1087.12" y1="-147.32" x2="1087.12" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="1087.12" y1="-124.46" x2="1076.96" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="KEY_107" gate="G$1" pin="LED+"/>
<wire x1="1036.32" y1="-124.46" x2="1041.4" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="-124.46" x2="1041.4" y2="-147.32" width="0.1524" layer="91"/>
<junction x="1041.4" y="-147.32"/>
<pinref part="KEY_106" gate="G$1" pin="LED+"/>
<wire x1="995.68" y1="-124.46" x2="1000.76" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="-124.46" x2="1000.76" y2="-147.32" width="0.1524" layer="91"/>
<junction x="1000.76" y="-147.32"/>
<pinref part="KEY_105" gate="G$1" pin="LED+"/>
<wire x1="955.04" y1="-124.46" x2="960.12" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="960.12" y1="-124.46" x2="960.12" y2="-147.32" width="0.1524" layer="91"/>
<junction x="960.12" y="-147.32"/>
</segment>
</net>
<net name="LED_ROW_5" class="0">
<segment>
<wire x1="-35.56" y1="-175.26" x2="25.4" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R5_0" gate="1" pin="2"/>
<pinref part="KEY_110" gate="G$1" pin="LED+"/>
<wire x1="25.4" y1="-175.26" x2="66.04" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-175.26" x2="73.66" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-152.4" x2="66.04" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-152.4" x2="66.04" y2="-175.26" width="0.1524" layer="91"/>
<junction x="66.04" y="-175.26"/>
<pinref part="KEY_109" gate="G$1" pin="LED+"/>
<wire x1="22.86" y1="-152.4" x2="25.4" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-152.4" x2="25.4" y2="-175.26" width="0.1524" layer="91"/>
<junction x="25.4" y="-175.26"/>
<label x="-35.56" y="-177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="SJ_LED_R5_0" gate="1" pin="1"/>
<wire x1="83.82" y1="-175.26" x2="134.62" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R5_1" gate="1" pin="2"/>
<pinref part="KEY_125" gate="G$1" pin="LED+"/>
<wire x1="134.62" y1="-175.26" x2="231.14" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-175.26" x2="281.94" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-175.26" x2="325.12" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-175.26" x2="368.3" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-175.26" x2="416.56" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-175.26" x2="464.82" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-175.26" x2="508" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="508" y1="-175.26" x2="546.1" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-175.26" x2="586.74" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-175.26" x2="629.92" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="629.92" y1="-175.26" x2="749.3" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-175.26" x2="812.8" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-175.26" x2="863.6" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-175.26" x2="896.62" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-175.26" x2="899.16" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="904.24" y1="-152.4" x2="906.78" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="906.78" y1="-152.4" x2="906.78" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="906.78" y1="-167.64" x2="896.62" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-167.64" x2="896.62" y2="-175.26" width="0.1524" layer="91"/>
<junction x="896.62" y="-175.26"/>
<pinref part="KEY_124" gate="G$1" pin="LED+"/>
<wire x1="858.52" y1="-152.4" x2="863.6" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-152.4" x2="863.6" y2="-175.26" width="0.1524" layer="91"/>
<junction x="863.6" y="-175.26"/>
<pinref part="KEY_123" gate="G$1" pin="LED+"/>
<wire x1="807.72" y1="-152.4" x2="812.8" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-152.4" x2="812.8" y2="-175.26" width="0.1524" layer="91"/>
<junction x="812.8" y="-175.26"/>
<pinref part="KEY_122" gate="G$1" pin="LED+"/>
<wire x1="741.68" y1="-152.4" x2="749.3" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-152.4" x2="749.3" y2="-175.26" width="0.1524" layer="91"/>
<junction x="749.3" y="-175.26"/>
<pinref part="KEY_121" gate="G$1" pin="LED+"/>
<wire x1="624.84" y1="-152.4" x2="629.92" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="629.92" y1="-152.4" x2="629.92" y2="-175.26" width="0.1524" layer="91"/>
<junction x="629.92" y="-175.26"/>
<pinref part="KEY_120" gate="G$1" pin="LED+"/>
<wire x1="581.66" y1="-152.4" x2="586.74" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-152.4" x2="586.74" y2="-175.26" width="0.1524" layer="91"/>
<junction x="586.74" y="-175.26"/>
<pinref part="KEY_119" gate="G$1" pin="LED+"/>
<wire x1="541.02" y1="-152.4" x2="546.1" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="546.1" y1="-152.4" x2="546.1" y2="-175.26" width="0.1524" layer="91"/>
<junction x="546.1" y="-175.26"/>
<pinref part="KEY_118" gate="G$1" pin="LED+"/>
<wire x1="502.92" y1="-152.4" x2="508" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="508" y1="-152.4" x2="508" y2="-175.26" width="0.1524" layer="91"/>
<junction x="508" y="-175.26"/>
<pinref part="KEY_117" gate="G$1" pin="LED+"/>
<wire x1="462.28" y1="-152.4" x2="464.82" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="464.82" y1="-152.4" x2="464.82" y2="-175.26" width="0.1524" layer="91"/>
<junction x="464.82" y="-175.26"/>
<pinref part="KEY_116" gate="G$1" pin="LED+"/>
<wire x1="411.48" y1="-152.4" x2="416.56" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-152.4" x2="416.56" y2="-175.26" width="0.1524" layer="91"/>
<junction x="416.56" y="-175.26"/>
<pinref part="KEY_115" gate="G$1" pin="LED+"/>
<wire x1="363.22" y1="-152.4" x2="368.3" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-152.4" x2="368.3" y2="-175.26" width="0.1524" layer="91"/>
<junction x="368.3" y="-175.26"/>
<pinref part="KEY_114" gate="G$1" pin="LED+"/>
<wire x1="320.04" y1="-152.4" x2="325.12" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-152.4" x2="325.12" y2="-175.26" width="0.1524" layer="91"/>
<junction x="325.12" y="-175.26"/>
<pinref part="KEY_113" gate="G$1" pin="LED+"/>
<wire x1="274.32" y1="-152.4" x2="281.94" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-152.4" x2="281.94" y2="-175.26" width="0.1524" layer="91"/>
<junction x="281.94" y="-175.26"/>
<pinref part="KEY_112" gate="G$1" pin="LED+"/>
<wire x1="226.06" y1="-152.4" x2="231.14" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-152.4" x2="231.14" y2="-175.26" width="0.1524" layer="91"/>
<junction x="231.14" y="-175.26"/>
<pinref part="KEY_111" gate="G$1" pin="LED+"/>
<wire x1="127" y1="-152.4" x2="134.62" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-152.4" x2="134.62" y2="-175.26" width="0.1524" layer="91"/>
<junction x="134.62" y="-175.26"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="SJ_LED_R5_1" gate="1" pin="1"/>
<wire x1="909.32" y1="-175.26" x2="960.12" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="960.12" y1="-175.26" x2="1000.76" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="-175.26" x2="1043.94" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="1043.94" y1="-175.26" x2="1043.94" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="KEY_128" gate="G$1" pin="LED+"/>
<wire x1="1043.94" y1="-152.4" x2="1036.32" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="KEY_127" gate="G$1" pin="LED+"/>
<wire x1="995.68" y1="-152.4" x2="1000.76" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="-152.4" x2="1000.76" y2="-175.26" width="0.1524" layer="91"/>
<junction x="1000.76" y="-175.26"/>
<pinref part="KEY_126" gate="G$1" pin="LED+"/>
<wire x1="955.04" y1="-152.4" x2="960.12" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="960.12" y1="-152.4" x2="960.12" y2="-175.26" width="0.1524" layer="91"/>
<junction x="960.12" y="-175.26"/>
</segment>
</net>
<net name="LED_ROW_6" class="0">
<segment>
<wire x1="-35.56" y1="-208.28" x2="25.4" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R6_0" gate="1" pin="2"/>
<pinref part="KEY_130" gate="G$1" pin="LED+"/>
<wire x1="25.4" y1="-208.28" x2="66.04" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-208.28" x2="73.66" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-182.88" x2="66.04" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-182.88" x2="66.04" y2="-208.28" width="0.1524" layer="91"/>
<junction x="66.04" y="-208.28"/>
<pinref part="KEY_129" gate="G$1" pin="LED+"/>
<wire x1="22.86" y1="-182.88" x2="25.4" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-182.88" x2="25.4" y2="-208.28" width="0.1524" layer="91"/>
<junction x="25.4" y="-208.28"/>
<label x="-35.56" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="SJ_LED_R6_0" gate="1" pin="1"/>
<wire x1="83.82" y1="-208.28" x2="134.62" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="SJ_LED_R6_1" gate="1" pin="2"/>
<pinref part="KEY_141" gate="G$1" pin="LED+"/>
<wire x1="134.62" y1="-208.28" x2="215.9" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-208.28" x2="266.7" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-208.28" x2="416.56" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-208.28" x2="581.66" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-208.28" x2="624.84" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="624.84" y1="-208.28" x2="662.94" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="662.94" y1="-208.28" x2="749.3" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-208.28" x2="812.8" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-208.28" x2="863.6" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-208.28" x2="896.62" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-208.28" x2="899.16" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="904.24" y1="-182.88" x2="906.78" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="906.78" y1="-182.88" x2="906.78" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="906.78" y1="-198.12" x2="896.62" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="896.62" y1="-198.12" x2="896.62" y2="-208.28" width="0.1524" layer="91"/>
<junction x="896.62" y="-208.28"/>
<pinref part="KEY_140" gate="G$1" pin="LED+"/>
<wire x1="858.52" y1="-182.88" x2="863.6" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="863.6" y1="-182.88" x2="863.6" y2="-208.28" width="0.1524" layer="91"/>
<junction x="863.6" y="-208.28"/>
<pinref part="KEY_139" gate="G$1" pin="LED+"/>
<wire x1="807.72" y1="-182.88" x2="812.8" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="812.8" y1="-182.88" x2="812.8" y2="-208.28" width="0.1524" layer="91"/>
<junction x="812.8" y="-208.28"/>
<pinref part="KEY_138" gate="G$1" pin="LED+"/>
<wire x1="741.68" y1="-182.88" x2="749.3" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="749.3" y1="-182.88" x2="749.3" y2="-208.28" width="0.1524" layer="91"/>
<junction x="749.3" y="-208.28"/>
<pinref part="KEY_137" gate="G$1" pin="LED+"/>
<wire x1="657.86" y1="-182.88" x2="662.94" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="662.94" y1="-182.88" x2="662.94" y2="-208.28" width="0.1524" layer="91"/>
<junction x="662.94" y="-208.28"/>
<pinref part="KEY_136" gate="G$1" pin="LED+"/>
<wire x1="619.76" y1="-182.88" x2="624.84" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="624.84" y1="-182.88" x2="624.84" y2="-208.28" width="0.1524" layer="91"/>
<junction x="624.84" y="-208.28"/>
<pinref part="KEY_135" gate="G$1" pin="LED+"/>
<wire x1="574.04" y1="-182.88" x2="581.66" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="581.66" y1="-182.88" x2="581.66" y2="-208.28" width="0.1524" layer="91"/>
<junction x="581.66" y="-208.28"/>
<pinref part="KEY_134" gate="G$1" pin="LED+"/>
<wire x1="411.48" y1="-182.88" x2="416.56" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="416.56" y1="-182.88" x2="416.56" y2="-208.28" width="0.1524" layer="91"/>
<junction x="416.56" y="-208.28"/>
<pinref part="KEY_133" gate="G$1" pin="LED+"/>
<wire x1="261.62" y1="-182.88" x2="266.7" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-182.88" x2="266.7" y2="-208.28" width="0.1524" layer="91"/>
<junction x="266.7" y="-208.28"/>
<pinref part="KEY_132" gate="G$1" pin="LED+"/>
<wire x1="208.28" y1="-182.88" x2="215.9" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-182.88" x2="215.9" y2="-208.28" width="0.1524" layer="91"/>
<junction x="215.9" y="-208.28"/>
<pinref part="KEY_131" gate="G$1" pin="LED+"/>
<wire x1="127" y1="-182.88" x2="134.62" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-182.88" x2="134.62" y2="-208.28" width="0.1524" layer="91"/>
<junction x="134.62" y="-208.28"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="SJ_LED_R6_1" gate="1" pin="1"/>
<wire x1="909.32" y1="-208.28" x2="960.12" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="KEY_145" gate="G$1" pin="LED+"/>
<wire x1="960.12" y1="-208.28" x2="1000.76" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="-208.28" x2="1041.4" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="-208.28" x2="1089.66" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="1089.66" y1="-208.28" x2="1089.66" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="1089.66" y1="-165.1" x2="1076.96" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="KEY_144" gate="G$1" pin="LED+"/>
<wire x1="1036.32" y1="-182.88" x2="1041.4" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="1041.4" y1="-182.88" x2="1041.4" y2="-208.28" width="0.1524" layer="91"/>
<junction x="1041.4" y="-208.28"/>
<pinref part="KEY_143" gate="G$1" pin="LED+"/>
<wire x1="995.68" y1="-182.88" x2="1000.76" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="1000.76" y1="-182.88" x2="1000.76" y2="-208.28" width="0.1524" layer="91"/>
<junction x="1000.76" y="-208.28"/>
<pinref part="KEY_142" gate="G$1" pin="LED+"/>
<wire x1="955.04" y1="-182.88" x2="960.12" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="960.12" y1="-182.88" x2="960.12" y2="-208.28" width="0.1524" layer="91"/>
<junction x="960.12" y="-208.28"/>
</segment>
</net>
<net name="LED_COL_0" class="0">
<segment>
<pinref part="KEY_1" gate="G$1" pin="LED-"/>
<wire x1="20.32" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-20.32" x2="25.4" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-73.66" x2="25.4" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-101.6" x2="25.4" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-129.54" x2="25.4" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-134.62" x2="27.94" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-134.62" x2="27.94" y2="-157.48" width="0.1524" layer="91"/>
<label x="27.94" y="-218.44" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_129" gate="G$1" pin="LED-"/>
<wire x1="27.94" y1="-157.48" x2="27.94" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-187.96" x2="27.94" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-187.96" x2="27.94" y2="-187.96" width="0.1524" layer="91"/>
<junction x="27.94" y="-187.96"/>
<pinref part="KEY_109" gate="G$1" pin="LED-"/>
<wire x1="22.86" y1="-157.48" x2="27.94" y2="-157.48" width="0.1524" layer="91"/>
<junction x="27.94" y="-157.48"/>
<pinref part="KEY_87" gate="G$1" pin="LED-"/>
<wire x1="20.32" y1="-129.54" x2="25.4" y2="-129.54" width="0.1524" layer="91"/>
<junction x="25.4" y="-129.54"/>
<pinref part="KEY_64" gate="G$1" pin="LED-"/>
<wire x1="20.32" y1="-101.6" x2="25.4" y2="-101.6" width="0.1524" layer="91"/>
<junction x="25.4" y="-101.6"/>
<pinref part="KEY_41" gate="G$1" pin="LED-"/>
<wire x1="20.32" y1="-73.66" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<junction x="25.4" y="-73.66"/>
<pinref part="KEY_21" gate="G$1" pin="LED-"/>
<wire x1="20.32" y1="-35.56" x2="25.4" y2="-35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="-35.56"/>
</segment>
</net>
<net name="LED_COL_1" class="0">
<segment>
<pinref part="KEY_2" gate="G$1" pin="LED-"/>
<wire x1="60.96" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="KEY_130" gate="G$1" pin="LED-"/>
<wire x1="68.58" y1="-35.56" x2="68.58" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-73.66" x2="68.58" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-101.6" x2="68.58" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-129.54" x2="68.58" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-157.48" x2="68.58" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-187.96" x2="68.58" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-187.96" x2="68.58" y2="-187.96" width="0.1524" layer="91"/>
<junction x="68.58" y="-187.96"/>
<pinref part="KEY_110" gate="G$1" pin="LED-"/>
<wire x1="63.5" y1="-157.48" x2="68.58" y2="-157.48" width="0.1524" layer="91"/>
<junction x="68.58" y="-157.48"/>
<pinref part="KEY_88" gate="G$1" pin="LED-"/>
<wire x1="60.96" y1="-129.54" x2="68.58" y2="-129.54" width="0.1524" layer="91"/>
<junction x="68.58" y="-129.54"/>
<pinref part="KEY_65" gate="G$1" pin="LED-"/>
<wire x1="60.96" y1="-101.6" x2="68.58" y2="-101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="-101.6"/>
<pinref part="KEY_42" gate="G$1" pin="LED-"/>
<wire x1="60.96" y1="-73.66" x2="68.58" y2="-73.66" width="0.1524" layer="91"/>
<junction x="68.58" y="-73.66"/>
<pinref part="KEY_22" gate="G$1" pin="LED-"/>
<wire x1="60.96" y1="-35.56" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
<junction x="68.58" y="-35.56"/>
<label x="68.58" y="-215.9" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="KEY_3" gate="G$1" pin="LED-"/>
<wire x1="116.84" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C2" gate="1" pin="2"/>
</segment>
</net>
<net name="LED_COL_2" class="0">
<segment>
<pinref part="SJ_LED_C2" gate="1" pin="1"/>
<wire x1="121.92" y1="-27.94" x2="121.92" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-35.56" x2="121.92" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-66.04" x2="132.08" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-66.04" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="KEY_131" gate="G$1" pin="LED-"/>
<wire x1="132.08" y1="-73.66" x2="132.08" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-101.6" x2="132.08" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-129.54" x2="132.08" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-157.48" x2="132.08" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-187.96" x2="132.08" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="127" y1="-187.96" x2="132.08" y2="-187.96" width="0.1524" layer="91"/>
<junction x="132.08" y="-187.96"/>
<pinref part="KEY_111" gate="G$1" pin="LED-"/>
<wire x1="127" y1="-157.48" x2="132.08" y2="-157.48" width="0.1524" layer="91"/>
<junction x="132.08" y="-157.48"/>
<pinref part="KEY_89" gate="G$1" pin="LED-"/>
<wire x1="127" y1="-129.54" x2="132.08" y2="-129.54" width="0.1524" layer="91"/>
<junction x="132.08" y="-129.54"/>
<pinref part="KEY_66" gate="G$1" pin="LED-"/>
<wire x1="127" y1="-101.6" x2="132.08" y2="-101.6" width="0.1524" layer="91"/>
<junction x="132.08" y="-101.6"/>
<pinref part="KEY_43" gate="G$1" pin="LED-"/>
<wire x1="116.84" y1="-73.66" x2="132.08" y2="-73.66" width="0.1524" layer="91"/>
<junction x="132.08" y="-73.66"/>
<pinref part="KEY_23" gate="G$1" pin="LED-"/>
<wire x1="116.84" y1="-35.56" x2="121.92" y2="-35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="-35.56"/>
<label x="132.08" y="-213.36" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="KEY_4" gate="G$1" pin="LED-"/>
<wire x1="175.26" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="27.94" x2="177.8" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C3" gate="1" pin="2"/>
</segment>
</net>
<net name="LED_COL_3" class="0">
<segment>
<pinref part="SJ_LED_C3" gate="1" pin="1"/>
<wire x1="177.8" y1="-27.94" x2="177.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-35.56" x2="177.8" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-73.66" x2="177.8" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-81.28" x2="193.04" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-81.28" x2="193.04" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-101.6" x2="193.04" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-111.76" x2="215.9" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-111.76" x2="215.9" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-129.54" x2="215.9" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-139.7" x2="228.6" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-139.7" x2="228.6" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-157.48" x2="228.6" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-172.72" x2="210.82" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-172.72" x2="210.82" y2="-187.96" width="0.1524" layer="91"/>
<label x="210.82" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_132" gate="G$1" pin="LED-"/>
<wire x1="210.82" y1="-187.96" x2="210.82" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-187.96" x2="210.82" y2="-187.96" width="0.1524" layer="91"/>
<junction x="210.82" y="-187.96"/>
<pinref part="KEY_112" gate="G$1" pin="LED-"/>
<wire x1="226.06" y1="-157.48" x2="228.6" y2="-157.48" width="0.1524" layer="91"/>
<junction x="228.6" y="-157.48"/>
<pinref part="KEY_90" gate="G$1" pin="LED-"/>
<wire x1="208.28" y1="-129.54" x2="215.9" y2="-129.54" width="0.1524" layer="91"/>
<junction x="215.9" y="-129.54"/>
<pinref part="KEY_67" gate="G$1" pin="LED-"/>
<wire x1="190.5" y1="-101.6" x2="193.04" y2="-101.6" width="0.1524" layer="91"/>
<junction x="193.04" y="-101.6"/>
<pinref part="KEY_44" gate="G$1" pin="LED-"/>
<wire x1="175.26" y1="-73.66" x2="177.8" y2="-73.66" width="0.1524" layer="91"/>
<junction x="177.8" y="-73.66"/>
<pinref part="KEY_24" gate="G$1" pin="LED-"/>
<wire x1="175.26" y1="-35.56" x2="177.8" y2="-35.56" width="0.1524" layer="91"/>
<junction x="177.8" y="-35.56"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="KEY_5" gate="G$1" pin="LED-"/>
<wire x1="223.52" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C4" gate="1" pin="2"/>
<wire x1="226.06" y1="27.94" x2="226.06" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_COL_4" class="0">
<segment>
<pinref part="SJ_LED_C4" gate="1" pin="1"/>
<wire x1="226.06" y1="-27.94" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-35.56" x2="226.06" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-73.66" x2="226.06" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-83.82" x2="243.84" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-83.82" x2="243.84" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-101.6" x2="243.84" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-111.76" x2="264.16" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-111.76" x2="264.16" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-129.54" x2="264.16" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-139.7" x2="279.4" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-139.7" x2="279.4" y2="-157.48" width="0.1524" layer="91"/>
<label x="279.4" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_113" gate="G$1" pin="LED-"/>
<wire x1="279.4" y1="-157.48" x2="279.4" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-157.48" x2="279.4" y2="-157.48" width="0.1524" layer="91"/>
<junction x="279.4" y="-157.48"/>
<pinref part="KEY_91" gate="G$1" pin="LED-"/>
<wire x1="256.54" y1="-129.54" x2="264.16" y2="-129.54" width="0.1524" layer="91"/>
<junction x="264.16" y="-129.54"/>
<pinref part="KEY_68" gate="G$1" pin="LED-"/>
<wire x1="238.76" y1="-101.6" x2="243.84" y2="-101.6" width="0.1524" layer="91"/>
<junction x="243.84" y="-101.6"/>
<pinref part="KEY_45" gate="G$1" pin="LED-"/>
<wire x1="223.52" y1="-73.66" x2="226.06" y2="-73.66" width="0.1524" layer="91"/>
<junction x="226.06" y="-73.66"/>
<pinref part="KEY_25" gate="G$1" pin="LED-"/>
<wire x1="223.52" y1="-35.56" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
<junction x="226.06" y="-35.56"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="KEY_6" gate="G$1" pin="LED-"/>
<wire x1="269.24" y1="27.94" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C5" gate="1" pin="2"/>
<wire x1="271.78" y1="27.94" x2="271.78" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_COL_5" class="0">
<segment>
<pinref part="SJ_LED_C5" gate="1" pin="1"/>
<wire x1="271.78" y1="-27.94" x2="271.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-35.56" x2="271.78" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-73.66" x2="271.78" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-83.82" x2="287.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-83.82" x2="287.02" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-101.6" x2="287.02" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-111.76" x2="304.8" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-111.76" x2="304.8" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-129.54" x2="304.8" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-139.7" x2="322.58" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-139.7" x2="322.58" y2="-157.48" width="0.1524" layer="91"/>
<label x="322.58" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_114" gate="G$1" pin="LED-"/>
<wire x1="322.58" y1="-157.48" x2="322.58" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-157.48" x2="320.04" y2="-157.48" width="0.1524" layer="91"/>
<junction x="322.58" y="-157.48"/>
<pinref part="KEY_92" gate="G$1" pin="LED-"/>
<wire x1="302.26" y1="-129.54" x2="304.8" y2="-129.54" width="0.1524" layer="91"/>
<junction x="304.8" y="-129.54"/>
<pinref part="KEY_69" gate="G$1" pin="LED-"/>
<wire x1="284.48" y1="-101.6" x2="287.02" y2="-101.6" width="0.1524" layer="91"/>
<junction x="287.02" y="-101.6"/>
<pinref part="KEY_46" gate="G$1" pin="LED-"/>
<wire x1="269.24" y1="-73.66" x2="271.78" y2="-73.66" width="0.1524" layer="91"/>
<junction x="271.78" y="-73.66"/>
<pinref part="KEY_26" gate="G$1" pin="LED-"/>
<wire x1="269.24" y1="-35.56" x2="271.78" y2="-35.56" width="0.1524" layer="91"/>
<junction x="271.78" y="-35.56"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="KEY_7" gate="G$1" pin="LED-"/>
<wire x1="312.42" y1="27.94" x2="317.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="317.5" y1="27.94" x2="317.5" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C6" gate="1" pin="2"/>
</segment>
</net>
<net name="LED_COL_6" class="0">
<segment>
<pinref part="SJ_LED_C6" gate="1" pin="1"/>
<wire x1="317.5" y1="-27.94" x2="317.5" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-35.56" x2="317.5" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-66.04" x2="314.96" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-66.04" x2="314.96" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-73.66" x2="314.96" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-83.82" x2="330.2" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-83.82" x2="330.2" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-101.6" x2="330.2" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-111.76" x2="347.98" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-111.76" x2="347.98" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-129.54" x2="347.98" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="347.98" y1="-139.7" x2="365.76" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-139.7" x2="365.76" y2="-157.48" width="0.1524" layer="91"/>
<label x="365.76" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_115" gate="G$1" pin="LED-"/>
<wire x1="365.76" y1="-157.48" x2="365.76" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-157.48" x2="365.76" y2="-157.48" width="0.1524" layer="91"/>
<junction x="365.76" y="-157.48"/>
<pinref part="KEY_93" gate="G$1" pin="LED-"/>
<wire x1="345.44" y1="-129.54" x2="347.98" y2="-129.54" width="0.1524" layer="91"/>
<junction x="347.98" y="-129.54"/>
<pinref part="KEY_70" gate="G$1" pin="LED-"/>
<wire x1="327.66" y1="-101.6" x2="330.2" y2="-101.6" width="0.1524" layer="91"/>
<junction x="330.2" y="-101.6"/>
<pinref part="KEY_47" gate="G$1" pin="LED-"/>
<wire x1="312.42" y1="-73.66" x2="314.96" y2="-73.66" width="0.1524" layer="91"/>
<junction x="314.96" y="-73.66"/>
<pinref part="KEY_27" gate="G$1" pin="LED-"/>
<wire x1="312.42" y1="-35.56" x2="317.5" y2="-35.56" width="0.1524" layer="91"/>
<junction x="317.5" y="-35.56"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="KEY_8" gate="G$1" pin="LED-"/>
<wire x1="360.68" y1="27.94" x2="363.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C7" gate="1" pin="2"/>
<wire x1="363.22" y1="27.94" x2="363.22" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_COL_7" class="0">
<segment>
<pinref part="SJ_LED_C7" gate="1" pin="1"/>
<wire x1="363.22" y1="-27.94" x2="363.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-35.56" x2="363.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-73.66" x2="363.22" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-83.82" x2="378.46" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-83.82" x2="378.46" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-101.6" x2="378.46" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-111.76" x2="396.24" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-111.76" x2="396.24" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-129.54" x2="396.24" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="396.24" y1="-139.7" x2="419.1" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-139.7" x2="419.1" y2="-157.48" width="0.1524" layer="91"/>
<label x="419.1" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_134" gate="G$1" pin="LED-"/>
<wire x1="419.1" y1="-157.48" x2="419.1" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-187.96" x2="419.1" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-187.96" x2="411.48" y2="-187.96" width="0.1524" layer="91"/>
<junction x="419.1" y="-187.96"/>
<pinref part="KEY_116" gate="G$1" pin="LED-"/>
<wire x1="419.1" y1="-157.48" x2="411.48" y2="-157.48" width="0.1524" layer="91"/>
<junction x="419.1" y="-157.48"/>
<pinref part="KEY_94" gate="G$1" pin="LED-"/>
<wire x1="393.7" y1="-129.54" x2="396.24" y2="-129.54" width="0.1524" layer="91"/>
<junction x="396.24" y="-129.54"/>
<pinref part="KEY_71" gate="G$1" pin="LED-"/>
<wire x1="375.92" y1="-101.6" x2="378.46" y2="-101.6" width="0.1524" layer="91"/>
<junction x="378.46" y="-101.6"/>
<pinref part="KEY_48" gate="G$1" pin="LED-"/>
<wire x1="360.68" y1="-73.66" x2="363.22" y2="-73.66" width="0.1524" layer="91"/>
<junction x="363.22" y="-73.66"/>
<pinref part="KEY_28" gate="G$1" pin="LED-"/>
<wire x1="360.68" y1="-35.56" x2="363.22" y2="-35.56" width="0.1524" layer="91"/>
<junction x="363.22" y="-35.56"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="KEY_9" gate="G$1" pin="LED-"/>
<wire x1="401.32" y1="27.94" x2="403.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="403.86" y1="27.94" x2="403.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C8" gate="1" pin="2"/>
</segment>
</net>
<net name="LED_COL_8" class="0">
<segment>
<pinref part="SJ_LED_C8" gate="1" pin="1"/>
<wire x1="403.86" y1="-27.94" x2="403.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-35.56" x2="403.86" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-73.66" x2="403.86" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="403.86" y1="-83.82" x2="419.1" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-83.82" x2="419.1" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-101.6" x2="419.1" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-111.76" x2="449.58" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-111.76" x2="449.58" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-129.54" x2="449.58" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-139.7" x2="467.36" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="467.36" y1="-139.7" x2="467.36" y2="-157.48" width="0.1524" layer="91"/>
<label x="467.36" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_117" gate="G$1" pin="LED-"/>
<wire x1="467.36" y1="-157.48" x2="467.36" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-157.48" x2="467.36" y2="-157.48" width="0.1524" layer="91"/>
<junction x="467.36" y="-157.48"/>
<pinref part="KEY_95" gate="G$1" pin="LED-"/>
<wire x1="444.5" y1="-129.54" x2="449.58" y2="-129.54" width="0.1524" layer="91"/>
<junction x="449.58" y="-129.54"/>
<pinref part="KEY_72" gate="G$1" pin="LED-"/>
<wire x1="416.56" y1="-101.6" x2="419.1" y2="-101.6" width="0.1524" layer="91"/>
<junction x="419.1" y="-101.6"/>
<pinref part="KEY_49" gate="G$1" pin="LED-"/>
<wire x1="401.32" y1="-73.66" x2="403.86" y2="-73.66" width="0.1524" layer="91"/>
<junction x="403.86" y="-73.66"/>
<pinref part="KEY_29" gate="G$1" pin="LED-"/>
<wire x1="401.32" y1="-35.56" x2="403.86" y2="-35.56" width="0.1524" layer="91"/>
<junction x="403.86" y="-35.56"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="KEY_10" gate="G$1" pin="LED-"/>
<wire x1="449.58" y1="27.94" x2="452.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="452.12" y1="27.94" x2="452.12" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C9" gate="1" pin="2"/>
</segment>
</net>
<net name="LED_COL_9" class="0">
<segment>
<pinref part="SJ_LED_C9" gate="1" pin="1"/>
<wire x1="452.12" y1="-7.62" x2="452.12" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-17.78" x2="452.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-35.56" x2="452.12" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-73.66" x2="452.12" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-83.82" x2="469.9" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-83.82" x2="469.9" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-101.6" x2="469.9" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-111.76" x2="487.68" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-111.76" x2="487.68" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-129.54" x2="487.68" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-139.7" x2="505.46" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-139.7" x2="505.46" y2="-157.48" width="0.1524" layer="91"/>
<label x="505.46" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_118" gate="G$1" pin="LED-"/>
<wire x1="505.46" y1="-157.48" x2="505.46" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="502.92" y1="-157.48" x2="505.46" y2="-157.48" width="0.1524" layer="91"/>
<junction x="505.46" y="-157.48"/>
<pinref part="KEY_96" gate="G$1" pin="LED-"/>
<wire x1="485.14" y1="-129.54" x2="487.68" y2="-129.54" width="0.1524" layer="91"/>
<junction x="487.68" y="-129.54"/>
<pinref part="KEY_73" gate="G$1" pin="LED-"/>
<wire x1="467.36" y1="-101.6" x2="469.9" y2="-101.6" width="0.1524" layer="91"/>
<junction x="469.9" y="-101.6"/>
<pinref part="KEY_50" gate="G$1" pin="LED-"/>
<wire x1="449.58" y1="-73.66" x2="452.12" y2="-73.66" width="0.1524" layer="91"/>
<junction x="452.12" y="-73.66"/>
<pinref part="KEY_30" gate="G$1" pin="LED-"/>
<wire x1="449.58" y1="-35.56" x2="452.12" y2="-35.56" width="0.1524" layer="91"/>
<junction x="452.12" y="-35.56"/>
<pinref part="KEY_30_OFFSET" gate="G$1" pin="LED-"/>
<wire x1="449.58" y1="-17.78" x2="452.12" y2="-17.78" width="0.1524" layer="91"/>
<junction x="452.12" y="-17.78"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="KEY_11" gate="G$1" pin="LED-"/>
<wire x1="490.22" y1="27.94" x2="492.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C10" gate="1" pin="2"/>
<wire x1="492.76" y1="27.94" x2="492.76" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_COL_10" class="0">
<segment>
<pinref part="SJ_LED_C10" gate="1" pin="1"/>
<wire x1="492.76" y1="-10.16" x2="492.76" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-17.78" x2="492.76" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-35.56" x2="492.76" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-73.66" x2="492.76" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-83.82" x2="510.54" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-83.82" x2="510.54" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-101.6" x2="510.54" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="510.54" y1="-111.76" x2="525.78" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-111.76" x2="525.78" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-129.54" x2="525.78" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="525.78" y1="-139.7" x2="543.56" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-139.7" x2="543.56" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-157.48" x2="543.56" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="543.56" y1="-172.72" x2="530.86" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="530.86" y1="-172.72" x2="530.86" y2="-213.36" width="0.1524" layer="91"/>
<label x="530.86" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_119" gate="G$1" pin="LED-"/>
<wire x1="541.02" y1="-157.48" x2="543.56" y2="-157.48" width="0.1524" layer="91"/>
<junction x="543.56" y="-157.48"/>
<pinref part="KEY_97" gate="G$1" pin="LED-"/>
<wire x1="523.24" y1="-129.54" x2="525.78" y2="-129.54" width="0.1524" layer="91"/>
<junction x="525.78" y="-129.54"/>
<pinref part="KEY_74" gate="G$1" pin="LED-"/>
<wire x1="505.46" y1="-101.6" x2="510.54" y2="-101.6" width="0.1524" layer="91"/>
<junction x="510.54" y="-101.6"/>
<pinref part="KEY_51" gate="G$1" pin="LED-"/>
<wire x1="490.22" y1="-73.66" x2="492.76" y2="-73.66" width="0.1524" layer="91"/>
<junction x="492.76" y="-73.66"/>
<pinref part="KEY_31" gate="G$1" pin="LED-"/>
<wire x1="490.22" y1="-35.56" x2="492.76" y2="-35.56" width="0.1524" layer="91"/>
<junction x="492.76" y="-35.56"/>
<pinref part="KEY_31_OFFSET" gate="G$1" pin="LED-"/>
<wire x1="490.22" y1="-17.78" x2="492.76" y2="-17.78" width="0.1524" layer="91"/>
<junction x="492.76" y="-17.78"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="KEY_12" gate="G$1" pin="LED-"/>
<wire x1="530.86" y1="27.94" x2="533.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C11" gate="1" pin="2"/>
<wire x1="533.4" y1="27.94" x2="533.4" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_COL_11" class="0">
<segment>
<pinref part="SJ_LED_C11" gate="1" pin="1"/>
<wire x1="533.4" y1="-7.62" x2="533.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-17.78" x2="533.4" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-35.56" x2="533.4" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-73.66" x2="533.4" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="533.4" y1="-83.82" x2="548.64" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="548.64" y1="-83.82" x2="548.64" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="548.64" y1="-101.6" x2="548.64" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="548.64" y1="-111.76" x2="566.42" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="566.42" y1="-111.76" x2="566.42" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="566.42" y1="-129.54" x2="566.42" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="566.42" y1="-139.7" x2="584.2" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-139.7" x2="584.2" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-157.48" x2="584.2" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="584.2" y1="-180.34" x2="579.12" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-180.34" x2="579.12" y2="-187.96" width="0.1524" layer="91"/>
<label x="579.12" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_135" gate="G$1" pin="LED-"/>
<wire x1="579.12" y1="-187.96" x2="579.12" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="579.12" y1="-187.96" x2="574.04" y2="-187.96" width="0.1524" layer="91"/>
<junction x="579.12" y="-187.96"/>
<pinref part="KEY_120" gate="G$1" pin="LED-"/>
<wire x1="584.2" y1="-157.48" x2="581.66" y2="-157.48" width="0.1524" layer="91"/>
<junction x="584.2" y="-157.48"/>
<pinref part="KEY_98" gate="G$1" pin="LED-"/>
<wire x1="566.42" y1="-129.54" x2="563.88" y2="-129.54" width="0.1524" layer="91"/>
<junction x="566.42" y="-129.54"/>
<pinref part="KEY_75" gate="G$1" pin="LED-"/>
<wire x1="548.64" y1="-101.6" x2="546.1" y2="-101.6" width="0.1524" layer="91"/>
<junction x="548.64" y="-101.6"/>
<pinref part="KEY_52" gate="G$1" pin="LED-"/>
<wire x1="533.4" y1="-73.66" x2="530.86" y2="-73.66" width="0.1524" layer="91"/>
<junction x="533.4" y="-73.66"/>
<pinref part="KEY_32" gate="G$1" pin="LED-"/>
<wire x1="530.86" y1="-35.56" x2="533.4" y2="-35.56" width="0.1524" layer="91"/>
<junction x="533.4" y="-35.56"/>
<pinref part="KEY_32_OFFSET" gate="G$1" pin="LED-"/>
<wire x1="530.86" y1="-17.78" x2="533.4" y2="-17.78" width="0.1524" layer="91"/>
<junction x="533.4" y="-17.78"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="KEY_13" gate="G$1" pin="LED-"/>
<wire x1="574.04" y1="27.94" x2="576.58" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C12" gate="1" pin="2"/>
<wire x1="576.58" y1="27.94" x2="576.58" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_COL_12" class="0">
<segment>
<pinref part="SJ_LED_C12" gate="1" pin="1"/>
<wire x1="576.58" y1="-7.62" x2="576.58" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-17.78" x2="576.58" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-35.56" x2="576.58" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-73.66" x2="576.58" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="576.58" y1="-83.82" x2="591.82" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-83.82" x2="591.82" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-101.6" x2="591.82" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="591.82" y1="-111.76" x2="609.6" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="609.6" y1="-111.76" x2="609.6" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="609.6" y1="-129.54" x2="609.6" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="609.6" y1="-139.7" x2="627.38" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="627.38" y1="-139.7" x2="627.38" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="627.38" y1="-157.48" x2="627.38" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="627.38" y1="-172.72" x2="622.3" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="622.3" y1="-172.72" x2="622.3" y2="-187.96" width="0.1524" layer="91"/>
<label x="622.3" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_136" gate="G$1" pin="LED-"/>
<wire x1="622.3" y1="-187.96" x2="622.3" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="622.3" y1="-187.96" x2="619.76" y2="-187.96" width="0.1524" layer="91"/>
<junction x="622.3" y="-187.96"/>
<pinref part="KEY_121" gate="G$1" pin="LED-"/>
<wire x1="627.38" y1="-157.48" x2="624.84" y2="-157.48" width="0.1524" layer="91"/>
<junction x="627.38" y="-157.48"/>
<pinref part="KEY_99" gate="G$1" pin="LED-"/>
<wire x1="609.6" y1="-129.54" x2="607.06" y2="-129.54" width="0.1524" layer="91"/>
<junction x="609.6" y="-129.54"/>
<pinref part="KEY_76" gate="G$1" pin="LED-"/>
<wire x1="591.82" y1="-101.6" x2="589.28" y2="-101.6" width="0.1524" layer="91"/>
<junction x="591.82" y="-101.6"/>
<pinref part="KEY_53" gate="G$1" pin="LED-"/>
<wire x1="574.04" y1="-73.66" x2="576.58" y2="-73.66" width="0.1524" layer="91"/>
<junction x="576.58" y="-73.66"/>
<pinref part="KEY_33" gate="G$1" pin="LED-"/>
<wire x1="574.04" y1="-35.56" x2="576.58" y2="-35.56" width="0.1524" layer="91"/>
<junction x="576.58" y="-35.56"/>
<pinref part="KEY_33_OFFSET" gate="G$1" pin="LED-"/>
<wire x1="574.04" y1="-17.78" x2="576.58" y2="-17.78" width="0.1524" layer="91"/>
<junction x="576.58" y="-17.78"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="KEY_14" gate="G$1" pin="LED-"/>
<wire x1="614.68" y1="27.94" x2="617.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="617.22" y1="27.94" x2="617.22" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C13" gate="1" pin="2"/>
</segment>
</net>
<net name="LED_COL_13" class="0">
<segment>
<pinref part="SJ_LED_C13" gate="1" pin="1"/>
<wire x1="617.22" y1="-25.4" x2="617.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-35.56" x2="617.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-73.66" x2="617.22" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-83.82" x2="632.46" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="632.46" y1="-83.82" x2="632.46" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="632.46" y1="-101.6" x2="632.46" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="632.46" y1="-111.76" x2="650.24" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="650.24" y1="-111.76" x2="650.24" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="650.24" y1="-129.54" x2="650.24" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="650.24" y1="-167.64" x2="660.4" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="660.4" y1="-167.64" x2="660.4" y2="-187.96" width="0.1524" layer="91"/>
<label x="660.4" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_137" gate="G$1" pin="LED-"/>
<wire x1="660.4" y1="-187.96" x2="660.4" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="657.86" y1="-187.96" x2="660.4" y2="-187.96" width="0.1524" layer="91"/>
<junction x="660.4" y="-187.96"/>
<pinref part="KEY_100" gate="G$1" pin="LED-"/>
<wire x1="647.7" y1="-129.54" x2="650.24" y2="-129.54" width="0.1524" layer="91"/>
<junction x="650.24" y="-129.54"/>
<pinref part="KEY_77" gate="G$1" pin="LED-"/>
<wire x1="629.92" y1="-101.6" x2="632.46" y2="-101.6" width="0.1524" layer="91"/>
<junction x="632.46" y="-101.6"/>
<pinref part="KEY_54" gate="G$1" pin="LED-"/>
<wire x1="614.68" y1="-73.66" x2="617.22" y2="-73.66" width="0.1524" layer="91"/>
<junction x="617.22" y="-73.66"/>
<pinref part="KEY_34" gate="G$1" pin="LED-"/>
<wire x1="614.68" y1="-35.56" x2="617.22" y2="-35.56" width="0.1524" layer="91"/>
<junction x="617.22" y="-35.56"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="KEY_15" gate="G$1" pin="LED-"/>
<wire x1="655.32" y1="27.94" x2="657.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="657.86" y1="27.94" x2="657.86" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C14" gate="1" pin="2"/>
</segment>
</net>
<net name="LED_COL_14" class="0">
<segment>
<pinref part="SJ_LED_C14" gate="1" pin="1"/>
<wire x1="657.86" y1="-25.4" x2="657.86" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="657.86" y1="-35.56" x2="657.86" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="657.86" y1="-73.66" x2="657.86" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="657.86" y1="-83.82" x2="680.72" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="680.72" y1="-83.82" x2="680.72" y2="-101.6" width="0.1524" layer="91"/>
<label x="680.72" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_78" gate="G$1" pin="LED-"/>
<wire x1="680.72" y1="-101.6" x2="680.72" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-101.6" x2="680.72" y2="-101.6" width="0.1524" layer="91"/>
<junction x="680.72" y="-101.6"/>
<pinref part="KEY_55" gate="G$1" pin="LED-"/>
<wire x1="655.32" y1="-73.66" x2="657.86" y2="-73.66" width="0.1524" layer="91"/>
<junction x="657.86" y="-73.66"/>
<pinref part="KEY_35" gate="G$1" pin="LED-"/>
<wire x1="655.32" y1="-35.56" x2="657.86" y2="-35.56" width="0.1524" layer="91"/>
<junction x="657.86" y="-35.56"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="KEY_16" gate="G$1" pin="LED-"/>
<wire x1="698.5" y1="27.94" x2="701.04" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C15" gate="1" pin="2"/>
<wire x1="701.04" y1="27.94" x2="701.04" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_COL_15" class="0">
<segment>
<pinref part="SJ_LED_C15" gate="1" pin="1"/>
<wire x1="701.04" y1="-25.4" x2="701.04" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="KEY_36" gate="G$1" pin="LED-"/>
<wire x1="701.04" y1="-35.56" x2="701.04" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="698.5" y1="-35.56" x2="701.04" y2="-35.56" width="0.1524" layer="91"/>
<junction x="701.04" y="-35.56"/>
<label x="701.04" y="-213.36" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="LED_COL_16" class="0">
<segment>
<wire x1="741.68" y1="-35.56" x2="741.68" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="741.68" y1="-63.5" x2="744.22" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="744.22" y1="-63.5" x2="744.22" y2="-73.66" width="0.1524" layer="91"/>
<label x="744.22" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_138" gate="G$1" pin="LED-"/>
<wire x1="744.22" y1="-73.66" x2="744.22" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="744.22" y1="-101.6" x2="744.22" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="744.22" y1="-129.54" x2="744.22" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="744.22" y1="-157.48" x2="744.22" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="744.22" y1="-187.96" x2="744.22" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="741.68" y1="-187.96" x2="744.22" y2="-187.96" width="0.1524" layer="91"/>
<junction x="744.22" y="-187.96"/>
<pinref part="KEY_122" gate="G$1" pin="LED-"/>
<wire x1="741.68" y1="-157.48" x2="744.22" y2="-157.48" width="0.1524" layer="91"/>
<junction x="744.22" y="-157.48"/>
<pinref part="KEY_101" gate="G$1" pin="LED-"/>
<wire x1="741.68" y1="-129.54" x2="744.22" y2="-129.54" width="0.1524" layer="91"/>
<junction x="744.22" y="-129.54"/>
<pinref part="KEY_79" gate="G$1" pin="LED-"/>
<wire x1="741.68" y1="-101.6" x2="744.22" y2="-101.6" width="0.1524" layer="91"/>
<junction x="744.22" y="-101.6"/>
<pinref part="KEY_56" gate="G$1" pin="LED-"/>
<wire x1="741.68" y1="-73.66" x2="744.22" y2="-73.66" width="0.1524" layer="91"/>
<junction x="744.22" y="-73.66"/>
<pinref part="KEY_37" gate="G$1" pin="LED-"/>
<wire x1="739.14" y1="-35.56" x2="741.68" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C16" gate="1" pin="1"/>
<wire x1="741.68" y1="-35.56" x2="741.68" y2="-25.4" width="0.1524" layer="91"/>
<junction x="741.68" y="-35.56"/>
</segment>
</net>
<net name="LED_COL_17" class="0">
<segment>
<label x="810.26" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_139" gate="G$1" pin="LED-"/>
<wire x1="810.26" y1="-35.56" x2="810.26" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="810.26" y1="-73.66" x2="810.26" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="810.26" y1="-101.6" x2="810.26" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="810.26" y1="-129.54" x2="810.26" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="810.26" y1="-157.48" x2="810.26" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="810.26" y1="-187.96" x2="810.26" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="807.72" y1="-187.96" x2="810.26" y2="-187.96" width="0.1524" layer="91"/>
<junction x="810.26" y="-187.96"/>
<pinref part="KEY_123" gate="G$1" pin="LED-"/>
<wire x1="807.72" y1="-157.48" x2="810.26" y2="-157.48" width="0.1524" layer="91"/>
<junction x="810.26" y="-157.48"/>
<pinref part="KEY_102" gate="G$1" pin="LED-"/>
<wire x1="807.72" y1="-129.54" x2="810.26" y2="-129.54" width="0.1524" layer="91"/>
<junction x="810.26" y="-129.54"/>
<pinref part="KEY_80" gate="G$1" pin="LED-"/>
<wire x1="807.72" y1="-101.6" x2="810.26" y2="-101.6" width="0.1524" layer="91"/>
<junction x="810.26" y="-101.6"/>
<pinref part="KEY_57" gate="G$1" pin="LED-"/>
<wire x1="807.72" y1="-73.66" x2="810.26" y2="-73.66" width="0.1524" layer="91"/>
<junction x="810.26" y="-73.66"/>
<pinref part="KEY_38" gate="G$1" pin="LED-"/>
<wire x1="807.72" y1="-35.56" x2="810.26" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C17" gate="1" pin="1"/>
<wire x1="810.26" y1="-25.4" x2="810.26" y2="-35.56" width="0.1524" layer="91"/>
<junction x="810.26" y="-35.56"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="KEY_17" gate="G$1" pin="LED-"/>
<wire x1="739.14" y1="27.94" x2="741.68" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C16" gate="1" pin="2"/>
<wire x1="741.68" y1="-15.24" x2="741.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="KEY_18" gate="G$1" pin="LED-"/>
<wire x1="807.72" y1="27.94" x2="810.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C17" gate="1" pin="2"/>
<wire x1="810.26" y1="-15.24" x2="810.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="KEY_19" gate="G$1" pin="LED-"/>
<wire x1="858.52" y1="27.94" x2="861.06" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C18" gate="1" pin="2"/>
<wire x1="861.06" y1="27.94" x2="861.06" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_COL_18" class="0">
<segment>
<pinref part="SJ_LED_C18" gate="1" pin="1"/>
<wire x1="861.06" y1="-25.4" x2="861.06" y2="-35.56" width="0.1524" layer="91"/>
<label x="861.06" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_140" gate="G$1" pin="LED-"/>
<wire x1="861.06" y1="-35.56" x2="861.06" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-73.66" x2="861.06" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-101.6" x2="861.06" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-129.54" x2="861.06" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-157.48" x2="861.06" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="861.06" y1="-187.96" x2="861.06" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="858.52" y1="-187.96" x2="861.06" y2="-187.96" width="0.1524" layer="91"/>
<junction x="861.06" y="-187.96"/>
<pinref part="KEY_124" gate="G$1" pin="LED-"/>
<wire x1="858.52" y1="-157.48" x2="861.06" y2="-157.48" width="0.1524" layer="91"/>
<junction x="861.06" y="-157.48"/>
<pinref part="KEY_103" gate="G$1" pin="LED-"/>
<wire x1="855.98" y1="-129.54" x2="861.06" y2="-129.54" width="0.1524" layer="91"/>
<junction x="861.06" y="-129.54"/>
<pinref part="KEY_81" gate="G$1" pin="LED-"/>
<wire x1="858.52" y1="-101.6" x2="861.06" y2="-101.6" width="0.1524" layer="91"/>
<junction x="861.06" y="-101.6"/>
<pinref part="KEY_58" gate="G$1" pin="LED-"/>
<wire x1="858.52" y1="-73.66" x2="861.06" y2="-73.66" width="0.1524" layer="91"/>
<junction x="861.06" y="-73.66"/>
<pinref part="KEY_39" gate="G$1" pin="LED-"/>
<wire x1="858.52" y1="-35.56" x2="861.06" y2="-35.56" width="0.1524" layer="91"/>
<junction x="861.06" y="-35.56"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="KEY_20" gate="G$1" pin="LED-"/>
<wire x1="901.7" y1="27.94" x2="904.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SJ_LED_C1" gate="1" pin="2"/>
<wire x1="904.24" y1="27.94" x2="904.24" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED_COL_19" class="0">
<segment>
<pinref part="SJ_LED_C1" gate="1" pin="1"/>
<wire x1="904.24" y1="-25.4" x2="904.24" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="904.24" y1="-35.56" x2="904.24" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="904.24" y1="-73.66" x2="904.24" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="904.24" y1="-76.2" x2="909.32" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="909.32" y1="-76.2" x2="909.32" y2="-101.6" width="0.1524" layer="91"/>
<label x="909.32" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_141" gate="G$1" pin="LED-"/>
<wire x1="909.32" y1="-101.6" x2="909.32" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="909.32" y1="-129.54" x2="909.32" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="909.32" y1="-157.48" x2="909.32" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="909.32" y1="-187.96" x2="909.32" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="904.24" y1="-187.96" x2="909.32" y2="-187.96" width="0.1524" layer="91"/>
<junction x="909.32" y="-187.96"/>
<pinref part="KEY_125" gate="G$1" pin="LED-"/>
<wire x1="904.24" y1="-157.48" x2="909.32" y2="-157.48" width="0.1524" layer="91"/>
<junction x="909.32" y="-157.48"/>
<pinref part="KEY_104" gate="G$1" pin="LED-"/>
<wire x1="901.7" y1="-129.54" x2="909.32" y2="-129.54" width="0.1524" layer="91"/>
<junction x="909.32" y="-129.54"/>
<pinref part="KEY_82" gate="G$1" pin="LED-"/>
<wire x1="901.7" y1="-101.6" x2="909.32" y2="-101.6" width="0.1524" layer="91"/>
<junction x="909.32" y="-101.6"/>
<pinref part="KEY_59" gate="G$1" pin="LED-"/>
<wire x1="901.7" y1="-73.66" x2="904.24" y2="-73.66" width="0.1524" layer="91"/>
<junction x="904.24" y="-73.66"/>
<pinref part="KEY_40" gate="G$1" pin="LED-"/>
<wire x1="901.7" y1="-35.56" x2="904.24" y2="-35.56" width="0.1524" layer="91"/>
<junction x="904.24" y="-35.56"/>
</segment>
</net>
<net name="LED_COL_20" class="0">
<segment>
<pinref part="KEY_60" gate="G$1" pin="LED-"/>
<wire x1="955.04" y1="-73.66" x2="957.58" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="957.58" y1="-73.66" x2="957.58" y2="-101.6" width="0.1524" layer="91"/>
<label x="957.58" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_142" gate="G$1" pin="LED-"/>
<wire x1="957.58" y1="-101.6" x2="957.58" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="957.58" y1="-129.54" x2="957.58" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="957.58" y1="-157.48" x2="957.58" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="957.58" y1="-187.96" x2="957.58" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="955.04" y1="-187.96" x2="957.58" y2="-187.96" width="0.1524" layer="91"/>
<junction x="957.58" y="-187.96"/>
<pinref part="KEY_126" gate="G$1" pin="LED-"/>
<wire x1="955.04" y1="-157.48" x2="957.58" y2="-157.48" width="0.1524" layer="91"/>
<junction x="957.58" y="-157.48"/>
<pinref part="KEY_105" gate="G$1" pin="LED-"/>
<wire x1="955.04" y1="-129.54" x2="957.58" y2="-129.54" width="0.1524" layer="91"/>
<junction x="957.58" y="-129.54"/>
<pinref part="KEY_83" gate="G$1" pin="LED-"/>
<wire x1="955.04" y1="-101.6" x2="957.58" y2="-101.6" width="0.1524" layer="91"/>
<junction x="957.58" y="-101.6"/>
</segment>
</net>
<net name="LED_COL_21" class="0">
<segment>
<pinref part="KEY_61" gate="G$1" pin="LED-"/>
<wire x1="995.68" y1="-73.66" x2="998.22" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="998.22" y1="-73.66" x2="998.22" y2="-101.6" width="0.1524" layer="91"/>
<label x="998.22" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_143" gate="G$1" pin="LED-"/>
<wire x1="998.22" y1="-101.6" x2="998.22" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="998.22" y1="-129.54" x2="998.22" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="998.22" y1="-157.48" x2="998.22" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="998.22" y1="-187.96" x2="998.22" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="995.68" y1="-187.96" x2="998.22" y2="-187.96" width="0.1524" layer="91"/>
<junction x="998.22" y="-187.96"/>
<pinref part="KEY_127" gate="G$1" pin="LED-"/>
<wire x1="995.68" y1="-157.48" x2="998.22" y2="-157.48" width="0.1524" layer="91"/>
<junction x="998.22" y="-157.48"/>
<pinref part="KEY_106" gate="G$1" pin="LED-"/>
<wire x1="995.68" y1="-129.54" x2="998.22" y2="-129.54" width="0.1524" layer="91"/>
<junction x="998.22" y="-129.54"/>
<pinref part="KEY_84" gate="G$1" pin="LED-"/>
<wire x1="995.68" y1="-101.6" x2="998.22" y2="-101.6" width="0.1524" layer="91"/>
<junction x="998.22" y="-101.6"/>
</segment>
</net>
<net name="LED_COL_22" class="0">
<segment>
<pinref part="KEY_62" gate="G$1" pin="LED-"/>
<wire x1="1036.32" y1="-73.66" x2="1038.86" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="-73.66" x2="1038.86" y2="-101.6" width="0.1524" layer="91"/>
<label x="1038.86" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_144" gate="G$1" pin="LED-"/>
<wire x1="1038.86" y1="-101.6" x2="1038.86" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="-129.54" x2="1038.86" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="-157.48" x2="1038.86" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="1038.86" y1="-187.96" x2="1038.86" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="1036.32" y1="-187.96" x2="1038.86" y2="-187.96" width="0.1524" layer="91"/>
<junction x="1038.86" y="-187.96"/>
<pinref part="KEY_128" gate="G$1" pin="LED-"/>
<wire x1="1036.32" y1="-157.48" x2="1038.86" y2="-157.48" width="0.1524" layer="91"/>
<junction x="1038.86" y="-157.48"/>
<pinref part="KEY_107" gate="G$1" pin="LED-"/>
<wire x1="1036.32" y1="-129.54" x2="1038.86" y2="-129.54" width="0.1524" layer="91"/>
<junction x="1038.86" y="-129.54"/>
<pinref part="KEY_85" gate="G$1" pin="LED-"/>
<wire x1="1036.32" y1="-101.6" x2="1038.86" y2="-101.6" width="0.1524" layer="91"/>
<junction x="1038.86" y="-101.6"/>
</segment>
</net>
<net name="LED_COL_23" class="0">
<segment>
<pinref part="KEY_63" gate="G$1" pin="LED-"/>
<wire x1="1076.96" y1="-73.66" x2="1082.04" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="1082.04" y1="-73.66" x2="1082.04" y2="-101.6" width="0.1524" layer="91"/>
<label x="1082.04" y="-213.36" size="1.778" layer="95" rot="R270"/>
<pinref part="KEY_145" gate="G$1" pin="LED-"/>
<wire x1="1082.04" y1="-101.6" x2="1082.04" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="1082.04" y1="-129.54" x2="1082.04" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="1082.04" y1="-170.18" x2="1082.04" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="1076.96" y1="-170.18" x2="1082.04" y2="-170.18" width="0.1524" layer="91"/>
<junction x="1082.04" y="-170.18"/>
<pinref part="KEY_108" gate="G$1" pin="LED-"/>
<wire x1="1076.96" y1="-129.54" x2="1082.04" y2="-129.54" width="0.1524" layer="91"/>
<junction x="1082.04" y="-129.54"/>
<pinref part="KEY_86" gate="G$1" pin="LED-"/>
<wire x1="1076.96" y1="-101.6" x2="1082.04" y2="-101.6" width="0.1524" layer="91"/>
<junction x="1082.04" y="-101.6"/>
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
