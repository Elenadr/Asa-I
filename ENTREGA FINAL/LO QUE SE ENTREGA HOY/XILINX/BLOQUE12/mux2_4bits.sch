<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="S(3:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="D1(3:0)" />
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="XLXN_19" />
        <signal name="SEL" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="SEL" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="SEL" name="S0" />
            <blockpin signalname="S(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="720" name="XLXI_1" orien="R0" />
        <instance x="1152" y="992" name="XLXI_2" orien="R0" />
        <instance x="1168" y="1248" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1520" name="XLXI_4" orien="R0" />
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="672" type="branch" />
            <wire x2="688" y1="464" y2="576" x1="688" />
            <wire x2="688" y1="576" y2="672" x1="688" />
            <wire x2="688" y1="672" y2="864" x1="688" />
            <wire x2="688" y1="864" y2="1120" x1="688" />
            <wire x2="688" y1="1120" y2="1376" x1="688" />
            <wire x2="688" y1="1376" y2="1408" x1="688" />
        </branch>
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="992" type="branch" />
            <wire x2="1808" y1="560" y2="640" x1="1808" />
            <wire x2="1808" y1="640" y2="784" x1="1808" />
            <wire x2="1808" y1="784" y2="864" x1="1808" />
            <wire x2="1808" y1="864" y2="992" x1="1808" />
            <wire x2="1808" y1="992" y2="1152" x1="1808" />
            <wire x2="1808" y1="1152" y2="1408" x1="1808" />
            <wire x2="1968" y1="992" y2="992" x1="1808" />
            <wire x2="1984" y1="992" y2="992" x1="1968" />
            <wire x2="2112" y1="992" y2="992" x1="1984" />
        </branch>
        <bustap x2="1712" y1="560" y2="560" x1="1808" />
        <bustap x2="1712" y1="864" y2="864" x1="1808" />
        <bustap x2="1712" y1="1152" y2="1152" x1="1808" />
        <bustap x2="1712" y1="1408" y2="1408" x1="1808" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="560" type="branch" />
            <wire x2="1584" y1="592" y2="592" x1="1456" />
            <wire x2="1584" y1="560" y2="592" x1="1584" />
            <wire x2="1616" y1="560" y2="560" x1="1584" />
            <wire x2="1712" y1="560" y2="560" x1="1616" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="864" type="branch" />
            <wire x2="1568" y1="864" y2="864" x1="1472" />
            <wire x2="1568" y1="864" y2="896" x1="1568" />
            <wire x2="1632" y1="896" y2="896" x1="1568" />
            <wire x2="1632" y1="864" y2="896" x1="1632" />
            <wire x2="1664" y1="864" y2="864" x1="1632" />
            <wire x2="1712" y1="864" y2="864" x1="1664" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1120" type="branch" />
            <wire x2="1600" y1="1120" y2="1120" x1="1488" />
            <wire x2="1664" y1="1120" y2="1120" x1="1600" />
            <wire x2="1664" y1="1104" y2="1120" x1="1664" />
            <wire x2="1680" y1="1104" y2="1104" x1="1664" />
            <wire x2="1680" y1="1104" y2="1152" x1="1680" />
            <wire x2="1712" y1="1152" y2="1152" x1="1680" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1392" type="branch" />
            <wire x2="1568" y1="1392" y2="1392" x1="1504" />
            <wire x2="1600" y1="1392" y2="1392" x1="1568" />
            <wire x2="1600" y1="1392" y2="1408" x1="1600" />
            <wire x2="1712" y1="1408" y2="1408" x1="1600" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="656" type="branch" />
            <wire x2="448" y1="464" y2="576" x1="448" />
            <wire x2="448" y1="576" y2="656" x1="448" />
            <wire x2="448" y1="656" y2="864" x1="448" />
            <wire x2="448" y1="864" y2="1120" x1="448" />
            <wire x2="448" y1="1120" y2="1456" x1="448" />
        </branch>
        <bustap x2="544" y1="576" y2="576" x1="448" />
        <bustap x2="544" y1="864" y2="864" x1="448" />
        <bustap x2="544" y1="1120" y2="1120" x1="448" />
        <bustap x2="544" y1="1456" y2="1456" x1="448" />
        <bustap x2="784" y1="1376" y2="1376" x1="688" />
        <bustap x2="784" y1="1120" y2="1120" x1="688" />
        <bustap x2="784" y1="864" y2="864" x1="688" />
        <bustap x2="784" y1="576" y2="576" x1="688" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="560" type="branch" />
            <wire x2="960" y1="576" y2="576" x1="784" />
            <wire x2="960" y1="560" y2="576" x1="960" />
            <wire x2="992" y1="560" y2="560" x1="960" />
            <wire x2="1136" y1="560" y2="560" x1="992" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="624" type="branch" />
            <wire x2="608" y1="576" y2="576" x1="544" />
            <wire x2="608" y1="576" y2="624" x1="608" />
            <wire x2="848" y1="624" y2="624" x1="608" />
            <wire x2="1136" y1="624" y2="624" x1="848" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="832" type="branch" />
            <wire x2="960" y1="864" y2="864" x1="784" />
            <wire x2="960" y1="832" y2="864" x1="960" />
            <wire x2="992" y1="832" y2="832" x1="960" />
            <wire x2="1152" y1="832" y2="832" x1="992" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="896" type="branch" />
            <wire x2="608" y1="864" y2="864" x1="544" />
            <wire x2="608" y1="864" y2="896" x1="608" />
            <wire x2="848" y1="896" y2="896" x1="608" />
            <wire x2="1152" y1="896" y2="896" x1="848" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1120" type="branch" />
            <wire x2="864" y1="1120" y2="1120" x1="784" />
            <wire x2="976" y1="1120" y2="1120" x1="864" />
            <wire x2="976" y1="1088" y2="1120" x1="976" />
            <wire x2="1168" y1="1088" y2="1088" x1="976" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1152" type="branch" />
            <wire x2="608" y1="1120" y2="1120" x1="544" />
            <wire x2="608" y1="1120" y2="1152" x1="608" />
            <wire x2="1008" y1="1152" y2="1152" x1="608" />
            <wire x2="1168" y1="1152" y2="1152" x1="1008" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1376" type="branch" />
            <wire x2="880" y1="1376" y2="1376" x1="784" />
            <wire x2="976" y1="1376" y2="1376" x1="880" />
            <wire x2="976" y1="1360" y2="1376" x1="976" />
            <wire x2="1184" y1="1360" y2="1360" x1="976" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1424" type="branch" />
            <wire x2="864" y1="1456" y2="1456" x1="544" />
            <wire x2="864" y1="1424" y2="1456" x1="864" />
            <wire x2="992" y1="1424" y2="1424" x1="864" />
            <wire x2="1184" y1="1424" y2="1424" x1="992" />
        </branch>
        <branch name="SEL">
            <wire x2="1104" y1="1488" y2="1488" x1="944" />
            <wire x2="1136" y1="1488" y2="1488" x1="1104" />
            <wire x2="1184" y1="1488" y2="1488" x1="1136" />
            <wire x2="1136" y1="688" y2="688" x1="1104" />
            <wire x2="1104" y1="688" y2="960" x1="1104" />
            <wire x2="1120" y1="960" y2="960" x1="1104" />
            <wire x2="1152" y1="960" y2="960" x1="1120" />
            <wire x2="1104" y1="960" y2="1216" x1="1104" />
            <wire x2="1168" y1="1216" y2="1216" x1="1104" />
            <wire x2="1104" y1="1216" y2="1488" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="944" y="1488" name="SEL" orien="R180" />
        <iomarker fontsize="28" x="448" y="464" name="D1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="688" y="464" name="D0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2112" y="992" name="S(3:0)" orien="R0" />
    </sheet>
</drawing>