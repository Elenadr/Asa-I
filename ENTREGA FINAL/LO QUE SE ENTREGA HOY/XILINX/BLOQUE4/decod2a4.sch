<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_51" />
        <signal name="m0" />
        <signal name="m1" />
        <signal name="m2" />
        <signal name="m3" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="N_A1" />
        <signal name="N_A0" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="XLXN_65" />
        <signal name="E" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Input" name="E" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="N_A0" name="I0" />
            <blockpin signalname="N_A1" name="I1" />
            <blockpin signalname="m0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="N_A1" name="I1" />
            <blockpin signalname="m1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="N_A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="m2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="m3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="N_A1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="N_A0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="m3" name="I1" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="m2" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="m1" name="I1" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="m0" name="I1" />
            <blockpin signalname="S0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1312" name="XLXI_3" orien="R0" />
        <instance x="992" y="1472" name="XLXI_4" orien="R0" />
        <instance x="992" y="1632" name="XLXI_5" orien="R0" />
        <instance x="992" y="1776" name="XLXI_6" orien="R0" />
        <branch name="m0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1216" type="branch" />
            <wire x2="1360" y1="1216" y2="1216" x1="1248" />
            <wire x2="1648" y1="1216" y2="1216" x1="1360" />
        </branch>
        <branch name="m1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1376" type="branch" />
            <wire x2="1344" y1="1376" y2="1376" x1="1248" />
            <wire x2="1648" y1="1376" y2="1376" x1="1344" />
        </branch>
        <branch name="m2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1536" type="branch" />
            <wire x2="1360" y1="1536" y2="1536" x1="1248" />
            <wire x2="1648" y1="1536" y2="1536" x1="1360" />
        </branch>
        <branch name="m3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1680" type="branch" />
            <wire x2="1376" y1="1680" y2="1680" x1="1248" />
            <wire x2="1648" y1="1680" y2="1680" x1="1376" />
        </branch>
        <instance x="512" y="960" name="XLXI_1" orien="R0" />
        <instance x="528" y="1104" name="XLXI_2" orien="R0" />
        <branch name="A1">
            <wire x2="496" y1="928" y2="928" x1="352" />
            <wire x2="512" y1="928" y2="928" x1="496" />
            <wire x2="496" y1="928" y2="1504" x1="496" />
            <wire x2="496" y1="1504" y2="1648" x1="496" />
            <wire x2="992" y1="1648" y2="1648" x1="496" />
            <wire x2="992" y1="1504" y2="1504" x1="496" />
        </branch>
        <branch name="A0">
            <wire x2="384" y1="1072" y2="1072" x1="352" />
            <wire x2="384" y1="1072" y2="1408" x1="384" />
            <wire x2="992" y1="1408" y2="1408" x1="384" />
            <wire x2="384" y1="1408" y2="1712" x1="384" />
            <wire x2="992" y1="1712" y2="1712" x1="384" />
            <wire x2="528" y1="1072" y2="1072" x1="384" />
        </branch>
        <branch name="N_A1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="928" type="branch" />
            <wire x2="880" y1="928" y2="928" x1="736" />
            <wire x2="1104" y1="928" y2="928" x1="880" />
            <wire x2="880" y1="928" y2="1184" x1="880" />
            <wire x2="880" y1="1184" y2="1344" x1="880" />
            <wire x2="992" y1="1344" y2="1344" x1="880" />
            <wire x2="992" y1="1184" y2="1184" x1="880" />
        </branch>
        <branch name="N_A0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1072" type="branch" />
            <wire x2="784" y1="1072" y2="1072" x1="752" />
            <wire x2="784" y1="1072" y2="1248" x1="784" />
            <wire x2="992" y1="1248" y2="1248" x1="784" />
            <wire x2="784" y1="1248" y2="1568" x1="784" />
            <wire x2="992" y1="1568" y2="1568" x1="784" />
            <wire x2="1120" y1="1072" y2="1072" x1="784" />
        </branch>
        <branch name="S0">
            <wire x2="1920" y1="1248" y2="1248" x1="1904" />
            <wire x2="1936" y1="1248" y2="1248" x1="1920" />
        </branch>
        <branch name="S1">
            <wire x2="1920" y1="1408" y2="1408" x1="1904" />
            <wire x2="1936" y1="1408" y2="1408" x1="1920" />
        </branch>
        <branch name="S2">
            <wire x2="1920" y1="1568" y2="1568" x1="1904" />
            <wire x2="1936" y1="1568" y2="1568" x1="1920" />
        </branch>
        <branch name="S3">
            <wire x2="1920" y1="1712" y2="1712" x1="1904" />
            <wire x2="1936" y1="1712" y2="1712" x1="1920" />
        </branch>
        <branch name="E">
            <wire x2="1552" y1="1824" y2="1824" x1="736" />
            <wire x2="1648" y1="1280" y2="1280" x1="1552" />
            <wire x2="1552" y1="1280" y2="1440" x1="1552" />
            <wire x2="1552" y1="1440" y2="1600" x1="1552" />
            <wire x2="1552" y1="1600" y2="1744" x1="1552" />
            <wire x2="1552" y1="1744" y2="1824" x1="1552" />
            <wire x2="1648" y1="1744" y2="1744" x1="1552" />
            <wire x2="1648" y1="1600" y2="1600" x1="1552" />
            <wire x2="1648" y1="1440" y2="1440" x1="1552" />
        </branch>
        <instance x="1648" y="1808" name="XLXI_16" orien="R0" />
        <instance x="1648" y="1664" name="XLXI_15" orien="R0" />
        <instance x="1648" y="1504" name="XLXI_14" orien="R0" />
        <instance x="1648" y="1344" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="352" y="928" name="A1" orien="R180" />
        <iomarker fontsize="28" x="352" y="1072" name="A0" orien="R180" />
        <iomarker fontsize="28" x="736" y="1824" name="E" orien="R180" />
        <iomarker fontsize="28" x="1936" y="1248" name="S0" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1408" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1568" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1712" name="S3" orien="R0" />
    </sheet>
</drawing>