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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
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
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
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
<instance part="KEY_2" gate="G$1" x="48.26" y="-7.62" smashed="yes">
<attribute name="NAME" x="42.926" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_3" gate="G$1" x="93.98" y="-7.62" smashed="yes">
<attribute name="NAME" x="88.646" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_4" gate="G$1" x="152.4" y="-7.62" smashed="yes">
<attribute name="NAME" x="147.066" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_5" gate="G$1" x="200.66" y="-7.62" smashed="yes">
<attribute name="NAME" x="195.326" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_6" gate="G$1" x="246.38" y="-7.62" smashed="yes">
<attribute name="NAME" x="241.046" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_7" gate="G$1" x="289.56" y="-7.62" smashed="yes">
<attribute name="NAME" x="284.226" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_8" gate="G$1" x="337.82" y="-7.62" smashed="yes">
<attribute name="NAME" x="332.486" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_9" gate="G$1" x="370.84" y="-7.62" smashed="yes">
<attribute name="NAME" x="365.506" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_10" gate="G$1" x="403.86" y="-7.62" smashed="yes">
<attribute name="NAME" x="398.526" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_11" gate="G$1" x="436.88" y="-7.62" smashed="yes">
<attribute name="NAME" x="431.546" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_12" gate="G$1" x="469.9" y="-7.62" smashed="yes">
<attribute name="NAME" x="464.566" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_13" gate="G$1" x="502.92" y="-7.62" smashed="yes">
<attribute name="NAME" x="497.586" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_14" gate="G$1" x="535.94" y="-7.62" smashed="yes">
<attribute name="NAME" x="530.606" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_15" gate="G$1" x="568.96" y="-7.62" smashed="yes">
<attribute name="NAME" x="563.626" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_16" gate="G$1" x="601.98" y="-7.62" smashed="yes">
<attribute name="NAME" x="596.646" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_17" gate="G$1" x="635" y="-7.62" smashed="yes">
<attribute name="NAME" x="629.666" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_18" gate="G$1" x="683.26" y="-7.62" smashed="yes">
<attribute name="NAME" x="677.926" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_19" gate="G$1" x="716.28" y="-7.62" smashed="yes">
<attribute name="NAME" x="710.946" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="KEY_20" gate="G$1" x="749.3" y="-7.62" smashed="yes">
<attribute name="NAME" x="743.966" y="-14.986" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="17.78" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D2" gate="G$1" x="55.88" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D3" gate="G$1" x="101.6" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D4" gate="G$1" x="160.02" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D5" gate="G$1" x="208.28" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D6" gate="G$1" x="254" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="256.54341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D7" gate="G$1" x="297.18" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="299.72341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D8" gate="G$1" x="345.44" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="347.98341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D9" gate="G$1" x="378.46" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="381.00341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D10" gate="G$1" x="411.48" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="414.02341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D11" gate="G$1" x="444.5" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="447.04341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D12" gate="G$1" x="477.52" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="480.06341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D13" gate="G$1" x="510.54" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="513.08341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D14" gate="G$1" x="543.56" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="546.10341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D15" gate="G$1" x="576.58" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="579.12341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D16" gate="G$1" x="609.6" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="612.14341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D17" gate="G$1" x="642.62" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="645.16341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D18" gate="G$1" x="690.88" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="693.42341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D19" gate="G$1" x="723.9" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="726.44341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D20" gate="G$1" x="756.92" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="759.46341875" y="-20.32341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_21" gate="G$1" x="10.16" y="-33.02" smashed="yes">
<attribute name="NAME" x="4.826" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_22" gate="G$1" x="48.26" y="-33.02" smashed="yes">
<attribute name="NAME" x="42.926" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_23" gate="G$1" x="93.98" y="-33.02" smashed="yes">
<attribute name="NAME" x="88.646" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_24" gate="G$1" x="152.4" y="-33.02" smashed="yes">
<attribute name="NAME" x="147.066" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_25" gate="G$1" x="200.66" y="-33.02" smashed="yes">
<attribute name="NAME" x="195.326" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_26" gate="G$1" x="246.38" y="-33.02" smashed="yes">
<attribute name="NAME" x="241.046" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_27" gate="G$1" x="289.56" y="-33.02" smashed="yes">
<attribute name="NAME" x="284.226" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_28" gate="G$1" x="337.82" y="-33.02" smashed="yes">
<attribute name="NAME" x="332.486" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_29" gate="G$1" x="370.84" y="-33.02" smashed="yes">
<attribute name="NAME" x="365.506" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_30" gate="G$1" x="403.86" y="-33.02" smashed="yes">
<attribute name="NAME" x="398.526" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_31" gate="G$1" x="436.88" y="-33.02" smashed="yes">
<attribute name="NAME" x="431.546" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_32" gate="G$1" x="469.9" y="-33.02" smashed="yes">
<attribute name="NAME" x="464.566" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_33" gate="G$1" x="502.92" y="-33.02" smashed="yes">
<attribute name="NAME" x="497.586" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_34" gate="G$1" x="535.94" y="-33.02" smashed="yes">
<attribute name="NAME" x="530.606" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_35" gate="G$1" x="568.96" y="-33.02" smashed="yes">
<attribute name="NAME" x="563.626" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_36" gate="G$1" x="601.98" y="-33.02" smashed="yes">
<attribute name="NAME" x="596.646" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_37" gate="G$1" x="635" y="-33.02" smashed="yes">
<attribute name="NAME" x="629.666" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_38" gate="G$1" x="683.26" y="-33.02" smashed="yes">
<attribute name="NAME" x="677.926" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_39" gate="G$1" x="716.28" y="-33.02" smashed="yes">
<attribute name="NAME" x="710.946" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="KEY_40" gate="G$1" x="749.3" y="-33.02" smashed="yes">
<attribute name="NAME" x="743.966" y="-40.386" size="1.778" layer="95"/>
</instance>
<instance part="D21" gate="G$1" x="17.78" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D22" gate="G$1" x="55.88" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D23" gate="G$1" x="101.6" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D24" gate="G$1" x="160.02" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D25" gate="G$1" x="208.28" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D26" gate="G$1" x="254" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="256.54341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D27" gate="G$1" x="297.18" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="299.72341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D28" gate="G$1" x="345.44" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="347.98341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D29" gate="G$1" x="378.46" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="381.00341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D30" gate="G$1" x="411.48" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="414.02341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D31" gate="G$1" x="444.5" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="447.04341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D32" gate="G$1" x="477.52" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="480.06341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D33" gate="G$1" x="510.54" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="513.08341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D34" gate="G$1" x="543.56" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="546.10341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D35" gate="G$1" x="576.58" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="579.12341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D36" gate="G$1" x="609.6" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="612.14341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D37" gate="G$1" x="642.62" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="645.16341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D38" gate="G$1" x="690.88" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="693.42341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D39" gate="G$1" x="723.9" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="726.44341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D40" gate="G$1" x="756.92" y="-43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="759.46341875" y="-45.72341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_41" gate="G$1" x="10.16" y="-71.12" smashed="yes">
<attribute name="NAME" x="4.826" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_42" gate="G$1" x="48.26" y="-71.12" smashed="yes">
<attribute name="NAME" x="42.926" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_43" gate="G$1" x="93.98" y="-71.12" smashed="yes">
<attribute name="NAME" x="88.646" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_44" gate="G$1" x="152.4" y="-71.12" smashed="yes">
<attribute name="NAME" x="147.066" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_45" gate="G$1" x="200.66" y="-71.12" smashed="yes">
<attribute name="NAME" x="195.326" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_46" gate="G$1" x="246.38" y="-71.12" smashed="yes">
<attribute name="NAME" x="241.046" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_47" gate="G$1" x="289.56" y="-71.12" smashed="yes">
<attribute name="NAME" x="284.226" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_48" gate="G$1" x="337.82" y="-71.12" smashed="yes">
<attribute name="NAME" x="332.486" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_49" gate="G$1" x="370.84" y="-71.12" smashed="yes">
<attribute name="NAME" x="365.506" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_50" gate="G$1" x="403.86" y="-71.12" smashed="yes">
<attribute name="NAME" x="398.526" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_51" gate="G$1" x="436.88" y="-71.12" smashed="yes">
<attribute name="NAME" x="431.546" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_52" gate="G$1" x="469.9" y="-71.12" smashed="yes">
<attribute name="NAME" x="464.566" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_53" gate="G$1" x="502.92" y="-71.12" smashed="yes">
<attribute name="NAME" x="497.586" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_54" gate="G$1" x="535.94" y="-71.12" smashed="yes">
<attribute name="NAME" x="530.606" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="KEY_55" gate="G$1" x="568.96" y="-71.12" smashed="yes">
<attribute name="NAME" x="563.626" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D41" gate="G$1" x="17.78" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D42" gate="G$1" x="55.88" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D43" gate="G$1" x="101.6" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D44" gate="G$1" x="160.02" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="162.56341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D45" gate="G$1" x="208.28" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="210.82341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D46" gate="G$1" x="254" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="256.54341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D47" gate="G$1" x="297.18" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="299.72341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D48" gate="G$1" x="345.44" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="347.98341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D49" gate="G$1" x="378.46" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="381.00341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D50" gate="G$1" x="411.48" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="414.02341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D51" gate="G$1" x="444.5" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="447.04341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D52" gate="G$1" x="477.52" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="480.06341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D53" gate="G$1" x="510.54" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="513.08341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D54" gate="G$1" x="543.56" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="546.10341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D55" gate="G$1" x="576.58" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="579.12341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_56" gate="G$1" x="619.76" y="-71.12" smashed="yes">
<attribute name="NAME" x="614.426" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D56" gate="G$1" x="627.38" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="629.92341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_57" gate="G$1" x="683.26" y="-71.12" smashed="yes">
<attribute name="NAME" x="677.926" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D57" gate="G$1" x="690.88" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="693.42341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_58" gate="G$1" x="718.82" y="-71.12" smashed="yes">
<attribute name="NAME" x="713.486" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D58" gate="G$1" x="726.44" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="728.98341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_59" gate="G$1" x="751.84" y="-71.12" smashed="yes">
<attribute name="NAME" x="746.506" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D59" gate="G$1" x="759.46" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="762.00341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_60" gate="G$1" x="807.72" y="-71.12" smashed="yes">
<attribute name="NAME" x="802.386" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D60" gate="G$1" x="815.34" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="817.88341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_61" gate="G$1" x="840.74" y="-71.12" smashed="yes">
<attribute name="NAME" x="835.406" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D61" gate="G$1" x="848.36" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_62" gate="G$1" x="873.76" y="-71.12" smashed="yes">
<attribute name="NAME" x="868.426" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D62" gate="G$1" x="881.38" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="883.92341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_63" gate="G$1" x="906.78" y="-71.12" smashed="yes">
<attribute name="NAME" x="901.446" y="-78.486" size="1.778" layer="95"/>
</instance>
<instance part="D63" gate="G$1" x="914.4" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="916.94341875" y="-83.82341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_64" gate="G$1" x="10.16" y="-99.06" smashed="yes">
<attribute name="NAME" x="4.826" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_65" gate="G$1" x="48.26" y="-99.06" smashed="yes">
<attribute name="NAME" x="42.926" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_66" gate="G$1" x="104.14" y="-99.06" smashed="yes">
<attribute name="NAME" x="98.806" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_67" gate="G$1" x="167.64" y="-99.06" smashed="yes">
<attribute name="NAME" x="162.306" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_68" gate="G$1" x="215.9" y="-99.06" smashed="yes">
<attribute name="NAME" x="210.566" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_69" gate="G$1" x="261.62" y="-99.06" smashed="yes">
<attribute name="NAME" x="256.286" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_70" gate="G$1" x="304.8" y="-99.06" smashed="yes">
<attribute name="NAME" x="299.466" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_71" gate="G$1" x="353.06" y="-99.06" smashed="yes">
<attribute name="NAME" x="347.726" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_72" gate="G$1" x="386.08" y="-99.06" smashed="yes">
<attribute name="NAME" x="380.746" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_73" gate="G$1" x="419.1" y="-99.06" smashed="yes">
<attribute name="NAME" x="413.766" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_74" gate="G$1" x="452.12" y="-99.06" smashed="yes">
<attribute name="NAME" x="446.786" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_75" gate="G$1" x="485.14" y="-99.06" smashed="yes">
<attribute name="NAME" x="479.806" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_76" gate="G$1" x="518.16" y="-99.06" smashed="yes">
<attribute name="NAME" x="512.826" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_77" gate="G$1" x="551.18" y="-99.06" smashed="yes">
<attribute name="NAME" x="545.846" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="KEY_78" gate="G$1" x="584.2" y="-99.06" smashed="yes">
<attribute name="NAME" x="578.866" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D64" gate="G$1" x="17.78" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D65" gate="G$1" x="55.88" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D66" gate="G$1" x="111.76" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="114.30341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D67" gate="G$1" x="175.26" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="177.80341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D68" gate="G$1" x="223.52" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="226.06341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D69" gate="G$1" x="269.24" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="271.78341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D70" gate="G$1" x="312.42" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="314.96341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D71" gate="G$1" x="360.68" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="363.22341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D72" gate="G$1" x="393.7" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="396.24341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D73" gate="G$1" x="426.72" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="429.26341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D74" gate="G$1" x="459.74" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="462.28341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D75" gate="G$1" x="492.76" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="495.30341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D76" gate="G$1" x="525.78" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="528.32341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D77" gate="G$1" x="558.8" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="561.34341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D78" gate="G$1" x="591.82" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="594.36341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_79" gate="G$1" x="619.76" y="-99.06" smashed="yes">
<attribute name="NAME" x="614.426" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D79" gate="G$1" x="627.38" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="629.92341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_80" gate="G$1" x="683.26" y="-99.06" smashed="yes">
<attribute name="NAME" x="677.926" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D80" gate="G$1" x="690.88" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="693.42341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_81" gate="G$1" x="718.82" y="-99.06" smashed="yes">
<attribute name="NAME" x="713.486" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D81" gate="G$1" x="726.44" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="728.98341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_82" gate="G$1" x="751.84" y="-99.06" smashed="yes">
<attribute name="NAME" x="746.506" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D82" gate="G$1" x="759.46" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="762.00341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_83" gate="G$1" x="807.72" y="-99.06" smashed="yes">
<attribute name="NAME" x="802.386" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D83" gate="G$1" x="815.34" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="817.88341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_84" gate="G$1" x="840.74" y="-99.06" smashed="yes">
<attribute name="NAME" x="835.406" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D84" gate="G$1" x="848.36" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_85" gate="G$1" x="873.76" y="-99.06" smashed="yes">
<attribute name="NAME" x="868.426" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D85" gate="G$1" x="881.38" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="883.92341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_86" gate="G$1" x="906.78" y="-99.06" smashed="yes">
<attribute name="NAME" x="901.446" y="-106.426" size="1.778" layer="95"/>
</instance>
<instance part="D86" gate="G$1" x="914.4" y="-109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="916.94341875" y="-111.76341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_87" gate="G$1" x="10.16" y="-127" smashed="yes">
<attribute name="NAME" x="4.826" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_88" gate="G$1" x="48.26" y="-127" smashed="yes">
<attribute name="NAME" x="42.926" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_89" gate="G$1" x="104.14" y="-127" smashed="yes">
<attribute name="NAME" x="98.806" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_90" gate="G$1" x="185.42" y="-127" smashed="yes">
<attribute name="NAME" x="180.086" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_91" gate="G$1" x="233.68" y="-127" smashed="yes">
<attribute name="NAME" x="228.346" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_92" gate="G$1" x="279.4" y="-127" smashed="yes">
<attribute name="NAME" x="274.066" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_93" gate="G$1" x="322.58" y="-127" smashed="yes">
<attribute name="NAME" x="317.246" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_94" gate="G$1" x="370.84" y="-127" smashed="yes">
<attribute name="NAME" x="365.506" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_95" gate="G$1" x="403.86" y="-127" smashed="yes">
<attribute name="NAME" x="398.526" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_96" gate="G$1" x="436.88" y="-127" smashed="yes">
<attribute name="NAME" x="431.546" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_97" gate="G$1" x="469.9" y="-127" smashed="yes">
<attribute name="NAME" x="464.566" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_98" gate="G$1" x="502.92" y="-127" smashed="yes">
<attribute name="NAME" x="497.586" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_99" gate="G$1" x="535.94" y="-127" smashed="yes">
<attribute name="NAME" x="530.606" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_100" gate="G$1" x="568.96" y="-127" smashed="yes">
<attribute name="NAME" x="563.626" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="KEY_101" gate="G$1" x="619.76" y="-127" smashed="yes">
<attribute name="NAME" x="614.426" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D87" gate="G$1" x="17.78" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D88" gate="G$1" x="55.88" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D89" gate="G$1" x="111.76" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="114.30341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D90" gate="G$1" x="193.04" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D91" gate="G$1" x="241.3" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="243.84341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D92" gate="G$1" x="287.02" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="289.56341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D93" gate="G$1" x="330.2" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="332.74341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D94" gate="G$1" x="378.46" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="381.00341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D95" gate="G$1" x="411.48" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="414.02341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D96" gate="G$1" x="444.5" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="447.04341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D97" gate="G$1" x="477.52" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="480.06341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D98" gate="G$1" x="510.54" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="513.08341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D99" gate="G$1" x="543.56" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="546.10341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D100" gate="G$1" x="576.58" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="579.12341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D101" gate="G$1" x="627.38" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="629.92341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_102" gate="G$1" x="685.8" y="-127" smashed="yes">
<attribute name="NAME" x="680.466" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D102" gate="G$1" x="693.42" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="695.96341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_103" gate="G$1" x="718.82" y="-127" smashed="yes">
<attribute name="NAME" x="713.486" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D103" gate="G$1" x="726.44" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="728.98341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_104" gate="G$1" x="754.38" y="-127" smashed="yes">
<attribute name="NAME" x="749.046" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D104" gate="G$1" x="762" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="764.54341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_105" gate="G$1" x="807.72" y="-127" smashed="yes">
<attribute name="NAME" x="802.386" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D105" gate="G$1" x="815.34" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="817.88341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_106" gate="G$1" x="840.74" y="-127" smashed="yes">
<attribute name="NAME" x="835.406" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D106" gate="G$1" x="848.36" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_107" gate="G$1" x="873.76" y="-127" smashed="yes">
<attribute name="NAME" x="868.426" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D107" gate="G$1" x="881.38" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="883.92341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_108" gate="G$1" x="906.78" y="-127" smashed="yes">
<attribute name="NAME" x="901.446" y="-134.366" size="1.778" layer="95"/>
</instance>
<instance part="D108" gate="G$1" x="914.4" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="916.94341875" y="-139.70341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_109" gate="G$1" x="12.7" y="-154.94" smashed="yes">
<attribute name="NAME" x="7.366" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_110" gate="G$1" x="50.8" y="-154.94" smashed="yes">
<attribute name="NAME" x="45.466" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_111" gate="G$1" x="104.14" y="-154.94" smashed="yes">
<attribute name="NAME" x="98.806" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_112" gate="G$1" x="203.2" y="-154.94" smashed="yes">
<attribute name="NAME" x="197.866" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_113" gate="G$1" x="251.46" y="-154.94" smashed="yes">
<attribute name="NAME" x="246.126" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_114" gate="G$1" x="297.18" y="-154.94" smashed="yes">
<attribute name="NAME" x="291.846" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_115" gate="G$1" x="340.36" y="-154.94" smashed="yes">
<attribute name="NAME" x="335.026" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_116" gate="G$1" x="388.62" y="-154.94" smashed="yes">
<attribute name="NAME" x="383.286" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_117" gate="G$1" x="421.64" y="-154.94" smashed="yes">
<attribute name="NAME" x="416.306" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_118" gate="G$1" x="454.66" y="-154.94" smashed="yes">
<attribute name="NAME" x="449.326" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_119" gate="G$1" x="487.68" y="-154.94" smashed="yes">
<attribute name="NAME" x="482.346" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_120" gate="G$1" x="520.7" y="-154.94" smashed="yes">
<attribute name="NAME" x="515.366" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_121" gate="G$1" x="553.72" y="-154.94" smashed="yes">
<attribute name="NAME" x="548.386" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_122" gate="G$1" x="619.76" y="-154.94" smashed="yes">
<attribute name="NAME" x="614.426" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="KEY_123" gate="G$1" x="685.8" y="-154.94" smashed="yes">
<attribute name="NAME" x="680.466" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D109" gate="G$1" x="20.32" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="22.86341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D110" gate="G$1" x="58.42" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D111" gate="G$1" x="111.76" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="114.30341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D112" gate="G$1" x="210.82" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="213.36341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D113" gate="G$1" x="259.08" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="261.62341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D114" gate="G$1" x="304.8" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="307.34341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D115" gate="G$1" x="347.98" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="350.52341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D116" gate="G$1" x="396.24" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="398.78341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D117" gate="G$1" x="429.26" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="431.80341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D118" gate="G$1" x="462.28" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="464.82341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D119" gate="G$1" x="495.3" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="497.84341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D120" gate="G$1" x="528.32" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="530.86341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D121" gate="G$1" x="561.34" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="563.88341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D122" gate="G$1" x="627.38" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="629.92341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D123" gate="G$1" x="693.42" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="695.96341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_124" gate="G$1" x="721.36" y="-154.94" smashed="yes">
<attribute name="NAME" x="716.026" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D124" gate="G$1" x="728.98" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="731.52341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_125" gate="G$1" x="756.92" y="-154.94" smashed="yes">
<attribute name="NAME" x="751.586" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D125" gate="G$1" x="764.54" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="767.08341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_126" gate="G$1" x="807.72" y="-154.94" smashed="yes">
<attribute name="NAME" x="802.386" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D126" gate="G$1" x="815.34" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="817.88341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_127" gate="G$1" x="840.74" y="-154.94" smashed="yes">
<attribute name="NAME" x="835.406" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D127" gate="G$1" x="848.36" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_128" gate="G$1" x="873.76" y="-154.94" smashed="yes">
<attribute name="NAME" x="868.426" y="-162.306" size="1.778" layer="95"/>
</instance>
<instance part="D128" gate="G$1" x="881.38" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="883.92341875" y="-167.64341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_129" gate="G$1" x="12.7" y="-180.34" smashed="yes">
<attribute name="NAME" x="7.366" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="KEY_130" gate="G$1" x="50.8" y="-180.34" smashed="yes">
<attribute name="NAME" x="45.466" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D129" gate="G$1" x="20.32" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="22.86341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="D130" gate="G$1" x="58.42" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="60.96341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_131" gate="G$1" x="104.14" y="-180.34" smashed="yes">
<attribute name="NAME" x="98.806" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D131" gate="G$1" x="111.76" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="114.30341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_132" gate="G$1" x="185.42" y="-180.34" smashed="yes">
<attribute name="NAME" x="180.086" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D132" gate="G$1" x="193.04" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_133" gate="G$1" x="238.76" y="-180.34" smashed="yes">
<attribute name="NAME" x="233.426" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D133" gate="G$1" x="246.38" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="248.92341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_134" gate="G$1" x="388.62" y="-180.34" smashed="yes">
<attribute name="NAME" x="383.286" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D134" gate="G$1" x="396.24" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="398.78341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_135" gate="G$1" x="500.38" y="-180.34" smashed="yes">
<attribute name="NAME" x="495.046" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D135" gate="G$1" x="508" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="510.54341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_136" gate="G$1" x="548.64" y="-180.34" smashed="yes">
<attribute name="NAME" x="543.306" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D136" gate="G$1" x="556.26" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="558.80341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_137" gate="G$1" x="586.74" y="-180.34" smashed="yes">
<attribute name="NAME" x="581.406" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D137" gate="G$1" x="594.36" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="596.90341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_138" gate="G$1" x="619.76" y="-180.34" smashed="yes">
<attribute name="NAME" x="614.426" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D138" gate="G$1" x="627.38" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="629.92341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_139" gate="G$1" x="685.8" y="-180.34" smashed="yes">
<attribute name="NAME" x="680.466" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D139" gate="G$1" x="693.42" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="695.96341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_140" gate="G$1" x="721.36" y="-180.34" smashed="yes">
<attribute name="NAME" x="716.026" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D140" gate="G$1" x="728.98" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="731.52341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_141" gate="G$1" x="756.92" y="-180.34" smashed="yes">
<attribute name="NAME" x="751.586" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D141" gate="G$1" x="764.54" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="767.08341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_142" gate="G$1" x="807.72" y="-180.34" smashed="yes">
<attribute name="NAME" x="802.386" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D142" gate="G$1" x="815.34" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="817.88341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_143" gate="G$1" x="840.74" y="-180.34" smashed="yes">
<attribute name="NAME" x="835.406" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D143" gate="G$1" x="848.36" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="850.90341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_144" gate="G$1" x="873.76" y="-180.34" smashed="yes">
<attribute name="NAME" x="868.426" y="-187.706" size="1.778" layer="95"/>
</instance>
<instance part="D144" gate="G$1" x="881.38" y="-190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="883.92341875" y="-193.04341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="KEY_145" gate="G$1" x="906.78" y="-167.64" smashed="yes">
<attribute name="NAME" x="901.446" y="-175.006" size="1.778" layer="95"/>
</instance>
<instance part="D145" gate="G$1" x="914.4" y="-177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="916.94341875" y="-180.34341875" size="1.780390625" layer="95" rot="R180"/>
</instance>
<instance part="JP1" gate="G$1" x="-10.16" y="-58.42" smashed="yes">
<attribute name="NAME" x="-16.51" y="-52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="-16.51" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="35.56" y="-58.42" smashed="yes">
<attribute name="NAME" x="29.21" y="-52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="81.28" y="-58.42" smashed="yes">
<attribute name="NAME" x="74.93" y="-52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="137.16" y="-58.42" smashed="yes">
<attribute name="NAME" x="130.81" y="-52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="G$1" x="185.42" y="-58.42" smashed="yes">
<attribute name="NAME" x="179.07" y="-52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="G$1" x="231.14" y="-58.42" smashed="yes">
<attribute name="NAME" x="224.79" y="-52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="224.79" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="G$1" x="274.32" y="-58.42" smashed="yes">
<attribute name="NAME" x="267.97" y="-52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.97" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="G$1" x="325.12" y="-58.42" smashed="yes">
<attribute name="NAME" x="318.77" y="-52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="318.77" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="G$1" x="121.92" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="116.205" y="-46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127" y="-46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP10" gate="G$1" x="121.92" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="116.205" y="-19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127" y="-19.05" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="COL_0" class="0">
<segment>
<pinref part="KEY_129" gate="G$1" pin="SW1"/>
<wire x1="-7.62" y1="-68.58" x2="-7.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-96.52" x2="-7.62" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-124.46" x2="-7.62" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-152.4" x2="-7.62" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-177.8" x2="-7.62" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-177.8" x2="-7.62" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-7.62" y="-177.8"/>
<pinref part="KEY_109" gate="G$1" pin="SW1"/>
<wire x1="2.54" y1="-152.4" x2="-7.62" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-7.62" y="-152.4"/>
<pinref part="KEY_87" gate="G$1" pin="SW1"/>
<wire x1="0" y1="-124.46" x2="-7.62" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-7.62" y="-124.46"/>
<pinref part="KEY_64" gate="G$1" pin="SW1"/>
<wire x1="0" y1="-96.52" x2="-7.62" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-7.62" y="-96.52"/>
<pinref part="KEY_41" gate="G$1" pin="SW1"/>
<wire x1="0" y1="-68.58" x2="-7.62" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="-58.42" x2="-12.7" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-68.58" x2="-7.62" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-7.62" y="-68.58"/>
<label x="-7.62" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="KEY_21" gate="G$1" pin="SW1"/>
<wire x1="0" y1="-30.48" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-30.48" x2="-12.7" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-7.62" y="-30.48"/>
<pinref part="KEY_1" gate="G$1" pin="SW1"/>
<wire x1="-7.62" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL_1" class="0">
<segment>
<wire x1="35.56" y1="-68.58" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-96.52" x2="35.56" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-124.46" x2="35.56" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-152.4" x2="35.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-177.8" x2="35.56" y2="-200.66" width="0.1524" layer="91"/>
<label x="35.56" y="-203.2" size="1.778" layer="95"/>
<pinref part="KEY_130" gate="G$1" pin="SW1"/>
<wire x1="40.64" y1="-177.8" x2="35.56" y2="-177.8" width="0.1524" layer="91"/>
<junction x="35.56" y="-177.8"/>
<pinref part="KEY_110" gate="G$1" pin="SW1"/>
<wire x1="40.64" y1="-152.4" x2="35.56" y2="-152.4" width="0.1524" layer="91"/>
<junction x="35.56" y="-152.4"/>
<pinref part="KEY_88" gate="G$1" pin="SW1"/>
<wire x1="38.1" y1="-124.46" x2="35.56" y2="-124.46" width="0.1524" layer="91"/>
<junction x="35.56" y="-124.46"/>
<pinref part="KEY_65" gate="G$1" pin="SW1"/>
<wire x1="38.1" y1="-96.52" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<junction x="35.56" y="-96.52"/>
<pinref part="KEY_42" gate="G$1" pin="SW1"/>
<wire x1="38.1" y1="-68.58" x2="35.56" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="-58.42" x2="33.02" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-68.58" x2="35.56" y2="-68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="-68.58"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="KEY_2" gate="G$1" pin="SW1"/>
<wire x1="38.1" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="KEY_22" gate="G$1" pin="SW1"/>
<wire x1="38.1" y1="-30.48" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-55.88" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-30.48" x2="35.56" y2="-30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="-30.48"/>
</segment>
</net>
<net name="COL_2" class="0">
<segment>
<label x="81.28" y="-203.2" size="1.778" layer="95"/>
<wire x1="81.28" y1="-68.58" x2="81.28" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-96.52" x2="81.28" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-124.46" x2="81.28" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-152.4" x2="81.28" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-177.8" x2="81.28" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="KEY_43" gate="G$1" pin="SW1"/>
<wire x1="83.82" y1="-68.58" x2="81.28" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="KEY_66" gate="G$1" pin="SW1"/>
<wire x1="93.98" y1="-96.52" x2="81.28" y2="-96.52" width="0.1524" layer="91"/>
<junction x="81.28" y="-96.52"/>
<pinref part="KEY_89" gate="G$1" pin="SW1"/>
<wire x1="93.98" y1="-124.46" x2="81.28" y2="-124.46" width="0.1524" layer="91"/>
<junction x="81.28" y="-124.46"/>
<pinref part="KEY_111" gate="G$1" pin="SW1"/>
<wire x1="93.98" y1="-152.4" x2="81.28" y2="-152.4" width="0.1524" layer="91"/>
<junction x="81.28" y="-152.4"/>
<pinref part="KEY_131" gate="G$1" pin="SW1"/>
<wire x1="93.98" y1="-177.8" x2="81.28" y2="-177.8" width="0.1524" layer="91"/>
<junction x="81.28" y="-177.8"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-58.42" x2="78.74" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-68.58" x2="81.28" y2="-68.58" width="0.1524" layer="91"/>
<junction x="81.28" y="-68.58"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="KEY_4" gate="G$1" pin="SW1"/>
<wire x1="142.24" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-5.08" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="KEY_24" gate="G$1" pin="SW1"/>
<wire x1="142.24" y1="-30.48" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-55.88" x2="134.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-30.48" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<junction x="137.16" y="-30.48"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="KEY_3" gate="G$1" pin="SW1"/>
<wire x1="83.82" y1="-5.08" x2="81.28" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-5.08" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="KEY_23" gate="G$1" pin="SW1"/>
<wire x1="83.82" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-55.88" x2="78.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="-30.48"/>
</segment>
</net>
<net name="ROW_0" class="0">
<segment>
<wire x1="167.64" y1="-22.86" x2="215.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-22.86" x2="264.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-22.86" x2="304.8" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-22.86" x2="353.06" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-22.86" x2="388.62" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-22.86" x2="421.64" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-22.86" x2="454.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-22.86" x2="487.68" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-22.86" x2="520.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-22.86" x2="553.72" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="553.72" y1="-22.86" x2="586.74" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-22.86" x2="617.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-22.86" x2="655.32" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-22.86" x2="701.04" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="701.04" y1="-22.86" x2="731.52" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="731.52" y1="-22.86" x2="767.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="767.08" y1="-22.86" x2="767.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="767.08" y1="-17.78" x2="762" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="165.1" y1="-17.78" x2="167.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-17.78" x2="167.64" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="213.36" y1="-17.78" x2="215.9" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-17.78" x2="215.9" y2="-22.86" width="0.1524" layer="91"/>
<junction x="215.9" y="-22.86"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="259.08" y1="-17.78" x2="264.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-17.78" x2="264.16" y2="-22.86" width="0.1524" layer="91"/>
<junction x="264.16" y="-22.86"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="302.26" y1="-17.78" x2="304.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-17.78" x2="304.8" y2="-22.86" width="0.1524" layer="91"/>
<junction x="304.8" y="-22.86"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="350.52" y1="-17.78" x2="353.06" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-17.78" x2="353.06" y2="-22.86" width="0.1524" layer="91"/>
<junction x="353.06" y="-22.86"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="383.54" y1="-17.78" x2="388.62" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="388.62" y1="-17.78" x2="388.62" y2="-22.86" width="0.1524" layer="91"/>
<junction x="388.62" y="-22.86"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="416.56" y1="-17.78" x2="421.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="421.64" y1="-17.78" x2="421.64" y2="-22.86" width="0.1524" layer="91"/>
<junction x="421.64" y="-22.86"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="449.58" y1="-17.78" x2="454.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-17.78" x2="454.66" y2="-22.86" width="0.1524" layer="91"/>
<junction x="454.66" y="-22.86"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="482.6" y1="-17.78" x2="487.68" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-17.78" x2="487.68" y2="-22.86" width="0.1524" layer="91"/>
<junction x="487.68" y="-22.86"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="515.62" y1="-17.78" x2="520.7" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="520.7" y1="-17.78" x2="520.7" y2="-22.86" width="0.1524" layer="91"/>
<junction x="520.7" y="-22.86"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="548.64" y1="-17.78" x2="553.72" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="553.72" y1="-17.78" x2="553.72" y2="-22.86" width="0.1524" layer="91"/>
<junction x="553.72" y="-22.86"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="581.66" y1="-17.78" x2="586.74" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-17.78" x2="586.74" y2="-22.86" width="0.1524" layer="91"/>
<junction x="586.74" y="-22.86"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="614.68" y1="-17.78" x2="617.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="617.22" y1="-17.78" x2="617.22" y2="-22.86" width="0.1524" layer="91"/>
<junction x="617.22" y="-22.86"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="647.7" y1="-17.78" x2="655.32" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="655.32" y1="-17.78" x2="655.32" y2="-22.86" width="0.1524" layer="91"/>
<junction x="655.32" y="-22.86"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="695.96" y1="-17.78" x2="701.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="701.04" y1="-17.78" x2="701.04" y2="-22.86" width="0.1524" layer="91"/>
<junction x="701.04" y="-22.86"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="728.98" y1="-17.78" x2="731.52" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="731.52" y1="-17.78" x2="731.52" y2="-22.86" width="0.1524" layer="91"/>
<junction x="731.52" y="-22.86"/>
<pinref part="JP10" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="-15.24" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="127" y1="-22.86" x2="167.64" y2="-22.86" width="0.1524" layer="91"/>
<junction x="167.64" y="-22.86"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="12.7" y1="-17.78" x2="-2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-17.78" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="KEY_1" gate="G$1" pin="SW2"/>
<wire x1="-2.54" y1="-10.16" x2="0" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="KEY_2" gate="G$1" pin="SW2"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="38.1" y1="-17.78" x2="50.8" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="KEY_3" gate="G$1" pin="SW2"/>
<wire x1="83.82" y1="-10.16" x2="83.82" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-17.78" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="KEY_4" gate="G$1" pin="SW2"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-10.16" x2="142.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-17.78" x2="154.94" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="203.2" y1="-17.78" x2="190.5" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="KEY_5" gate="G$1" pin="SW2"/>
<wire x1="190.5" y1="-17.78" x2="190.5" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="KEY_6" gate="G$1" pin="SW2"/>
<wire x1="236.22" y1="-10.16" x2="236.22" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="236.22" y1="-17.78" x2="248.92" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="KEY_7" gate="G$1" pin="SW2"/>
<wire x1="279.4" y1="-10.16" x2="279.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="279.4" y1="-17.78" x2="292.1" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="KEY_8" gate="G$1" pin="SW2"/>
<wire x1="327.66" y1="-10.16" x2="327.66" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="327.66" y1="-17.78" x2="340.36" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="KEY_9" gate="G$1" pin="SW2"/>
<wire x1="360.68" y1="-10.16" x2="358.14" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-10.16" x2="358.14" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="358.14" y1="-17.78" x2="373.38" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="KEY_10" gate="G$1" pin="SW2"/>
<wire x1="393.7" y1="-10.16" x2="391.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-10.16" x2="391.16" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="391.16" y1="-17.78" x2="406.4" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="KEY_11" gate="G$1" pin="SW2"/>
<wire x1="426.72" y1="-10.16" x2="426.72" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="426.72" y1="-17.78" x2="439.42" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="KEY_12" gate="G$1" pin="SW2"/>
<wire x1="459.74" y1="-10.16" x2="457.2" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="457.2" y1="-10.16" x2="457.2" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-17.78" x2="472.44" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="KEY_13" gate="G$1" pin="SW2"/>
<wire x1="492.76" y1="-10.16" x2="492.76" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="492.76" y1="-17.78" x2="505.46" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="KEY_14" gate="G$1" pin="SW2"/>
<wire x1="525.78" y1="-10.16" x2="525.78" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="525.78" y1="-17.78" x2="538.48" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="KEY_15" gate="G$1" pin="SW2"/>
<wire x1="558.8" y1="-10.16" x2="558.8" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="558.8" y1="-17.78" x2="571.5" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="KEY_16" gate="G$1" pin="SW2"/>
<wire x1="591.82" y1="-10.16" x2="591.82" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="591.82" y1="-17.78" x2="604.52" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="KEY_17" gate="G$1" pin="SW2"/>
<wire x1="624.84" y1="-10.16" x2="624.84" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="C"/>
<wire x1="624.84" y1="-17.78" x2="637.54" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="KEY_18" gate="G$1" pin="SW2"/>
<wire x1="673.1" y1="-10.16" x2="673.1" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="C"/>
<wire x1="673.1" y1="-17.78" x2="685.8" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="KEY_19" gate="G$1" pin="SW2"/>
<wire x1="706.12" y1="-10.16" x2="706.12" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="C"/>
<wire x1="706.12" y1="-17.78" x2="718.82" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="KEY_20" gate="G$1" pin="SW2"/>
<wire x1="739.14" y1="-10.16" x2="739.14" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="739.14" y1="-17.78" x2="751.84" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="KEY_5" gate="G$1" pin="SW1"/>
<wire x1="190.5" y1="-5.08" x2="185.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-5.08" x2="185.42" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="KEY_25" gate="G$1" pin="SW1"/>
<wire x1="185.42" y1="-30.48" x2="190.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-30.48" x2="182.88" y2="-30.48" width="0.1524" layer="91"/>
<junction x="185.42" y="-30.48"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="182.88" y1="-30.48" x2="182.88" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL_4" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="182.88" y1="-58.42" x2="182.88" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="KEY_45" gate="G$1" pin="SW1"/>
<wire x1="182.88" y1="-68.58" x2="185.42" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-68.58" x2="190.5" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-68.58" x2="185.42" y2="-91.44" width="0.1524" layer="91"/>
<junction x="185.42" y="-68.58"/>
<wire x1="185.42" y1="-91.44" x2="200.66" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-91.44" x2="200.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-96.52" x2="200.66" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-119.38" x2="218.44" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-119.38" x2="218.44" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-124.46" x2="218.44" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-142.24" x2="236.22" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-142.24" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-152.4" x2="236.22" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-167.64" x2="223.52" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-167.64" x2="223.52" y2="-177.8" width="0.1524" layer="91"/>
<label x="223.52" y="-203.2" size="1.778" layer="95"/>
<pinref part="KEY_133" gate="G$1" pin="SW1"/>
<wire x1="223.52" y1="-177.8" x2="223.52" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-177.8" x2="223.52" y2="-177.8" width="0.1524" layer="91"/>
<junction x="223.52" y="-177.8"/>
<pinref part="KEY_113" gate="G$1" pin="SW1"/>
<wire x1="241.3" y1="-152.4" x2="236.22" y2="-152.4" width="0.1524" layer="91"/>
<junction x="236.22" y="-152.4"/>
<pinref part="KEY_91" gate="G$1" pin="SW1"/>
<wire x1="223.52" y1="-124.46" x2="218.44" y2="-124.46" width="0.1524" layer="91"/>
<junction x="218.44" y="-124.46"/>
<pinref part="KEY_68" gate="G$1" pin="SW1"/>
<wire x1="205.74" y1="-96.52" x2="200.66" y2="-96.52" width="0.1524" layer="91"/>
<junction x="200.66" y="-96.52"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="KEY_6" gate="G$1" pin="SW1"/>
<wire x1="236.22" y1="-5.08" x2="231.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-5.08" x2="231.14" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="KEY_26" gate="G$1" pin="SW1"/>
<wire x1="231.14" y1="-30.48" x2="236.22" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-30.48" x2="228.6" y2="-30.48" width="0.1524" layer="91"/>
<junction x="231.14" y="-30.48"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="228.6" y1="-30.48" x2="228.6" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL_5" class="0">
<segment>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="228.6" y1="-58.42" x2="228.6" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="KEY_46" gate="G$1" pin="SW1"/>
<wire x1="228.6" y1="-68.58" x2="233.68" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-68.58" x2="236.22" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-68.58" x2="233.68" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-91.44" x2="246.38" y2="-91.44" width="0.1524" layer="91"/>
<junction x="233.68" y="-68.58"/>
<wire x1="246.38" y1="-91.44" x2="246.38" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-96.52" x2="246.38" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-119.38" x2="266.7" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-119.38" x2="266.7" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-124.46" x2="266.7" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-144.78" x2="284.48" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-144.78" x2="284.48" y2="-152.4" width="0.1524" layer="91"/>
<label x="284.48" y="-203.2" size="1.778" layer="95"/>
<pinref part="KEY_114" gate="G$1" pin="SW1"/>
<wire x1="284.48" y1="-152.4" x2="284.48" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-152.4" x2="284.48" y2="-152.4" width="0.1524" layer="91"/>
<junction x="284.48" y="-152.4"/>
<pinref part="KEY_92" gate="G$1" pin="SW1"/>
<wire x1="269.24" y1="-124.46" x2="266.7" y2="-124.46" width="0.1524" layer="91"/>
<junction x="266.7" y="-124.46"/>
<pinref part="KEY_69" gate="G$1" pin="SW1"/>
<wire x1="251.46" y1="-96.52" x2="246.38" y2="-96.52" width="0.1524" layer="91"/>
<junction x="246.38" y="-96.52"/>
</segment>
</net>
<net name="COL_3" class="0">
<segment>
<pinref part="KEY_44" gate="G$1" pin="SW1"/>
<wire x1="142.24" y1="-68.58" x2="137.16" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="-68.58" x2="134.62" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-58.42" x2="134.62" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-68.58" x2="137.16" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-91.44" x2="154.94" y2="-91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="-68.58"/>
<wire x1="154.94" y1="-91.44" x2="154.94" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-96.52" x2="154.94" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-119.38" x2="172.72" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-119.38" x2="172.72" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-124.46" x2="172.72" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-144.78" x2="190.5" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-144.78" x2="190.5" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-152.4" x2="190.5" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-170.18" x2="172.72" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-170.18" x2="172.72" y2="-177.8" width="0.1524" layer="91"/>
<label x="172.72" y="-200.66" size="1.778" layer="95"/>
<pinref part="KEY_132" gate="G$1" pin="SW1"/>
<wire x1="172.72" y1="-177.8" x2="172.72" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-177.8" x2="172.72" y2="-177.8" width="0.1524" layer="91"/>
<junction x="172.72" y="-177.8"/>
<pinref part="KEY_112" gate="G$1" pin="SW1"/>
<wire x1="193.04" y1="-152.4" x2="190.5" y2="-152.4" width="0.1524" layer="91"/>
<junction x="190.5" y="-152.4"/>
<pinref part="KEY_90" gate="G$1" pin="SW1"/>
<wire x1="175.26" y1="-124.46" x2="172.72" y2="-124.46" width="0.1524" layer="91"/>
<junction x="172.72" y="-124.46"/>
<pinref part="KEY_67" gate="G$1" pin="SW1"/>
<wire x1="157.48" y1="-96.52" x2="154.94" y2="-96.52" width="0.1524" layer="91"/>
<junction x="154.94" y="-96.52"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="KEY_7" gate="G$1" pin="SW1"/>
<wire x1="279.4" y1="-5.08" x2="274.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-5.08" x2="274.32" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="KEY_27" gate="G$1" pin="SW1"/>
<wire x1="274.32" y1="-30.48" x2="279.4" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="271.78" y1="-55.88" x2="271.78" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-30.48" x2="274.32" y2="-30.48" width="0.1524" layer="91"/>
<junction x="274.32" y="-30.48"/>
</segment>
</net>
<net name="COL_6" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<pinref part="KEY_47" gate="G$1" pin="SW1"/>
<wire x1="271.78" y1="-58.42" x2="271.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-68.58" x2="276.86" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-68.58" x2="279.4" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-68.58" x2="276.86" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-91.44" x2="292.1" y2="-91.44" width="0.1524" layer="91"/>
<junction x="276.86" y="-68.58"/>
<wire x1="292.1" y1="-91.44" x2="292.1" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-96.52" x2="292.1" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-119.38" x2="309.88" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-119.38" x2="309.88" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-124.46" x2="309.88" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-147.32" x2="327.66" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-147.32" x2="327.66" y2="-152.4" width="0.1524" layer="91"/>
<label x="327.66" y="-203.2" size="1.778" layer="95"/>
<pinref part="KEY_115" gate="G$1" pin="SW1"/>
<wire x1="327.66" y1="-152.4" x2="327.66" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-152.4" x2="327.66" y2="-152.4" width="0.1524" layer="91"/>
<junction x="327.66" y="-152.4"/>
<pinref part="KEY_93" gate="G$1" pin="SW1"/>
<wire x1="312.42" y1="-124.46" x2="309.88" y2="-124.46" width="0.1524" layer="91"/>
<junction x="309.88" y="-124.46"/>
<pinref part="KEY_70" gate="G$1" pin="SW1"/>
<wire x1="294.64" y1="-96.52" x2="292.1" y2="-96.52" width="0.1524" layer="91"/>
<junction x="292.1" y="-96.52"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="KEY_8" gate="G$1" pin="SW1"/>
<wire x1="327.66" y1="-5.08" x2="322.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-5.08" x2="322.58" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="KEY_28" gate="G$1" pin="SW1"/>
<wire x1="322.58" y1="-30.48" x2="327.66" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="322.58" y1="-30.48" x2="322.58" y2="-55.88" width="0.1524" layer="91"/>
<junction x="322.58" y="-30.48"/>
</segment>
</net>
<net name="COL_7" class="0">
<segment>
<wire x1="340.36" y1="-96.52" x2="340.36" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-119.38" x2="358.14" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-119.38" x2="358.14" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-124.46" x2="358.14" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-147.32" x2="375.92" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-147.32" x2="375.92" y2="-152.4" width="0.1524" layer="91"/>
<label x="375.92" y="-203.2" size="1.778" layer="95"/>
<pinref part="KEY_134" gate="G$1" pin="SW1"/>
<wire x1="375.92" y1="-152.4" x2="375.92" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="375.92" y1="-177.8" x2="375.92" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-177.8" x2="375.92" y2="-177.8" width="0.1524" layer="91"/>
<junction x="375.92" y="-177.8"/>
<pinref part="KEY_116" gate="G$1" pin="SW1"/>
<wire x1="378.46" y1="-152.4" x2="375.92" y2="-152.4" width="0.1524" layer="91"/>
<junction x="375.92" y="-152.4"/>
<pinref part="KEY_94" gate="G$1" pin="SW1"/>
<wire x1="360.68" y1="-124.46" x2="358.14" y2="-124.46" width="0.1524" layer="91"/>
<junction x="358.14" y="-124.46"/>
<pinref part="KEY_71" gate="G$1" pin="SW1"/>
<wire x1="342.9" y1="-96.52" x2="340.36" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-96.52" x2="340.36" y2="-88.9" width="0.1524" layer="91"/>
<junction x="340.36" y="-96.52"/>
<wire x1="340.36" y1="-88.9" x2="322.58" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="KEY_48" gate="G$1" pin="SW1"/>
<pinref part="JP8" gate="G$1" pin="2"/>
<wire x1="322.58" y1="-58.42" x2="322.58" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-68.58" x2="327.66" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-88.9" x2="322.58" y2="-68.58" width="0.1524" layer="91"/>
<junction x="322.58" y="-68.58"/>
</segment>
</net>
<net name="ROW_1" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="772.16" y1="-50.8" x2="772.16" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="772.16" y1="-43.18" x2="762" y2="-43.18" width="0.1524" layer="91"/>
<label x="-27.94" y="-50.8" size="1.778" layer="95"/>
<pinref part="JP9" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-43.18" x2="127" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="-43.18" x2="127" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="-50.8" x2="170.18" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="170.18" y1="-50.8" x2="215.9" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-50.8" x2="261.62" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-50.8" x2="304.8" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-50.8" x2="353.06" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-50.8" x2="386.08" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-50.8" x2="419.1" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-50.8" x2="454.66" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-50.8" x2="485.14" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-50.8" x2="518.16" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-50.8" x2="553.72" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="553.72" y1="-50.8" x2="586.74" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-50.8" x2="619.76" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="619.76" y1="-50.8" x2="652.78" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="652.78" y1="-50.8" x2="698.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="698.5" y1="-50.8" x2="731.52" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="731.52" y1="-50.8" x2="772.16" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="728.98" y1="-43.18" x2="731.52" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="731.52" y1="-43.18" x2="731.52" y2="-50.8" width="0.1524" layer="91"/>
<junction x="731.52" y="-50.8"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="695.96" y1="-43.18" x2="698.5" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="698.5" y1="-43.18" x2="698.5" y2="-50.8" width="0.1524" layer="91"/>
<junction x="698.5" y="-50.8"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="647.7" y1="-43.18" x2="652.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="652.78" y1="-43.18" x2="652.78" y2="-50.8" width="0.1524" layer="91"/>
<junction x="652.78" y="-50.8"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="614.68" y1="-43.18" x2="619.76" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="619.76" y1="-43.18" x2="619.76" y2="-50.8" width="0.1524" layer="91"/>
<junction x="619.76" y="-50.8"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="581.66" y1="-43.18" x2="586.74" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="586.74" y1="-43.18" x2="586.74" y2="-50.8" width="0.1524" layer="91"/>
<junction x="586.74" y="-50.8"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="548.64" y1="-43.18" x2="553.72" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="553.72" y1="-43.18" x2="553.72" y2="-50.8" width="0.1524" layer="91"/>
<junction x="553.72" y="-50.8"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="515.62" y1="-43.18" x2="518.16" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="518.16" y1="-43.18" x2="518.16" y2="-50.8" width="0.1524" layer="91"/>
<junction x="518.16" y="-50.8"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="482.6" y1="-43.18" x2="485.14" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="485.14" y1="-43.18" x2="485.14" y2="-50.8" width="0.1524" layer="91"/>
<junction x="485.14" y="-50.8"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="449.58" y1="-43.18" x2="454.66" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-43.18" x2="454.66" y2="-50.8" width="0.1524" layer="91"/>
<junction x="454.66" y="-50.8"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="416.56" y1="-43.18" x2="419.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-43.18" x2="419.1" y2="-50.8" width="0.1524" layer="91"/>
<junction x="419.1" y="-50.8"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="383.54" y1="-43.18" x2="386.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="386.08" y1="-43.18" x2="386.08" y2="-50.8" width="0.1524" layer="91"/>
<junction x="386.08" y="-50.8"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="350.52" y1="-43.18" x2="353.06" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-43.18" x2="353.06" y2="-50.8" width="0.1524" layer="91"/>
<junction x="353.06" y="-50.8"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="302.26" y1="-43.18" x2="304.8" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-43.18" x2="304.8" y2="-50.8" width="0.1524" layer="91"/>
<junction x="304.8" y="-50.8"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="259.08" y1="-43.18" x2="261.62" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-43.18" x2="261.62" y2="-50.8" width="0.1524" layer="91"/>
<junction x="261.62" y="-50.8"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="213.36" y1="-43.18" x2="215.9" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-43.18" x2="215.9" y2="-50.8" width="0.1524" layer="91"/>
<junction x="215.9" y="-50.8"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="165.1" y1="-43.18" x2="170.18" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-43.18" x2="170.18" y2="-50.8" width="0.1524" layer="91"/>
<junction x="170.18" y="-50.8"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-43.18" x2="111.76" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-43.18" x2="111.76" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-50.8" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="109.22" y1="-50.8" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-50.8" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-50.8" x2="-27.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-43.18" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-43.18" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="-50.8"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="60.96" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-43.18" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
<junction x="66.04" y="-50.8"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="22.86" y1="-43.18" x2="27.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-43.18" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
<junction x="27.94" y="-50.8"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D40" gate="G$1" pin="C"/>
<wire x1="751.84" y1="-43.18" x2="739.14" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="KEY_40" gate="G$1" pin="SW2"/>
<wire x1="739.14" y1="-43.18" x2="739.14" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="KEY_39" gate="G$1" pin="SW2"/>
<wire x1="706.12" y1="-35.56" x2="706.12" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D39" gate="G$1" pin="C"/>
<wire x1="706.12" y1="-43.18" x2="718.82" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="KEY_38" gate="G$1" pin="SW2"/>
<wire x1="673.1" y1="-35.56" x2="673.1" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D38" gate="G$1" pin="C"/>
<wire x1="673.1" y1="-43.18" x2="685.8" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="KEY_37" gate="G$1" pin="SW2"/>
<pinref part="D37" gate="G$1" pin="C"/>
<wire x1="624.84" y1="-35.56" x2="624.84" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="624.84" y1="-43.18" x2="637.54" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="KEY_36" gate="G$1" pin="SW2"/>
<wire x1="591.82" y1="-35.56" x2="591.82" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="C"/>
<wire x1="591.82" y1="-43.18" x2="604.52" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="KEY_35" gate="G$1" pin="SW2"/>
<pinref part="D35" gate="G$1" pin="C"/>
<wire x1="558.8" y1="-35.56" x2="558.8" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="558.8" y1="-43.18" x2="571.5" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="KEY_34" gate="G$1" pin="SW2"/>
<wire x1="525.78" y1="-35.56" x2="525.78" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D34" gate="G$1" pin="C"/>
<wire x1="525.78" y1="-43.18" x2="538.48" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="KEY_33" gate="G$1" pin="SW2"/>
<pinref part="D33" gate="G$1" pin="C"/>
<wire x1="492.76" y1="-35.56" x2="492.76" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="492.76" y1="-43.18" x2="505.46" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="KEY_32" gate="G$1" pin="SW2"/>
<wire x1="459.74" y1="-35.56" x2="459.74" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="C"/>
<wire x1="459.74" y1="-43.18" x2="472.44" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="KEY_31" gate="G$1" pin="SW2"/>
<wire x1="426.72" y1="-35.56" x2="426.72" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="C"/>
<wire x1="426.72" y1="-43.18" x2="439.42" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="KEY_30" gate="G$1" pin="SW2"/>
<wire x1="393.7" y1="-35.56" x2="393.7" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="C"/>
<wire x1="393.7" y1="-43.18" x2="406.4" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="KEY_29" gate="G$1" pin="SW2"/>
<wire x1="360.68" y1="-35.56" x2="360.68" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="360.68" y1="-43.18" x2="373.38" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="KEY_28" gate="G$1" pin="SW2"/>
<wire x1="327.66" y1="-35.56" x2="327.66" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="327.66" y1="-43.18" x2="340.36" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="KEY_27" gate="G$1" pin="SW2"/>
<pinref part="D27" gate="G$1" pin="C"/>
<wire x1="279.4" y1="-35.56" x2="279.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-43.18" x2="292.1" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="KEY_26" gate="G$1" pin="SW2"/>
<wire x1="236.22" y1="-35.56" x2="236.22" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="C"/>
<wire x1="236.22" y1="-43.18" x2="248.92" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="KEY_25" gate="G$1" pin="SW2"/>
<wire x1="190.5" y1="-35.56" x2="190.5" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="C"/>
<wire x1="190.5" y1="-43.18" x2="203.2" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="KEY_24" gate="G$1" pin="SW2"/>
<wire x1="142.24" y1="-35.56" x2="142.24" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-43.18" x2="154.94" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="KEY_23" gate="G$1" pin="SW2"/>
<wire x1="83.82" y1="-35.56" x2="83.82" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="C"/>
<wire x1="83.82" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="KEY_22" gate="G$1" pin="SW2"/>
<wire x1="38.1" y1="-35.56" x2="38.1" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="C"/>
<wire x1="38.1" y1="-43.18" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="KEY_21" gate="G$1" pin="SW2"/>
<wire x1="0" y1="-35.56" x2="0" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="C"/>
<wire x1="0" y1="-43.18" x2="12.7" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="106.68" y1="-17.78" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-17.78" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-22.86" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="60.96" y1="-17.78" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-17.78" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<junction x="63.5" y="-22.86"/>
<wire x1="-27.94" y1="-22.86" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-22.86" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="22.86" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="25.4" y="-22.86"/>
<label x="-27.94" y="-25.4" size="1.778" layer="95"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-15.24" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-15.24" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-22.86" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<junction x="109.22" y="-22.86"/>
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
