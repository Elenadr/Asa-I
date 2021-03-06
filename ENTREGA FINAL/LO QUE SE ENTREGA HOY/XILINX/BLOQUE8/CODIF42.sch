<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="E0" />
        <signal name="XLXN_9" />
        <signal name="EI" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="S0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="A" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="I3" />
        <signal name="XLXN_33" />
        <signal name="I2" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="I1" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="I0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="E0" />
        <port polarity="Input" name="EI" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="A" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I0" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="EI" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="EI" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="E0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="EI" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_12">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_28" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="EI" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_40" name="I2" />
            <blockpin signalname="I0" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="I1" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="I2" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="I3" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="I2" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S1">
            <wire x2="2064" y1="1472" y2="1472" x1="2016" />
        </branch>
        <instance x="1776" y="1024" name="XLXI_1" orien="R0" />
        <branch name="E0">
            <wire x2="2064" y1="928" y2="928" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="928" name="E0" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1504" y1="896" y2="928" x1="1504" />
            <wire x2="1776" y1="896" y2="896" x1="1504" />
        </branch>
        <branch name="EI">
            <wire x2="1568" y1="1904" y2="1904" x1="144" />
            <wire x2="1568" y1="960" y2="1120" x1="1568" />
            <wire x2="1776" y1="1120" y2="1120" x1="1568" />
            <wire x2="1568" y1="1120" y2="1248" x1="1568" />
            <wire x2="1568" y1="1248" y2="1408" x1="1568" />
            <wire x2="1568" y1="1408" y2="1904" x1="1568" />
            <wire x2="1664" y1="1408" y2="1408" x1="1568" />
            <wire x2="1664" y1="1408" y2="1504" x1="1664" />
            <wire x2="1760" y1="1504" y2="1504" x1="1664" />
            <wire x2="1664" y1="1248" y2="1248" x1="1568" />
            <wire x2="1776" y1="960" y2="960" x1="1568" />
            <wire x2="1664" y1="1232" y2="1248" x1="1664" />
            <wire x2="1776" y1="1232" y2="1232" x1="1664" />
            <wire x2="1776" y1="1232" y2="1328" x1="1776" />
        </branch>
        <branch name="S0">
            <wire x2="2064" y1="1296" y2="1296" x1="2032" />
        </branch>
        <instance x="1776" y="1184" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="2064" y1="1088" y2="1088" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1088" name="A" orien="R0" />
        <instance x="1472" y="1152" name="XLXI_11" orien="M270" />
        <instance x="1072" y="1248" name="XLXI_12" orien="R0" />
        <instance x="1040" y="1424" name="XLXI_13" orien="R0" />
        <instance x="1040" y="1600" name="XLXI_14" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1408" y1="1088" y2="1088" x1="1328" />
            <wire x2="1408" y1="1088" y2="1200" x1="1408" />
            <wire x2="1504" y1="1200" y2="1200" x1="1408" />
            <wire x2="1600" y1="1200" y2="1200" x1="1504" />
            <wire x2="1504" y1="1152" y2="1200" x1="1504" />
            <wire x2="1600" y1="1056" y2="1200" x1="1600" />
            <wire x2="1776" y1="1056" y2="1056" x1="1600" />
        </branch>
        <instance x="1760" y="1568" name="XLXI_4" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1312" y1="1504" y2="1504" x1="1296" />
            <wire x2="1760" y1="1440" y2="1440" x1="1312" />
            <wire x2="1312" y1="1440" y2="1504" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1296" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1472" name="S1" orien="R0" />
        <instance x="1776" y="1392" name="XLXI_15" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1536" y1="1328" y2="1328" x1="1296" />
            <wire x2="1536" y1="1264" y2="1328" x1="1536" />
            <wire x2="1776" y1="1264" y2="1264" x1="1536" />
        </branch>
        <instance x="496" y="1248" name="XLXI_16" orien="R0" />
        <instance x="496" y="1456" name="XLXI_17" orien="R0" />
        <instance x="496" y="1648" name="XLXI_18" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="912" y1="1088" y2="1088" x1="752" />
            <wire x2="912" y1="992" y2="1088" x1="912" />
            <wire x2="1072" y1="992" y2="992" x1="912" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="808" y1="1552" y2="1552" x1="752" />
            <wire x2="816" y1="1552" y2="1552" x1="808" />
            <wire x2="896" y1="1552" y2="1552" x1="816" />
            <wire x2="816" y1="1120" y2="1552" x1="816" />
            <wire x2="1072" y1="1120" y2="1120" x1="816" />
            <wire x2="896" y1="1472" y2="1552" x1="896" />
            <wire x2="1040" y1="1472" y2="1472" x1="896" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="800" y1="1328" y2="1328" x1="752" />
            <wire x2="896" y1="1328" y2="1328" x1="800" />
            <wire x2="1072" y1="1056" y2="1056" x1="800" />
            <wire x2="800" y1="1056" y2="1328" x1="800" />
            <wire x2="896" y1="1296" y2="1328" x1="896" />
            <wire x2="1040" y1="1296" y2="1296" x1="896" />
        </branch>
        <branch name="I3">
            <wire x2="384" y1="1872" y2="1872" x1="192" />
            <wire x2="960" y1="1872" y2="1872" x1="384" />
            <wire x2="384" y1="1856" y2="1872" x1="384" />
            <wire x2="1072" y1="1184" y2="1184" x1="960" />
            <wire x2="960" y1="1184" y2="1360" x1="960" />
            <wire x2="1040" y1="1360" y2="1360" x1="960" />
            <wire x2="960" y1="1360" y2="1536" x1="960" />
            <wire x2="1040" y1="1536" y2="1536" x1="960" />
            <wire x2="960" y1="1536" y2="1872" x1="960" />
        </branch>
        <iomarker fontsize="28" x="144" y="1904" name="EI" orien="R180" />
        <iomarker fontsize="28" x="192" y="1872" name="I3" orien="R180" />
        <instance x="352" y="1856" name="XLXI_19" orien="M270" />
        <branch name="I2">
            <wire x2="288" y1="1520" y2="1520" x1="160" />
            <wire x2="496" y1="1520" y2="1520" x1="288" />
            <wire x2="288" y1="1488" y2="1520" x1="288" />
        </branch>
        <iomarker fontsize="28" x="160" y="1520" name="I2" orien="R180" />
        <instance x="256" y="1488" name="XLXI_20" orien="M270" />
        <branch name="I1">
            <wire x2="176" y1="1232" y2="1232" x1="96" />
            <wire x2="496" y1="1232" y2="1232" x1="176" />
            <wire x2="496" y1="1232" y2="1264" x1="496" />
            <wire x2="176" y1="1200" y2="1232" x1="176" />
        </branch>
        <iomarker fontsize="28" x="96" y="1232" name="I1" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="384" y1="1200" y2="1392" x1="384" />
            <wire x2="384" y1="1392" y2="1488" x1="384" />
            <wire x2="384" y1="1488" y2="1584" x1="384" />
            <wire x2="384" y1="1584" y2="1600" x1="384" />
            <wire x2="384" y1="1600" y2="1632" x1="384" />
            <wire x2="496" y1="1584" y2="1584" x1="384" />
            <wire x2="496" y1="1392" y2="1392" x1="384" />
            <wire x2="496" y1="1200" y2="1200" x1="384" />
            <wire x2="496" y1="1184" y2="1200" x1="496" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="496" y1="1120" y2="1120" x1="288" />
            <wire x2="288" y1="1120" y2="1168" x1="288" />
            <wire x2="288" y1="1168" y2="1248" x1="288" />
            <wire x2="288" y1="1248" y2="1264" x1="288" />
            <wire x2="480" y1="1248" y2="1248" x1="288" />
            <wire x2="480" y1="1248" y2="1328" x1="480" />
            <wire x2="496" y1="1328" y2="1328" x1="480" />
        </branch>
        <instance x="144" y="1200" name="XLXI_21" orien="M270" />
        <branch name="XLXN_40">
            <wire x2="176" y1="896" y2="976" x1="176" />
            <wire x2="272" y1="896" y2="896" x1="176" />
            <wire x2="272" y1="896" y2="1056" x1="272" />
            <wire x2="496" y1="1056" y2="1056" x1="272" />
        </branch>
        <branch name="I0">
            <wire x2="128" y1="992" y2="992" x1="80" />
            <wire x2="128" y1="960" y2="992" x1="128" />
            <wire x2="496" y1="960" y2="960" x1="128" />
            <wire x2="496" y1="960" y2="992" x1="496" />
        </branch>
        <iomarker fontsize="28" x="80" y="992" name="I0" orien="R180" />
    </sheet>
</drawing>