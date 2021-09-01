<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="library">
<packages>
<package name="T-CONN">
<pad name="+" x="2.54" y="2.54" drill="2"/>
<pad name="-" x="7.62" y="2.54" drill="2"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1524" layer="21"/>
<wire x1="0" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="0" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="8.89" y2="-2.54" width="0.1524" layer="21"/>
<text x="0" y="8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="6.35" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CKCYU1A">
<wire x1="0" y1="0" x2="0" y2="17" width="0.1524" layer="21"/>
<wire x1="0" y1="17" x2="34" y2="17" width="0.1524" layer="21"/>
<wire x1="34" y1="17" x2="34" y2="0" width="0.1524" layer="21"/>
<wire x1="34" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="OUT+" x="-51" y="17" drill="2"/>
<pad name="OUT-" x="-51" y="0" drill="2"/>
<pad name="IN+" x="51" y="17" drill="2"/>
<pad name="IN-" x="51" y="0" drill="2"/>
<text x="0" y="19.05" size="1.778" layer="25">&gt;NAME</text>
<text x="24.13" y="19.05" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-50.8" y1="15.24" x2="-50.8" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-50.8" y1="12.7" x2="-50.8" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-50.8" y1="13.97" x2="-52.07" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-50.8" y1="13.97" x2="-49.53" y2="13.97" width="0.1524" layer="21"/>
<wire x1="-52.07" y1="2.54" x2="-49.53" y2="2.54" width="0.1524" layer="21"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="13.97" width="0.1524" layer="21"/>
<wire x1="50.8" y1="12.7" x2="50.8" y2="13.97" width="0.1524" layer="21"/>
<wire x1="50.8" y1="13.97" x2="49.53" y2="13.97" width="0.1524" layer="21"/>
<wire x1="50.8" y1="13.97" x2="52.07" y2="13.97" width="0.1524" layer="21"/>
<wire x1="49.53" y1="2.54" x2="52.07" y2="2.54" width="0.1524" layer="21"/>
</package>
<package name="L7806CV">
<description>L7806CV TO-220&lt;br&gt;&lt;br&gt;
Direction:&lt;br&gt;
&lt;br&gt;
OPEN&lt;br&gt;
-----------&lt;br&gt;
OUT GND IN&lt;br&gt;
-----------&lt;br&gt;
HEATSINK</description>
<wire x1="-5" y1="0" x2="-5" y2="4.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="4.5" x2="5" y2="4.5" width="0.1524" layer="21"/>
<wire x1="5" y1="4.5" x2="5" y2="0" width="0.1524" layer="21"/>
<wire x1="5" y1="0" x2="-5" y2="0" width="0.1524" layer="21"/>
<pad name="OUTPUT" x="-2.5" y="2.5" drill="0.9"/>
<pad name="GROUND" x="0" y="2.5" drill="0.9"/>
<pad name="INPUT" x="2.5" y="2.5" drill="0.9"/>
<text x="-5" y="10.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-5" y="7.46" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="C-0.33μF">
<wire x1="0" y1="0" x2="3.6" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="4.5" width="0.1524" layer="21"/>
<wire x1="0" y1="4.5" x2="7.2" y2="4.5" width="0.1524" layer="21"/>
<wire x1="7.2" y1="4.5" x2="7.2" y2="0" width="0.1524" layer="21"/>
<wire x1="7.2" y1="0" x2="3.6" y2="0" width="0.1524" layer="21"/>
<pad name="+" x="1.1" y="2.25" drill="0.8"/>
<pad name="-" x="6.1" y="2.25" drill="0.8"/>
<text x="0" y="5" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="C-0.1μF">
<wire x1="0" y1="0" x2="7.5" y2="0" width="0.1524" layer="21"/>
<wire x1="7.5" y1="0" x2="7.5" y2="2.5" width="0.1524" layer="21"/>
<wire x1="7.5" y1="2.5" x2="0" y2="2.5" width="0.1524" layer="21"/>
<text x="0" y="3" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="0" y1="2.5" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="＋" x="1.25" y="1.25" drill="0.8"/>
<pad name="-" x="6.25" y="1.25" drill="0.8"/>
</package>
<package name="C-100μF">
<circle x="4" y="4" radius="4" width="0.1524" layer="21"/>
<pad name="+" x="2.25" y="4" drill="0.8"/>
<pad name="-" x="5.75" y="4" drill="0.8"/>
<text x="0" y="-2" size="1.778" layer="27">&gt;VALUE</text>
<text x="0" y="9" size="1.778" layer="25">&gt;NAME</text>
<wire x1="-3.81" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
</package>
<package name="15PB054-01050">
<wire x1="-27" y1="0" x2="-27" y2="15" width="0.127" layer="21"/>
<wire x1="-27" y1="15" x2="27" y2="15" width="0.127" layer="21"/>
<wire x1="27" y1="15" x2="27" y2="0" width="0.127" layer="21"/>
<wire x1="27" y1="0" x2="-27" y2="0" width="0.127" layer="21"/>
<pad name="NC1" x="-15" y="3.5" drill="1.5"/>
<pad name="NC2" x="15" y="3.5" drill="1.5"/>
<text x="-26" y="16" size="1.27" layer="25">&gt;NAME</text>
<text x="20.5" y="16" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="OUTPUT-CONN">
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="11.43" y2="0" width="0.1524" layer="21"/>
<pad name="6V0" x="2.54" y="2.54" drill="0.8"/>
<pad name="6V1" x="5.08" y="2.54" drill="0.8"/>
<pad name="5V0" x="7.62" y="2.54" drill="0.8"/>
<pad name="5V1" x="10.16" y="2.54" drill="0.8"/>
<pad name="GND0" x="12.7" y="2.54" drill="0.8"/>
<pad name="GND1" x="15.24" y="2.54" drill="0.8"/>
<wire x1="11.43" y1="0" x2="6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="11.43" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.255" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="13.97" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="15.24" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.81" x2="15.24" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="16.51" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.27" x2="17.145" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.905" x2="17.145" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-3.175" x2="16.51" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-3.81" x2="15.875" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.16" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.81" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-3.81" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="21"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="0" width="0.1524" layer="21"/>
<text x="0" y="8.255" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="5.715" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="T-CONN">
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="BATT+" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="BATT-" x="30.48" y="2.54" length="middle" rot="R180"/>
<text x="5.08" y="5.08" size="1.27" layer="94">T-CONN</text>
<text x="0" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CKCYU1A">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="25.4" y1="12.7" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="5V+" x="-5.08" y="10.16" length="middle" direction="out"/>
<pin name="5V-" x="-5.08" y="2.54" length="middle" direction="out"/>
<pin name="BATT+" x="30.48" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="BATT-" x="30.48" y="2.54" length="middle" direction="in" rot="R180"/>
<text x="7.62" y="5.08" size="1.778" layer="94">CKCYU1A</text>
<text x="0" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="L7806CV">
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="INPUT" x="33.02" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="33.02" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUTPUT" x="33.02" y="2.54" length="middle" direction="out" rot="R180"/>
<text x="5.08" y="7.62" size="1.778" layer="94">L7806CV</text>
<text x="0" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C">
<pin name="+" x="-2.54" y="5.08" length="middle" direction="in"/>
<pin name="-" x="15.24" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="15.24" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="12.7" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<text x="-2.54" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="15PB054-01050">
<wire x1="0" y1="0" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="22.86" y2="10.16" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="5.08" size="1.27" layer="94">15PB054-01050</text>
<pin name="P$1" x="27.94" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="P$2" x="27.94" y="2.54" length="middle" direction="nc" rot="R180"/>
<text x="0" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="OUTPUT-CONN">
<pin name="6V2" x="0" y="22.86" length="middle" direction="in"/>
<pin name="5V2" x="0" y="12.7" length="middle" direction="in"/>
<pin name="GND1" x="0" y="7.62" length="middle" direction="in"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="30.48" x2="5.08" y2="30.48" width="0.254" layer="94"/>
<pin name="6V1" x="0" y="27.94" length="middle" direction="in"/>
<pin name="5V1" x="0" y="17.78" length="middle" direction="in"/>
<pin name="GND2" x="0" y="2.54" length="middle" direction="in"/>
<text x="17.78" y="15.24" size="1.27" layer="94">OUTPUT-CONN</text>
<text x="5.08" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEATSINK">
<gates>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="T-CONN">
<gates>
<gate name="G$1" symbol="T-CONN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="T-CONN">
<connects>
<connect gate="G$1" pin="BATT+" pad="+"/>
<connect gate="G$1" pin="BATT-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CKCYU1A">
<gates>
<gate name="G$1" symbol="CKCYU1A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CKCYU1A">
<connects>
<connect gate="G$1" pin="5V+" pad="OUT+"/>
<connect gate="G$1" pin="5V-" pad="OUT-"/>
<connect gate="G$1" pin="BATT+" pad="IN+"/>
<connect gate="G$1" pin="BATT-" pad="IN-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L7806CV">
<gates>
<gate name="G$1" symbol="L7806CV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L7806CV">
<connects>
<connect gate="G$1" pin="GND" pad="GROUND"/>
<connect gate="G$1" pin="INPUT" pad="INPUT"/>
<connect gate="G$1" pin="OUTPUT" pad="OUTPUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-0.33μF">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-0.33μF">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-0.1μF">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-0.1μF">
<connects>
<connect gate="G$1" pin="+" pad="＋"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-100μF">
<gates>
<gate name="G$1" symbol="C" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="C-100μF">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="15PB054-01050">
<gates>
<gate name="G$1" symbol="15PB054-01050" x="0" y="0"/>
</gates>
<devices>
<device name="" package="15PB054-01050">
<connects>
<connect gate="G$1" pin="P$1" pad="NC1"/>
<connect gate="G$1" pin="P$2" pad="NC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OUTPUT-CONN">
<gates>
<gate name="G$1" symbol="OUTPUT-CONN" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="OUTPUT-CONN">
<connects>
<connect gate="G$1" pin="5V1" pad="5V0"/>
<connect gate="G$1" pin="5V2" pad="5V1"/>
<connect gate="G$1" pin="6V1" pad="6V0"/>
<connect gate="G$1" pin="6V2" pad="6V1"/>
<connect gate="G$1" pin="GND1" pad="GND0"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
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
<part name="CONN1" library="library" deviceset="T-CONN" device="" value="INPUT CONNECTOR"/>
<part name="CV1" library="library" deviceset="CKCYU1A" device="" value="11.1V&gt;5V"/>
<part name="CV2" library="library" deviceset="CKCYU1A" device="" value="11.1V&gt;5V"/>
<part name="CV3" library="library" deviceset="CKCYU1A" device="" value="11.1V&gt;5V"/>
<part name="RGL1" library="library" deviceset="L7806CV" device="" value="11.1V&gt;6V"/>
<part name="C2" library="library" deviceset="C-0.33μF" device="" value="0.33μF"/>
<part name="C3" library="library" deviceset="C-0.1μF" device="" value="0.1μF"/>
<part name="C1" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="C4" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="HS1" library="library" deviceset="15PB054-01050" device="" value="HEATSINK"/>
<part name="RGL2" library="library" deviceset="L7806CV" device="" value="11.1V&gt;6V"/>
<part name="C6" library="library" deviceset="C-0.33μF" device="" value="0.33μF"/>
<part name="C7" library="library" deviceset="C-0.1μF" device="" value="0.1μF"/>
<part name="C5" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="C8" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="HS2" library="library" deviceset="15PB054-01050" device="" value="HEATSINK"/>
<part name="RGL3" library="library" deviceset="L7806CV" device="" value="11.1V&gt;6V"/>
<part name="C10" library="library" deviceset="C-0.33μF" device="" value="0.33μF"/>
<part name="C11" library="library" deviceset="C-0.1μF" device="" value="0.1μF"/>
<part name="C9" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="C12" library="library" deviceset="C-100μF" device="" value="100μF"/>
<part name="HS3" library="library" deviceset="15PB054-01050" device="" value="HEATSINK"/>
<part name="CONN2" library="library" deviceset="OUTPUT-CONN" device="" value="OUTPUT CONNECTOR"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="0" x2="0" y2="212.09" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="303.53" y2="0" width="0.1524" layer="94"/>
<wire x1="303.53" y1="0" x2="350.52" y2="0" width="0.1524" layer="94"/>
<wire x1="350.52" y1="212.09" x2="350.52" y2="15.24" width="0.1524" layer="94"/>
<wire x1="350.52" y1="15.24" x2="350.52" y2="11.43" width="0.1524" layer="94"/>
<wire x1="350.52" y1="11.43" x2="350.52" y2="7.62" width="0.1524" layer="94"/>
<wire x1="350.52" y1="7.62" x2="350.52" y2="3.81" width="0.1524" layer="94"/>
<wire x1="350.52" y1="3.81" x2="350.52" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="212.09" x2="350.52" y2="212.09" width="0.1524" layer="94"/>
<text x="304.8" y="8.89" size="1.778" layer="94">Author</text>
<text x="304.8" y="12.7" size="1.778" layer="94">Device</text>
<wire x1="303.53" y1="3.81" x2="313.69" y2="3.81" width="0.1524" layer="94"/>
<wire x1="313.69" y1="3.81" x2="350.52" y2="3.81" width="0.1524" layer="94"/>
<wire x1="303.53" y1="3.81" x2="303.53" y2="7.62" width="0.1524" layer="94"/>
<wire x1="303.53" y1="7.62" x2="313.69" y2="7.62" width="0.1524" layer="94"/>
<wire x1="313.69" y1="7.62" x2="350.52" y2="7.62" width="0.1524" layer="94"/>
<wire x1="303.53" y1="3.81" x2="303.53" y2="0" width="0.1524" layer="94"/>
<wire x1="303.53" y1="7.62" x2="303.53" y2="11.43" width="0.1524" layer="94"/>
<wire x1="303.53" y1="11.43" x2="313.69" y2="11.43" width="0.1524" layer="94"/>
<wire x1="313.69" y1="11.43" x2="350.52" y2="11.43" width="0.1524" layer="94"/>
<wire x1="313.69" y1="7.62" x2="313.69" y2="11.43" width="0.1524" layer="94"/>
<wire x1="303.53" y1="11.43" x2="303.53" y2="15.24" width="0.1524" layer="94"/>
<wire x1="303.53" y1="15.24" x2="313.69" y2="15.24" width="0.1524" layer="94"/>
<wire x1="350.52" y1="15.24" x2="313.69" y2="15.24" width="0.1524" layer="94"/>
<wire x1="313.69" y1="15.24" x2="313.69" y2="11.43" width="0.1524" layer="94"/>
<text x="304.8" y="5.08" size="1.778" layer="94">Date</text>
<wire x1="313.69" y1="7.62" x2="313.69" y2="3.81" width="0.1524" layer="94"/>
<text x="311.15" y="1.27" size="1.778" layer="94">REMs Duck Team, Univ. of Aizu</text>
<text x="314.96" y="8.89" size="1.778" layer="94">tari / s1250039</text>
<text x="314.96" y="5.08" size="1.778" layer="94">2021-09-01</text>
<text x="314.96" y="12.7" size="1.778" layer="94">Duck-v3 power supply module</text>
</plain>
<instances>
<instance part="CONN1" gate="G$1" x="12.7" y="127" smashed="yes">
<attribute name="NAME" x="12.7" y="139.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="CV1" gate="G$1" x="95.25" y="190.5" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="175.26" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.25" y="195.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CV2" gate="G$1" x="95.25" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="152.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.25" y="172.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CV3" gate="G$1" x="95.25" y="144.78" smashed="yes" rot="R180">
<attribute name="NAME" x="95.25" y="129.54" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="95.25" y="149.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RGL1" gate="G$1" x="54.61" y="60.96" smashed="yes">
<attribute name="NAME" x="54.61" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="97.79" y="74.93" smashed="yes">
<attribute name="NAME" x="95.25" y="92.71" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="97.79" y="48.26" smashed="yes">
<attribute name="NAME" x="95.25" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="97.79" y="97.79" smashed="yes">
<attribute name="NAME" x="95.25" y="115.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="97.79" y="25.4" smashed="yes">
<attribute name="NAME" x="95.25" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.25" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="HS1" gate="G$1" x="54.61" y="35.56" smashed="yes">
<attribute name="NAME" x="54.61" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="RGL2" gate="G$1" x="130.81" y="60.96" smashed="yes">
<attribute name="NAME" x="130.81" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="173.99" y="74.93" smashed="yes">
<attribute name="NAME" x="171.45" y="92.71" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="173.99" y="48.26" smashed="yes">
<attribute name="NAME" x="171.45" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="173.99" y="97.79" smashed="yes">
<attribute name="NAME" x="171.45" y="115.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="173.99" y="25.4" smashed="yes">
<attribute name="NAME" x="171.45" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="HS2" gate="G$1" x="130.81" y="35.56" smashed="yes">
<attribute name="NAME" x="130.81" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="RGL3" gate="G$1" x="207.01" y="60.96" smashed="yes">
<attribute name="NAME" x="207.01" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.01" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="250.19" y="74.93" smashed="yes">
<attribute name="NAME" x="247.65" y="92.71" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="250.19" y="48.26" smashed="yes">
<attribute name="NAME" x="247.65" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="250.19" y="97.79" smashed="yes">
<attribute name="NAME" x="247.65" y="115.57" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="250.19" y="25.4" smashed="yes">
<attribute name="NAME" x="247.65" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="HS3" gate="G$1" x="207.01" y="35.56" smashed="yes">
<attribute name="NAME" x="207.01" y="48.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.01" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="CONN2" gate="G$1" x="304.8" y="151.13" smashed="yes">
<attribute name="NAME" x="309.88" y="184.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="309.88" y="148.59" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="INPUT" class="0">
<segment>
<pinref part="RGL1" gate="G$1" pin="INPUT"/>
<wire x1="87.63" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="80.01" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="91.44" y1="80.01" x2="91.44" y2="102.87" width="0.1524" layer="91"/>
<wire x1="91.44" y1="102.87" x2="95.25" y2="102.87" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="91.44" y1="80.01" x2="95.25" y2="80.01" width="0.1524" layer="91"/>
<junction x="91.44" y="80.01"/>
<wire x1="91.44" y1="102.87" x2="52.07" y2="102.87" width="0.1524" layer="91"/>
<junction x="91.44" y="102.87"/>
<label x="54.61" y="105.41" size="1.778" layer="95"/>
<pinref part="RGL2" gate="G$1" pin="INPUT"/>
<wire x1="163.83" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="167.64" y1="73.66" x2="167.64" y2="80.01" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="+"/>
<wire x1="167.64" y1="80.01" x2="167.64" y2="102.87" width="0.1524" layer="91"/>
<wire x1="167.64" y1="102.87" x2="171.45" y2="102.87" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="+"/>
<wire x1="167.64" y1="80.01" x2="171.45" y2="80.01" width="0.1524" layer="91"/>
<junction x="167.64" y="80.01"/>
<wire x1="167.64" y1="102.87" x2="128.27" y2="102.87" width="0.1524" layer="91"/>
<junction x="167.64" y="102.87"/>
<label x="130.81" y="105.41" size="1.778" layer="95"/>
<wire x1="128.27" y1="102.87" x2="128.27" y2="124.46" width="0.1524" layer="91"/>
<wire x1="128.27" y1="124.46" x2="52.07" y2="124.46" width="0.1524" layer="91"/>
<wire x1="52.07" y1="102.87" x2="52.07" y2="124.46" width="0.1524" layer="91"/>
<pinref part="RGL3" gate="G$1" pin="INPUT"/>
<wire x1="240.03" y1="73.66" x2="243.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="243.84" y1="73.66" x2="243.84" y2="80.01" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="243.84" y1="80.01" x2="243.84" y2="102.87" width="0.1524" layer="91"/>
<wire x1="243.84" y1="102.87" x2="247.65" y2="102.87" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="243.84" y1="80.01" x2="247.65" y2="80.01" width="0.1524" layer="91"/>
<junction x="243.84" y="80.01"/>
<wire x1="243.84" y1="102.87" x2="204.47" y2="102.87" width="0.1524" layer="91"/>
<junction x="243.84" y="102.87"/>
<label x="207.01" y="105.41" size="1.778" layer="95"/>
<wire x1="128.27" y1="124.46" x2="204.47" y2="124.46" width="0.1524" layer="91"/>
<wire x1="204.47" y1="124.46" x2="204.47" y2="102.87" width="0.1524" layer="91"/>
<junction x="128.27" y="124.46"/>
<pinref part="CV3" gate="G$1" pin="BATT+"/>
<pinref part="CV1" gate="G$1" pin="BATT+"/>
<wire x1="52.07" y1="180.34" x2="64.77" y2="180.34" width="0.1524" layer="91"/>
<pinref part="CV2" gate="G$1" pin="BATT+"/>
<wire x1="64.77" y1="157.48" x2="52.07" y2="157.48" width="0.1524" layer="91"/>
<wire x1="52.07" y1="157.48" x2="52.07" y2="180.34" width="0.1524" layer="91"/>
<junction x="52.07" y="157.48"/>
<wire x1="52.07" y1="157.48" x2="52.07" y2="134.62" width="0.1524" layer="91"/>
<wire x1="52.07" y1="134.62" x2="64.77" y2="134.62" width="0.1524" layer="91"/>
<pinref part="CONN1" gate="G$1" pin="BATT+"/>
<wire x1="43.18" y1="134.62" x2="52.07" y2="134.62" width="0.1524" layer="91"/>
<junction x="52.07" y="134.62"/>
<wire x1="52.07" y1="134.62" x2="52.07" y2="124.46" width="0.1524" layer="91"/>
<junction x="52.07" y="124.46"/>
</segment>
</net>
<net name="6V" class="0">
<segment>
<pinref part="RGL3" gate="G$1" pin="OUTPUT"/>
<wire x1="240.03" y1="63.5" x2="243.84" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="243.84" y1="63.5" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="243.84" y1="53.34" x2="247.65" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="243.84" y1="53.34" x2="243.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="30.48" x2="247.65" y2="30.48" width="0.1524" layer="91"/>
<junction x="243.84" y="53.34"/>
<wire x1="243.84" y1="30.48" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<junction x="243.84" y="30.48"/>
<label x="270.51" y="22.86" size="1.778" layer="95"/>
<wire x1="243.84" y1="20.32" x2="285.75" y2="20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="20.32" x2="243.84" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RGL2" gate="G$1" pin="OUTPUT"/>
<wire x1="163.83" y1="63.5" x2="167.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="167.64" y1="63.5" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="171.45" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="30.48" x2="171.45" y2="30.48" width="0.1524" layer="91"/>
<junction x="167.64" y="53.34"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<junction x="167.64" y="30.48"/>
<label x="194.31" y="22.86" size="1.778" layer="95"/>
<wire x1="91.44" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RGL1" gate="G$1" pin="OUTPUT"/>
<wire x1="87.63" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="53.34" x2="95.25" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="91.44" y1="53.34" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="95.25" y2="30.48" width="0.1524" layer="91"/>
<junction x="91.44" y="53.34"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<junction x="91.44" y="30.48"/>
<label x="118.11" y="22.86" size="1.778" layer="95"/>
<pinref part="CONN2" gate="G$1" pin="6V2"/>
<wire x1="304.8" y1="173.99" x2="298.45" y2="173.99" width="0.1524" layer="91"/>
<wire x1="298.45" y1="173.99" x2="298.45" y2="176.53" width="0.1524" layer="91"/>
<pinref part="CONN2" gate="G$1" pin="6V1"/>
<wire x1="298.45" y1="176.53" x2="298.45" y2="179.07" width="0.1524" layer="91"/>
<wire x1="298.45" y1="179.07" x2="304.8" y2="179.07" width="0.1524" layer="91"/>
<wire x1="285.75" y1="20.32" x2="285.75" y2="176.53" width="0.1524" layer="91"/>
<wire x1="285.75" y1="176.53" x2="298.45" y2="176.53" width="0.1524" layer="91"/>
<junction x="298.45" y="176.53"/>
</segment>
</net>
<net name="GROUND" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="113.03" y1="30.48" x2="115.57" y2="30.48" width="0.1524" layer="91"/>
<wire x1="115.57" y1="30.48" x2="115.57" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="115.57" y1="53.34" x2="113.03" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RGL1" gate="G$1" pin="GND"/>
<wire x1="87.63" y1="68.58" x2="115.57" y2="68.58" width="0.1524" layer="91"/>
<wire x1="115.57" y1="53.34" x2="115.57" y2="68.58" width="0.1524" layer="91"/>
<junction x="115.57" y="53.34"/>
<junction x="115.57" y="68.58"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="115.57" y1="68.58" x2="115.57" y2="80.01" width="0.1524" layer="91"/>
<wire x1="115.57" y1="80.01" x2="115.57" y2="102.87" width="0.1524" layer="91"/>
<wire x1="115.57" y1="102.87" x2="113.03" y2="102.87" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="113.03" y1="80.01" x2="115.57" y2="80.01" width="0.1524" layer="91"/>
<junction x="115.57" y="80.01"/>
<label x="118.11" y="33.02" size="1.778" layer="95"/>
<wire x1="115.57" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<junction x="115.57" y="30.48"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="129.54" y1="12.7" x2="205.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="189.23" y1="30.48" x2="191.77" y2="30.48" width="0.1524" layer="91"/>
<wire x1="191.77" y1="30.48" x2="191.77" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="191.77" y1="53.34" x2="189.23" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RGL2" gate="G$1" pin="GND"/>
<wire x1="163.83" y1="68.58" x2="191.77" y2="68.58" width="0.1524" layer="91"/>
<wire x1="191.77" y1="53.34" x2="191.77" y2="68.58" width="0.1524" layer="91"/>
<junction x="191.77" y="53.34"/>
<junction x="191.77" y="68.58"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="191.77" y1="68.58" x2="191.77" y2="80.01" width="0.1524" layer="91"/>
<wire x1="191.77" y1="80.01" x2="191.77" y2="102.87" width="0.1524" layer="91"/>
<wire x1="191.77" y1="102.87" x2="189.23" y2="102.87" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="-"/>
<wire x1="189.23" y1="80.01" x2="191.77" y2="80.01" width="0.1524" layer="91"/>
<junction x="191.77" y="80.01"/>
<label x="194.31" y="33.02" size="1.778" layer="95"/>
<wire x1="191.77" y1="30.48" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="191.77" y="30.48"/>
<wire x1="205.74" y1="12.7" x2="205.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="12.7" x2="281.94" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="265.43" y1="30.48" x2="267.97" y2="30.48" width="0.1524" layer="91"/>
<wire x1="267.97" y1="30.48" x2="267.97" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="267.97" y1="53.34" x2="265.43" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RGL3" gate="G$1" pin="GND"/>
<wire x1="240.03" y1="68.58" x2="267.97" y2="68.58" width="0.1524" layer="91"/>
<wire x1="267.97" y1="53.34" x2="267.97" y2="68.58" width="0.1524" layer="91"/>
<junction x="267.97" y="53.34"/>
<junction x="267.97" y="68.58"/>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="267.97" y1="68.58" x2="267.97" y2="80.01" width="0.1524" layer="91"/>
<wire x1="267.97" y1="80.01" x2="267.97" y2="102.87" width="0.1524" layer="91"/>
<wire x1="267.97" y1="102.87" x2="265.43" y2="102.87" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="265.43" y1="80.01" x2="267.97" y2="80.01" width="0.1524" layer="91"/>
<junction x="267.97" y="80.01"/>
<label x="270.51" y="33.02" size="1.778" layer="95"/>
<wire x1="267.97" y1="30.48" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<junction x="267.97" y="30.48"/>
<wire x1="281.94" y1="12.7" x2="281.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="CONN1" gate="G$1" pin="BATT-"/>
<pinref part="CV3" gate="G$1" pin="BATT-"/>
<wire x1="48.26" y1="142.24" x2="64.77" y2="142.24" width="0.1524" layer="91"/>
<pinref part="CV1" gate="G$1" pin="BATT-"/>
<wire x1="48.26" y1="187.96" x2="64.77" y2="187.96" width="0.1524" layer="91"/>
<pinref part="CV2" gate="G$1" pin="BATT-"/>
<wire x1="64.77" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="165.1" x2="48.26" y2="187.96" width="0.1524" layer="91"/>
<junction x="48.26" y="165.1"/>
<wire x1="48.26" y1="165.1" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="48.26" y="142.24"/>
<wire x1="48.26" y1="142.24" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="43.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="129.54" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="129.54"/>
<junction x="129.54" y="12.7"/>
<wire x1="48.26" y1="187.96" x2="48.26" y2="199.39" width="0.1524" layer="91"/>
<wire x1="48.26" y1="199.39" x2="106.68" y2="199.39" width="0.1524" layer="91"/>
<junction x="48.26" y="187.96"/>
<pinref part="CV1" gate="G$1" pin="5V-"/>
<wire x1="100.33" y1="187.96" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="187.96" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="165.1" x2="100.33" y2="165.1" width="0.1524" layer="91"/>
<pinref part="CV2" gate="G$1" pin="5V-"/>
<wire x1="106.68" y1="199.39" x2="106.68" y2="187.96" width="0.1524" layer="91"/>
<junction x="106.68" y="187.96"/>
<wire x1="281.94" y1="30.48" x2="281.94" y2="156.21" width="0.1524" layer="91"/>
<junction x="281.94" y="30.48"/>
<pinref part="CV3" gate="G$1" pin="5V-"/>
<wire x1="106.68" y1="165.1" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="100.33" y2="142.24" width="0.1524" layer="91"/>
<junction x="106.68" y="165.1"/>
<pinref part="CONN2" gate="G$1" pin="GND2"/>
<wire x1="304.8" y1="153.67" x2="298.45" y2="153.67" width="0.1524" layer="91"/>
<pinref part="CONN2" gate="G$1" pin="GND1"/>
<wire x1="298.45" y1="156.21" x2="298.45" y2="158.75" width="0.1524" layer="91"/>
<wire x1="298.45" y1="158.75" x2="304.8" y2="158.75" width="0.1524" layer="91"/>
<wire x1="298.45" y1="153.67" x2="298.45" y2="156.21" width="0.1524" layer="91"/>
<wire x1="298.45" y1="156.21" x2="281.94" y2="156.21" width="0.1524" layer="91"/>
<junction x="298.45" y="156.21"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="CONN2" gate="G$1" pin="5V2"/>
<wire x1="304.8" y1="163.83" x2="298.45" y2="163.83" width="0.1524" layer="91"/>
<wire x1="298.45" y1="163.83" x2="298.45" y2="166.37" width="0.1524" layer="91"/>
<pinref part="CONN2" gate="G$1" pin="5V1"/>
<wire x1="298.45" y1="166.37" x2="298.45" y2="168.91" width="0.1524" layer="91"/>
<wire x1="298.45" y1="168.91" x2="304.8" y2="168.91" width="0.1524" layer="91"/>
<junction x="298.45" y="166.37"/>
<pinref part="CV1" gate="G$1" pin="5V+"/>
<wire x1="100.33" y1="180.34" x2="113.03" y2="180.34" width="0.1524" layer="91"/>
<pinref part="CV2" gate="G$1" pin="5V+"/>
<wire x1="113.03" y1="180.34" x2="113.03" y2="166.37" width="0.1524" layer="91"/>
<wire x1="113.03" y1="166.37" x2="113.03" y2="157.48" width="0.1524" layer="91"/>
<wire x1="113.03" y1="157.48" x2="100.33" y2="157.48" width="0.1524" layer="91"/>
<pinref part="CV3" gate="G$1" pin="5V+"/>
<wire x1="100.33" y1="134.62" x2="113.03" y2="134.62" width="0.1524" layer="91"/>
<wire x1="113.03" y1="134.62" x2="113.03" y2="157.48" width="0.1524" layer="91"/>
<junction x="113.03" y="157.48"/>
<wire x1="298.45" y1="166.37" x2="113.03" y2="166.37" width="0.1524" layer="91"/>
<junction x="113.03" y="166.37"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
