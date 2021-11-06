<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_42" />
        <signal name="A0" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <signal name="S7" />
        <signal name="S8" />
        <signal name="S9" />
        <signal name="S10" />
        <signal name="S11" />
        <signal name="XLXN_17" />
        <signal name="A1" />
        <signal name="XLXN_41" />
        <signal name="E" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="S15" />
        <signal name="S14" />
        <signal name="S13" />
        <signal name="S12" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S7" />
        <port polarity="Output" name="S8" />
        <port polarity="Output" name="S9" />
        <port polarity="Output" name="S10" />
        <port polarity="Output" name="S11" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="S15" />
        <port polarity="Output" name="S14" />
        <port polarity="Output" name="S13" />
        <port polarity="Output" name="S12" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="d2_4e" name="XLXI_9">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_42" name="E" />
            <blockpin signalname="S4" name="D0" />
            <blockpin signalname="S5" name="D1" />
            <blockpin signalname="S6" name="D2" />
            <blockpin signalname="S7" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_10">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_41" name="E" />
            <blockpin signalname="S8" name="D0" />
            <blockpin signalname="S9" name="D1" />
            <blockpin signalname="S10" name="D2" />
            <blockpin signalname="S11" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_8">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A0" name="E" />
            <blockpin signalname="S0" name="D0" />
            <blockpin signalname="S1" name="D1" />
            <blockpin signalname="S2" name="D2" />
            <blockpin signalname="S3" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_12">
            <blockpin signalname="A2" name="A0" />
            <blockpin signalname="A3" name="A1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="XLXN_42" name="D1" />
            <blockpin signalname="XLXN_41" name="D2" />
            <blockpin signalname="XLXN_17" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_11">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_17" name="E" />
            <blockpin signalname="S12" name="D0" />
            <blockpin signalname="S13" name="D1" />
            <blockpin signalname="S14" name="D2" />
            <blockpin signalname="S15" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S0">
            <wire x2="1792" y1="656" y2="656" x1="1760" />
        </branch>
        <branch name="S1">
            <wire x2="1792" y1="720" y2="720" x1="1760" />
        </branch>
        <branch name="S2">
            <wire x2="1792" y1="784" y2="784" x1="1760" />
        </branch>
        <branch name="S3">
            <wire x2="1792" y1="848" y2="848" x1="1760" />
        </branch>
        <branch name="S4">
            <wire x2="1792" y1="1072" y2="1072" x1="1760" />
        </branch>
        <branch name="S5">
            <wire x2="1792" y1="1136" y2="1136" x1="1760" />
        </branch>
        <branch name="S6">
            <wire x2="1792" y1="1200" y2="1200" x1="1760" />
        </branch>
        <branch name="S7">
            <wire x2="1792" y1="1264" y2="1264" x1="1760" />
        </branch>
        <branch name="S8">
            <wire x2="1792" y1="1488" y2="1488" x1="1760" />
        </branch>
        <branch name="S9">
            <wire x2="1792" y1="1552" y2="1552" x1="1760" />
        </branch>
        <branch name="S10">
            <wire x2="1792" y1="1616" y2="1616" x1="1760" />
        </branch>
        <branch name="S11">
            <wire x2="1792" y1="1680" y2="1680" x1="1760" />
        </branch>
        <instance x="1376" y="1392" name="XLXI_9" orien="R0" />
        <instance x="1376" y="1808" name="XLXI_10" orien="R0" />
        <branch name="A1">
            <wire x2="1184" y1="720" y2="720" x1="784" />
            <wire x2="1184" y1="720" y2="1136" x1="1184" />
            <wire x2="1184" y1="1136" y2="1552" x1="1184" />
            <wire x2="1376" y1="1552" y2="1552" x1="1184" />
            <wire x2="1184" y1="1552" y2="2016" x1="1184" />
            <wire x2="1376" y1="2016" y2="2016" x1="1184" />
            <wire x2="1376" y1="1136" y2="1136" x1="1184" />
            <wire x2="1376" y1="720" y2="720" x1="1184" />
        </branch>
        <instance x="1376" y="976" name="XLXI_8" orien="R0" />
        <branch name="A0">
            <wire x2="1056" y1="656" y2="656" x1="784" />
            <wire x2="1056" y1="656" y2="1072" x1="1056" />
            <wire x2="1056" y1="1072" y2="1488" x1="1056" />
            <wire x2="1376" y1="1488" y2="1488" x1="1056" />
            <wire x2="1056" y1="1488" y2="1920" x1="1056" />
            <wire x2="1136" y1="1920" y2="1920" x1="1056" />
            <wire x2="1056" y1="1920" y2="1952" x1="1056" />
            <wire x2="1376" y1="1952" y2="1952" x1="1056" />
            <wire x2="1376" y1="1072" y2="1072" x1="1056" />
            <wire x2="1376" y1="656" y2="656" x1="1056" />
            <wire x2="1136" y1="1184" y2="1920" x1="1136" />
            <wire x2="1360" y1="1184" y2="1184" x1="1136" />
            <wire x2="1376" y1="848" y2="848" x1="1360" />
            <wire x2="1360" y1="848" y2="1184" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1792" y="656" name="S0" orien="R0" />
        <iomarker fontsize="28" x="1792" y="720" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1792" y="848" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1072" name="S4" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1136" name="S5" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1200" name="S6" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1264" name="S7" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1488" name="S8" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1552" name="S9" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1616" name="S10" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1680" name="S11" orien="R0" />
        <iomarker fontsize="28" x="784" y="720" name="A1" orien="R180" />
        <iomarker fontsize="28" x="784" y="656" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1792" y="784" name="S2" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1360" y1="2048" y2="2048" x1="1056" />
            <wire x2="1376" y1="1680" y2="1680" x1="1360" />
            <wire x2="1360" y1="1680" y2="2048" x1="1360" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1072" y1="2112" y2="2112" x1="1056" />
            <wire x2="1360" y1="2112" y2="2112" x1="1072" />
            <wire x2="1360" y1="2112" y2="2144" x1="1360" />
            <wire x2="1376" y1="2144" y2="2144" x1="1360" />
        </branch>
        <branch name="E">
            <wire x2="656" y1="2112" y2="2112" x1="624" />
            <wire x2="672" y1="2112" y2="2112" x1="656" />
        </branch>
        <branch name="A2">
            <wire x2="656" y1="1920" y2="1920" x1="640" />
            <wire x2="672" y1="1920" y2="1920" x1="656" />
        </branch>
        <branch name="A3">
            <wire x2="656" y1="1984" y2="1984" x1="640" />
            <wire x2="672" y1="1984" y2="1984" x1="656" />
        </branch>
        <instance x="672" y="2240" name="XLXI_12" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1120" y1="1984" y2="1984" x1="1056" />
            <wire x2="1120" y1="1600" y2="1984" x1="1120" />
            <wire x2="1360" y1="1600" y2="1600" x1="1120" />
            <wire x2="1376" y1="1264" y2="1264" x1="1360" />
            <wire x2="1360" y1="1264" y2="1600" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="640" y="1920" name="A2" orien="R180" />
        <iomarker fontsize="28" x="640" y="1984" name="A3" orien="R180" />
        <iomarker fontsize="28" x="624" y="2112" name="E" orien="R180" />
        <iomarker fontsize="28" x="1792" y="2128" name="S15" orien="R0" />
        <iomarker fontsize="28" x="1792" y="2064" name="S14" orien="R0" />
        <iomarker fontsize="28" x="1792" y="2000" name="S13" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1936" name="S12" orien="R0" />
        <instance x="1376" y="2272" name="XLXI_11" orien="R0" />
        <branch name="S15">
            <wire x2="1776" y1="2144" y2="2144" x1="1760" />
            <wire x2="1792" y1="2128" y2="2128" x1="1776" />
            <wire x2="1776" y1="2128" y2="2144" x1="1776" />
        </branch>
        <branch name="S14">
            <wire x2="1776" y1="2080" y2="2080" x1="1760" />
            <wire x2="1792" y1="2064" y2="2064" x1="1776" />
            <wire x2="1776" y1="2064" y2="2080" x1="1776" />
        </branch>
        <branch name="S13">
            <wire x2="1776" y1="2016" y2="2016" x1="1760" />
            <wire x2="1792" y1="2000" y2="2000" x1="1776" />
            <wire x2="1776" y1="2000" y2="2016" x1="1776" />
        </branch>
        <branch name="S12">
            <wire x2="1776" y1="1952" y2="1952" x1="1760" />
            <wire x2="1792" y1="1936" y2="1936" x1="1776" />
            <wire x2="1776" y1="1936" y2="1952" x1="1776" />
        </branch>
    </sheet>
</drawing>