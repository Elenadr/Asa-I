<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="E" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S7" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <blockdef name="decod2a4">
            <timestamp>2019-2-19T10:23:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="decod2a4" name="XLXI_1">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_12" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
        </block>
        <block symbolname="decod2a4" name="XLXI_2">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_13" name="E" />
            <blockpin signalname="S4" name="S0" />
            <blockpin signalname="S5" name="S1" />
            <blockpin signalname="S6" name="S2" />
            <blockpin signalname="S7" name="S3" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1296" y="1648" name="XLXI_2" orien="R0">
        </instance>
        <branch name="S0">
            <wire x2="1712" y1="1040" y2="1040" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1040" name="S0" orien="R0" />
        <branch name="S1">
            <wire x2="1712" y1="1104" y2="1104" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1104" name="S1" orien="R0" />
        <branch name="S2">
            <wire x2="1712" y1="1168" y2="1168" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1168" name="S2" orien="R0" />
        <branch name="S3">
            <wire x2="1712" y1="1232" y2="1232" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1232" name="S3" orien="R0" />
        <branch name="S4">
            <wire x2="1712" y1="1424" y2="1424" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1424" name="S4" orien="R0" />
        <branch name="S5">
            <wire x2="1712" y1="1488" y2="1488" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1488" name="S5" orien="R0" />
        <branch name="S6">
            <wire x2="1712" y1="1552" y2="1552" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1552" name="S6" orien="R0" />
        <branch name="S7">
            <wire x2="1712" y1="1616" y2="1616" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1712" y="1616" name="S7" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1280" y1="1184" y2="1184" x1="1120" />
            <wire x2="1296" y1="1168" y2="1168" x1="1280" />
            <wire x2="1280" y1="1168" y2="1184" x1="1280" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1296" y1="1552" y2="1552" x1="1264" />
        </branch>
        <instance x="1008" y="1648" name="XLXI_4" orien="R0" />
        <branch name="E">
            <wire x2="848" y1="1584" y2="1584" x1="736" />
            <wire x2="1008" y1="1584" y2="1584" x1="848" />
            <wire x2="864" y1="1216" y2="1216" x1="848" />
            <wire x2="848" y1="1216" y2="1584" x1="848" />
        </branch>
        <iomarker fontsize="28" x="720" y="1136" name="A2" orien="R180" />
        <branch name="A2">
            <wire x2="784" y1="1136" y2="1136" x1="720" />
            <wire x2="784" y1="1136" y2="1152" x1="784" />
            <wire x2="784" y1="1152" y2="1520" x1="784" />
            <wire x2="1008" y1="1520" y2="1520" x1="784" />
            <wire x2="864" y1="1152" y2="1152" x1="784" />
        </branch>
        <branch name="A1">
            <wire x2="976" y1="1040" y2="1040" x1="720" />
            <wire x2="976" y1="1040" y2="1056" x1="976" />
            <wire x2="1232" y1="1056" y2="1056" x1="976" />
            <wire x2="1232" y1="1056" y2="1104" x1="1232" />
            <wire x2="1296" y1="1104" y2="1104" x1="1232" />
            <wire x2="1232" y1="1104" y2="1488" x1="1232" />
            <wire x2="1296" y1="1488" y2="1488" x1="1232" />
        </branch>
        <branch name="A0">
            <wire x2="1200" y1="960" y2="960" x1="720" />
            <wire x2="1200" y1="960" y2="1040" x1="1200" />
            <wire x2="1200" y1="1040" y2="1056" x1="1200" />
            <wire x2="1200" y1="1056" y2="1424" x1="1200" />
            <wire x2="1296" y1="1424" y2="1424" x1="1200" />
            <wire x2="1296" y1="1040" y2="1040" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="736" y="1584" name="E" orien="R180" />
        <iomarker fontsize="28" x="720" y="1040" name="A1" orien="R180" />
        <iomarker fontsize="28" x="720" y="960" name="A0" orien="R180" />
        <instance x="864" y="1088" name="XLXI_9" orien="M180" />
    </sheet>
</drawing>