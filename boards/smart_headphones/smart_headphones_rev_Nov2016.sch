<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Finn-lbr-rev1">
<packages>
<package name="DIP28">
<description>Standard 28-pin DIP package.&lt;br&gt;
IC needs to have legs bent before insertion.</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="1.27" width="0.2032" layer="21" curve="180"/>
<wire x1="17.78" y1="-3.048" x2="17.78" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.78" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.526" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-3.048" x2="-17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-3.048" x2="17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="3.048" x2="17.526" y2="3.048" width="0.2032" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="0" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RN-52">
<wire x1="6.8" y1="-11.67" x2="6.8" y2="14.33" width="0.127" layer="51"/>
<wire x1="6.8" y1="14.33" x2="-6.8" y2="14.33" width="0.127" layer="51"/>
<wire x1="-6.8" y1="14.33" x2="-6.8" y2="-11.67" width="0.127" layer="51"/>
<wire x1="-6.8" y1="-11.67" x2="6.8" y2="-11.67" width="0.127" layer="51"/>
<wire x1="-6.8" y1="14.33" x2="-5.8" y2="14.33" width="0.2032" layer="21"/>
<wire x1="-6.8" y1="14.33" x2="-6.8" y2="13.33" width="0.2032" layer="21"/>
<wire x1="6.8" y1="14.33" x2="5.8" y2="14.33" width="0.2032" layer="21"/>
<wire x1="6.8" y1="14.33" x2="6.8" y2="13.33" width="0.2032" layer="21"/>
<wire x1="6.8" y1="-11.67" x2="6.8" y2="9.83" width="0.127" layer="21"/>
<wire x1="-6.8" y1="-11.67" x2="-6.8" y2="9.83" width="0.127" layer="21"/>
<smd name="1" x="-6.6" y="8.33" dx="1.2" dy="0.8" layer="1"/>
<smd name="2" x="-6.6" y="7.13" dx="1.2" dy="0.8" layer="1"/>
<smd name="3" x="-6.6" y="5.93" dx="1.2" dy="0.8" layer="1"/>
<smd name="4" x="-6.6" y="4.73" dx="1.2" dy="0.8" layer="1"/>
<smd name="5" x="-6.6" y="3.53" dx="1.2" dy="0.8" layer="1"/>
<smd name="6" x="-6.6" y="2.33" dx="1.2" dy="0.8" layer="1"/>
<smd name="7" x="-6.6" y="1.13" dx="1.2" dy="0.8" layer="1"/>
<smd name="8" x="-6.6" y="-0.07" dx="1.2" dy="0.8" layer="1"/>
<smd name="9" x="-6.6" y="-1.27" dx="1.2" dy="0.8" layer="1"/>
<smd name="10" x="-6.6" y="-2.47" dx="1.2" dy="0.8" layer="1"/>
<smd name="11" x="-6.6" y="-3.67" dx="1.2" dy="0.8" layer="1"/>
<smd name="12" x="-6.6" y="-4.87" dx="1.2" dy="0.8" layer="1"/>
<smd name="13" x="-6.6" y="-6.07" dx="1.2" dy="0.8" layer="1"/>
<smd name="14" x="-6.6" y="-7.27" dx="1.2" dy="0.8" layer="1"/>
<smd name="15" x="-6.6" y="-8.47" dx="1.2" dy="0.8" layer="1"/>
<smd name="16" x="-6.6" y="-9.67" dx="1.2" dy="0.8" layer="1"/>
<smd name="17" x="-4.2" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="18" x="-3" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="19" x="-1.8" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="20" x="-0.6" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="21" x="0.6" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="22" x="1.8" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="23" x="3" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="24" x="4.2" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="25" x="6.6" y="-9.67" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="26" x="6.6" y="-8.47" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="27" x="6.6" y="-7.27" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="28" x="6.6" y="-6.07" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="29" x="6.6" y="-4.87" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="30" x="6.6" y="-3.67" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="31" x="6.6" y="-2.47" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="32" x="6.6" y="-1.27" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="33" x="6.6" y="-0.07" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="34" x="6.6" y="1.13" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="35" x="6.6" y="2.33" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="36" x="6.6" y="3.53" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="37" x="6.6" y="4.73" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="38" x="6.6" y="5.93" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="39" x="6.6" y="7.13" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="40" x="6.6" y="8.33" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="G1" x="-6.6" y="9.53" dx="1.2" dy="0.8" layer="1"/>
<smd name="G2" x="-5.9" y="-11.47" dx="1.2" dy="0.8" layer="1" rot="R90"/>
<smd name="G3" x="5.9" y="-11.46" dx="0.8" dy="1.2" layer="1" rot="R180"/>
<smd name="G4" x="6.6" y="9.53" dx="1.2" dy="0.8" layer="1" rot="R180"/>
<smd name="RFG1" x="-3.5" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="RFG2" x="-2.1" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="RFG3" x="-0.7" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="RFG4" x="0.7" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="RFG5" x="2.1" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<smd name="RFG6" x="3.5" y="9.03" dx="1.2" dy="0.8" layer="1" roundness="75" rot="R90"/>
<wire x1="6.7972" y1="-11.6714" x2="6.7972" y2="14.3286" width="0.127" layer="51"/>
<wire x1="6.7972" y1="14.3286" x2="-6.8028" y2="14.3286" width="0.127" layer="51"/>
<wire x1="-6.8028" y1="14.3286" x2="-6.8028" y2="-11.6714" width="0.127" layer="51"/>
<wire x1="-6.8028" y1="-11.6714" x2="6.7972" y2="-11.6714" width="0.127" layer="51"/>
</package>
<package name="1X06_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="MIC_ELECTRET_SMD">
<circle x="0" y="0" radius="1.626" width="1" layer="29"/>
<circle x="0" y="0" radius="1.625" width="0.75" layer="31"/>
<circle x="0" y="0" radius="1.625" width="0.75" layer="1"/>
<circle x="0" y="0" radius="3.3" width="0.4" layer="21"/>
<smd name="1" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100"/>
<smd name="2" x="0" y="1.6" dx="0.75" dy="0.75" layer="1" roundness="100"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGAXX8-28PIN">
<description>Symbol for Atmega328/168/88/48 chips, 28-pin versions</description>
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="28.702" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="0" length="middle"/>
<pin name="GND@1" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND@2" x="-22.86" y="-30.48" length="middle"/>
<pin name="VCC" x="-22.86" y="17.78" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle"/>
<pin name="AVCC" x="-22.86" y="20.32" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
<symbol name="RN-52">
<wire x1="-17.78" y1="-43.18" x2="17.78" y2="-43.18" width="0.254" layer="94"/>
<wire x1="17.78" y1="-43.18" x2="17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="17.78" y1="40.64" x2="-17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="-43.18" width="0.254" layer="94"/>
<pin name="AGND" x="-22.86" y="-38.1" length="middle"/>
<pin name="AIC0" x="-22.86" y="20.32" length="middle"/>
<pin name="GND" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="GND1" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="GND2" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="GND3" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="GND4" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="GND5" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="GND6" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND7" x="-22.86" y="-30.48" length="middle"/>
<pin name="GND8" x="-22.86" y="-33.02" length="middle"/>
<pin name="GND9" x="-22.86" y="-35.56" length="middle"/>
<pin name="GPIO2" x="-22.86" y="22.86" length="middle"/>
<pin name="GPIO3" x="-22.86" y="25.4" length="middle"/>
<pin name="GPIO4" x="-22.86" y="17.78" length="middle"/>
<pin name="GPIO5" x="-22.86" y="15.24" length="middle"/>
<pin name="GPIO6" x="-22.86" y="-2.54" length="middle"/>
<pin name="GPIO7" x="-22.86" y="0" length="middle"/>
<pin name="GPIO9" x="-22.86" y="2.54" length="middle"/>
<pin name="GPIO10" x="-22.86" y="5.08" length="middle"/>
<pin name="GPIO11" x="-22.86" y="7.62" length="middle"/>
<pin name="GPIO12" x="-22.86" y="12.7" length="middle"/>
<pin name="GPIO13" x="-22.86" y="10.16" length="middle"/>
<pin name="LED0" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="LED1" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="MIC_BIAS" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="MIC_L+" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="MIC_L-" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="MIC_R+" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="MIC_R-" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="PCM_CLK" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="PCM_IN" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PCM_OUT" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="PCM_SYNC" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="PWREN" x="-22.86" y="30.48" length="middle"/>
<pin name="SPI_CLK" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="SPI_MISO" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="SPI_MOSI" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="SPI_SS" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="SPKR_L+" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="SPKR_L-" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="SPKR_R+" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="SPKR_R-" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="UART_CTS" x="-22.86" y="-17.78" length="middle"/>
<pin name="UART_RTS" x="-22.86" y="-15.24" length="middle"/>
<pin name="UART_RX" x="-22.86" y="-22.86" length="middle"/>
<pin name="UART_TX" x="-22.86" y="-20.32" length="middle"/>
<pin name="USBD+" x="-22.86" y="-10.16" length="middle"/>
<pin name="USBD-" x="-22.86" y="-7.62" length="middle"/>
<pin name="VDD" x="-22.86" y="35.56" length="middle"/>
<text x="-17.78" y="41.148" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-45.72" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="DGND">
<pin name="3.3V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.032" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="SERIAL_PROGRAMMER_PORT">
<wire x1="1.27" y1="-7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="DTR" x="5.08" y="-5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXI" x="5.08" y="-2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="TXO" x="5.08" y="0" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="VCC" x="5.08" y="2.54" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CTS" x="5.08" y="5.08" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND" x="5.08" y="7.62" visible="pin" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="VCC">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="BUZZER">
<wire x1="-1.27" y1="1.905" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="3.175" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="3.175" width="0.1524" layer="94"/>
<wire x1="1.905" y1="3.175" x2="0.635" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.715" y1="3.81" x2="5.715" y2="4.445" width="0.254" layer="94"/>
<wire x1="5.715" y1="4.445" x2="-3.175" y2="4.445" width="0.254" layer="94"/>
<wire x1="-3.175" y1="4.445" x2="-3.175" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.175" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="M06">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LETTER_L">
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.524" y="17.78" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="15.494" y="17.78" size="2.7432" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="2.54" y="31.75" size="1.9304" layer="94">Released under the Creative Commons</text>
<text x="2.54" y="27.94" size="1.9304" layer="94">Attribution Share-Alike 4.0 License</text>
<text x="2.54" y="24.13" size="1.9304" layer="94"> https://creativecommons.org/licenses/by-sa/4.0/</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Design by:</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P_PDIP" prefix="U">
<description>uC used in the Arduino&lt;br&gt;
32kb flash, 1k EEPROM, 2k SRAM&lt;br&gt;
This is the through-hole version of this chip.</description>
<gates>
<gate name="G$1" symbol="ATMEGAXX8-28PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP28">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="GND@2" pad="22"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BLUETOOTH-RN-52">
<gates>
<gate name="G$1" symbol="RN-52" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RN-52">
<connects>
<connect gate="G$1" pin="AGND" pad="36"/>
<connect gate="G$1" pin="AIC0" pad="3"/>
<connect gate="G$1" pin="GND" pad="RFG1"/>
<connect gate="G$1" pin="GND1" pad="RFG2"/>
<connect gate="G$1" pin="GND2" pad="RFG3"/>
<connect gate="G$1" pin="GND3" pad="RFG4"/>
<connect gate="G$1" pin="GND4" pad="RFG5"/>
<connect gate="G$1" pin="GND5" pad="RFG6"/>
<connect gate="G$1" pin="GND6" pad="G4"/>
<connect gate="G$1" pin="GND7" pad="G3"/>
<connect gate="G$1" pin="GND8" pad="G2"/>
<connect gate="G$1" pin="GND9" pad="G1"/>
<connect gate="G$1" pin="GPIO10" pad="9"/>
<connect gate="G$1" pin="GPIO11" pad="8"/>
<connect gate="G$1" pin="GPIO12" pad="6"/>
<connect gate="G$1" pin="GPIO13" pad="7"/>
<connect gate="G$1" pin="GPIO2" pad="2"/>
<connect gate="G$1" pin="GPIO3" pad="1"/>
<connect gate="G$1" pin="GPIO4" pad="4"/>
<connect gate="G$1" pin="GPIO5" pad="5"/>
<connect gate="G$1" pin="GPIO6" pad="18"/>
<connect gate="G$1" pin="GPIO7" pad="17"/>
<connect gate="G$1" pin="GPIO9" pad="10"/>
<connect gate="G$1" pin="LED0" pad="30"/>
<connect gate="G$1" pin="LED1" pad="29"/>
<connect gate="G$1" pin="MIC_BIAS" pad="31"/>
<connect gate="G$1" pin="MIC_L+" pad="32"/>
<connect gate="G$1" pin="MIC_L-" pad="34"/>
<connect gate="G$1" pin="MIC_R+" pad="33"/>
<connect gate="G$1" pin="MIC_R-" pad="35"/>
<connect gate="G$1" pin="PCM_CLK" pad="24"/>
<connect gate="G$1" pin="PCM_IN" pad="21"/>
<connect gate="G$1" pin="PCM_OUT" pad="22"/>
<connect gate="G$1" pin="PCM_SYNC" pad="23"/>
<connect gate="G$1" pin="PWREN" pad="19"/>
<connect gate="G$1" pin="SPI_CLK" pad="27"/>
<connect gate="G$1" pin="SPI_MISO" pad="26"/>
<connect gate="G$1" pin="SPI_MOSI" pad="28"/>
<connect gate="G$1" pin="SPI_SS" pad="25"/>
<connect gate="G$1" pin="SPKR_L+" pad="40"/>
<connect gate="G$1" pin="SPKR_L-" pad="38"/>
<connect gate="G$1" pin="SPKR_R+" pad="39"/>
<connect gate="G$1" pin="SPKR_R-" pad="37"/>
<connect gate="G$1" pin="UART_CTS" pad="14"/>
<connect gate="G$1" pin="UART_RTS" pad="13"/>
<connect gate="G$1" pin="UART_RX" pad="16"/>
<connect gate="G$1" pin="UART_TX" pad="15"/>
<connect gate="G$1" pin="USBD+" pad="12"/>
<connect gate="G$1" pin="USBD-" pad="11"/>
<connect gate="G$1" pin="VDD" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTDI_SERIAL_PROGRAMMER_PORT" prefix="JP" uservalue="yes">
<description>FTDI connector footprints</description>
<gates>
<gate name="G$1" symbol="SERIAL_PROGRAMMER_PORT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="3"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR">
<description>It's just a resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
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
<deviceset name="MIC">
<description>Omni-directional electret microphone. 9.7mm standard diameter.</description>
<gates>
<gate name="G$1" symbol="BUZZER" x="0" y="0"/>
</gates>
<devices>
<device name="ELECTRET_SMD" package="MIC_ELECTRET_SMD">
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
<deviceset name="M06" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 6&lt;/b&gt;&lt;br&gt;
Standard 6-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08094 with associated crimp pins and housings.&lt;p&gt;
</description>
<gates>
<gate name="G$1" symbol="M06" x="-2.54" y="0"/>
</gates>
<devices>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M02" prefix="JP">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
    - straight break away headers ( PRT-00116)&lt;br&gt;
    - right angle break away headers (PRT-00553)&lt;br&gt;
    - swiss pins (PRT-00743)&lt;br&gt;
    - machine pins (PRT-00117)&lt;br&gt;
    - female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

     Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

    2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

    3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

    5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
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
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME-LETTER" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame&lt;/b&gt;&lt;p&gt;
Standard 8.5x11 US Letter frame</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<part name="U1" library="Finn-lbr-rev1" deviceset="ATMEGA328P_PDIP" device=""/>
<part name="U$1" library="Finn-lbr-rev1" deviceset="BLUETOOTH-RN-52" device=""/>
<part name="GND1" library="Finn-lbr-rev1" deviceset="GND" device=""/>
<part name="GND2" library="Finn-lbr-rev1" deviceset="GND" device=""/>
<part name="GND3" library="Finn-lbr-rev1" deviceset="GND" device=""/>
<part name="JP1" library="Finn-lbr-rev1" deviceset="FTDI_SERIAL_PROGRAMMER_PORT" device="LONGPADS"/>
<part name="SUPPLY1" library="Finn-lbr-rev1" deviceset="VCC" device=""/>
<part name="SUPPLY2" library="Finn-lbr-rev1" deviceset="VCC" device=""/>
<part name="U$2" library="Finn-lbr-rev1" deviceset="RESISTOR" device=""/>
<part name="U$3" library="Finn-lbr-rev1" deviceset="MIC" device="ELECTRET_SMD"/>
<part name="SUPPLY4" library="Finn-lbr-rev1" deviceset="VCC" device=""/>
<part name="GND5" library="Finn-lbr-rev1" deviceset="GND" device=""/>
<part name="GND6" library="Finn-lbr-rev1" deviceset="GND" device=""/>
<part name="JP3" library="Finn-lbr-rev1" deviceset="M06" device="LONGPADS"/>
<part name="JP2" library="Finn-lbr-rev1" deviceset="M06" device="LONGPADS"/>
<part name="JP4" library="Finn-lbr-rev1" deviceset="M02" device="PTH3"/>
<part name="JP5" library="Finn-lbr-rev1" deviceset="M02" device="PTH3"/>
<part name="JP6" library="Finn-lbr-rev1" deviceset="M02" device="PTH3"/>
<part name="SUPPLY3" library="Finn-lbr-rev1" deviceset="VCC" device=""/>
<part name="GND4" library="Finn-lbr-rev1" deviceset="GND" device=""/>
<part name="JP7" library="Finn-lbr-rev1" deviceset="M02" device="PTH3"/>
<part name="GND" library="Finn-lbr-rev1" deviceset="GND" device=""/>
<part name="JP9" library="Finn-lbr-rev1" deviceset="M03" device="LONGPADS"/>
<part name="JP10" library="Finn-lbr-rev1" deviceset="M02" device="PTH3"/>
<part name="GND7" library="Finn-lbr-rev1" deviceset="GND" device=""/>
<part name="SUPPLY5" library="Finn-lbr-rev1" deviceset="VCC" device=""/>
<part name="FRAME1" library="Finn-lbr-rev1" deviceset="FRAME-LETTER" device=""/>
<part name="JP8" library="Finn-lbr-rev1" deviceset="M02" device="PTH3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="116.84" y="66.04"/>
<instance part="U$1" gate="G$1" x="215.9" y="86.36"/>
<instance part="GND1" gate="1" x="88.9" y="25.4"/>
<instance part="GND2" gate="1" x="193.04" y="38.1"/>
<instance part="GND3" gate="1" x="238.76" y="40.64"/>
<instance part="JP1" gate="G$1" x="180.34" y="-5.08" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="78.74" y="88.9"/>
<instance part="SUPPLY2" gate="G$1" x="187.96" y="121.92"/>
<instance part="U$2" gate="G$1" x="88.9" y="88.9" rot="R90"/>
<instance part="U$3" gate="G$1" x="261.62" y="111.76" rot="R270"/>
<instance part="SUPPLY4" gate="G$1" x="177.8" y="10.16"/>
<instance part="GND5" gate="1" x="162.56" y="-7.62"/>
<instance part="GND6" gate="1" x="142.24" y="20.32"/>
<instance part="JP3" gate="G$1" x="147.32" y="86.36" rot="R180"/>
<instance part="JP2" gate="G$1" x="147.32" y="38.1" rot="R180"/>
<instance part="JP4" gate="G$1" x="271.78" y="134.62" rot="R180"/>
<instance part="JP5" gate="G$1" x="271.78" y="124.46" rot="R180"/>
<instance part="JP6" gate="G$1" x="129.54" y="121.92"/>
<instance part="SUPPLY3" gate="G$1" x="139.7" y="127"/>
<instance part="GND4" gate="1" x="139.7" y="116.84"/>
<instance part="JP7" gate="G$1" x="96.52" y="-5.08"/>
<instance part="GND" gate="1" x="109.22" y="-12.7"/>
<instance part="JP9" gate="G$1" x="223.52" y="5.08"/>
<instance part="JP10" gate="G$1" x="259.08" y="5.08" rot="R180"/>
<instance part="GND7" gate="1" x="236.22" y="-7.62"/>
<instance part="SUPPLY5" gate="G$1" x="238.76" y="15.24"/>
<instance part="FRAME1" gate="G$1" x="68.58" y="-45.72"/>
<instance part="FRAME1" gate="G$2" x="215.9" y="-45.72"/>
<instance part="JP8" gate="G$1" x="167.64" y="58.42" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="93.98" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="78.74" y1="83.82" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<junction x="88.9" y="83.82"/>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="193.04" y1="121.92" x2="187.96" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="VCC"/>
<wire x1="177.8" y1="0" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="137.16" y1="124.46" x2="139.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="139.7" y1="124.46" x2="139.7" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="238.76" y1="15.24" x2="238.76" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="JP9" gate="G$1" pin="2"/>
<wire x1="231.14" y1="5.08" x2="238.76" y2="5.08" width="0.1524" layer="91"/>
<wire x1="238.76" y1="5.08" x2="238.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="3.3V"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="88.9" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="93.98" y1="35.56" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND6"/>
<pinref part="U$1" gate="G$1" pin="GND7"/>
<wire x1="193.04" y1="58.42" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND8"/>
<wire x1="193.04" y1="55.88" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND9"/>
<wire x1="193.04" y1="53.34" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AGND"/>
<wire x1="193.04" y1="50.8" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="3.3V"/>
<wire x1="193.04" y1="48.26" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="3.3V"/>
<pinref part="U$1" gate="G$1" pin="GND5"/>
<wire x1="238.76" y1="43.18" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND4"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="238.76" y1="50.8" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="238.76" y1="53.34" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="238.76" y1="55.88" x2="238.76" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="58.42" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="0" x2="162.56" y2="0" width="0.1524" layer="91"/>
<wire x1="162.56" y1="0" x2="162.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="3.3V"/>
</segment>
<segment>
<wire x1="142.24" y1="30.48" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="3.3V"/>
<pinref part="JP2" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="JP7" gate="G$1" pin="2"/>
<pinref part="GND" gate="1" pin="3.3V"/>
<wire x1="104.14" y1="-2.54" x2="109.22" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-2.54" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-5.08" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-5.08" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP6" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="3.3V"/>
<wire x1="137.16" y1="121.92" x2="139.7" y2="121.92" width="0.1524" layer="91"/>
<wire x1="139.7" y1="121.92" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP10" gate="G$1" pin="2"/>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="251.46" y1="2.54" x2="236.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="2.54" x2="231.14" y2="2.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="2.54" x2="236.22" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="3.3V"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="88.9" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="93.98" y1="93.98" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MIC_R-"/>
<wire x1="238.76" y1="109.22" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
<wire x1="248.92" y1="109.22" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="248.92" y1="111.76" x2="259.08" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="251.46" y1="109.22" x2="259.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MIC_R+"/>
<wire x1="238.76" y1="104.14" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="251.46" y1="106.68" x2="251.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="251.46" y1="106.68" x2="251.46" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="93.98" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO9"/>
<wire x1="193.04" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO5"/>
<wire x1="185.42" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB0(ICP)"/>
<wire x1="142.24" y1="45.72" x2="144.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC0(ADC0)"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC1(ADC1)"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC2(ADC2)"/>
<pinref part="JP3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC3(ADC3)"/>
<pinref part="JP3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<pinref part="JP3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<pinref part="JP3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO12"/>
<wire x1="185.42" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="142.24" y1="50.8" x2="144.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO13"/>
<wire x1="185.42" y1="96.52" x2="193.04" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="142.24" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO11"/>
<wire x1="185.42" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD5(T1)"/>
<wire x1="142.24" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO10"/>
<wire x1="185.42" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="93.98" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0(RXD)"/>
<wire x1="142.24" y1="68.58" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="187.96" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="UART_TX"/>
<wire x1="187.96" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="TXO"/>
<wire x1="180.34" y1="0" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1(TXD)"/>
<wire x1="142.24" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="185.42" y1="66.04" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="UART_RX"/>
<wire x1="185.42" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="RXI"/>
<wire x1="182.88" y1="0" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1(OC1A)"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2(SS/OC1B)"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<pinref part="JP2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4(MISO)"/>
<pinref part="JP2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5(SCK)"/>
<pinref part="JP2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPKR_L-"/>
<wire x1="238.76" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<wire x1="254" y1="116.84" x2="254" y2="124.46" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="254" y1="124.46" x2="264.16" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPKR_R-"/>
<wire x1="238.76" y1="114.3" x2="256.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="256.54" y1="114.3" x2="256.54" y2="121.92" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="256.54" y1="121.92" x2="264.16" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPKR_L+"/>
<wire x1="238.76" y1="121.92" x2="246.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="246.38" y1="121.92" x2="246.38" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="246.38" y1="134.62" x2="264.16" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPKR_R+"/>
<wire x1="238.76" y1="119.38" x2="251.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="251.46" y1="119.38" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="251.46" y1="132.08" x2="264.16" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="142.24" y1="60.96" x2="154.94" y2="60.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="160.02" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="142.24" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="251.46" y1="5.08" x2="246.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="246.38" y1="5.08" x2="246.38" y2="10.16" width="0.1524" layer="91"/>
<pinref part="JP9" gate="G$1" pin="3"/>
<wire x1="246.38" y1="10.16" x2="231.14" y2="10.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="10.16" x2="231.14" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWREN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PWREN"/>
<wire x1="193.04" y1="116.84" x2="185.42" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="142.24" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
