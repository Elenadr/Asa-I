<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="AM" />
        <signal name="BM" />
        <signal name="IGUAL" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="AM" />
        <port polarity="Output" name="BM" />
        <port polarity="Output" name="IGUAL" />
        <blockdef name="compa1">
            <timestamp>2019-3-19T11:20:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
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
        <block symbolname="compa1" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="XLXN_15" name="AM" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_13" name="BM" />
            <blockpin signalname="XLXN_14" name="IGUAL" />
        </block>
        <block symbolname="compa1" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="XLXN_11" name="AM" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_10" name="BM" />
            <blockpin signalname="XLXN_17" name="IGUAL" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="IGUAL" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="AM" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="BM" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1088" name="XLXI_1" orien="R0">
        </instance>
        <instance x="688" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A0">
            <wire x2="688" y1="928" y2="928" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="928" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="688" y1="992" y2="992" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="992" name="B0" orien="R180" />
        <branch name="A1">
            <wire x2="688" y1="1328" y2="1328" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1328" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="688" y1="1392" y2="1392" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="1392" name="B1" orien="R180" />
        <instance x="1536" y="1056" name="XLXI_3" orien="R0" />
        <instance x="1536" y="1312" name="XLXI_4" orien="R0" />
        <instance x="1536" y="1600" name="XLXI_5" orien="R0" />
        <instance x="2208" y="1184" name="XLXI_6" orien="R0" />
        <instance x="2208" y="1456" name="XLXI_7" orien="R0" />
        <branch name="AM">
            <wire x2="2496" y1="1088" y2="1088" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1088" name="AM" orien="R0" />
        <branch name="BM">
            <wire x2="2496" y1="1360" y2="1360" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="1360" name="BM" orien="R0" />
        <branch name="IGUAL">
            <wire x2="1824" y1="960" y2="960" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="960" name="IGUAL" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2000" y1="1216" y2="1216" x1="1792" />
            <wire x2="2000" y1="1056" y2="1216" x1="2000" />
            <wire x2="2208" y1="1056" y2="1056" x1="2000" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2000" y1="1504" y2="1504" x1="1792" />
            <wire x2="2000" y1="1392" y2="1504" x1="2000" />
            <wire x2="2208" y1="1392" y2="1392" x1="2000" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1136" y1="1456" y2="1456" x1="1072" />
            <wire x2="1136" y1="1328" y2="1456" x1="1136" />
            <wire x2="2208" y1="1328" y2="1328" x1="1136" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1152" y1="1392" y2="1392" x1="1072" />
            <wire x2="1152" y1="1120" y2="1392" x1="1152" />
            <wire x2="2208" y1="1120" y2="1120" x1="1152" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1296" y1="1056" y2="1056" x1="1072" />
            <wire x2="1296" y1="1056" y2="1536" x1="1296" />
            <wire x2="1536" y1="1536" y2="1536" x1="1296" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1536" y1="928" y2="928" x1="1072" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1280" y1="992" y2="992" x1="1072" />
            <wire x2="1280" y1="992" y2="1184" x1="1280" />
            <wire x2="1536" y1="1184" y2="1184" x1="1280" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1120" y1="1328" y2="1328" x1="1072" />
            <wire x2="1120" y1="1248" y2="1328" x1="1120" />
            <wire x2="1456" y1="1248" y2="1248" x1="1120" />
            <wire x2="1536" y1="1248" y2="1248" x1="1456" />
            <wire x2="1456" y1="1248" y2="1472" x1="1456" />
            <wire x2="1536" y1="1472" y2="1472" x1="1456" />
            <wire x2="1536" y1="992" y2="992" x1="1456" />
            <wire x2="1456" y1="992" y2="1248" x1="1456" />
        </branch>
    </sheet>
</drawing>