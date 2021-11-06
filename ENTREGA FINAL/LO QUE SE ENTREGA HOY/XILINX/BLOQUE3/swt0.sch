<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW0" />
        <signal name="SW1" />
        <signal name="LD0" />
        <signal name="SW2" />
        <signal name="SW3" />
        <signal name="LD1" />
        <signal name="BTN0" />
        <signal name="LD2" />
        <signal name="LD3" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="SW1" />
        <port polarity="Output" name="LD0" />
        <port polarity="Input" name="SW2" />
        <port polarity="Input" name="SW3" />
        <port polarity="Output" name="LD1" />
        <port polarity="Input" name="BTN0" />
        <port polarity="Output" name="LD2" />
        <port polarity="Output" name="LD3" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SW1" name="I0" />
            <blockpin signalname="SW0" name="I1" />
            <blockpin signalname="LD0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="SW3" name="I0" />
            <blockpin signalname="SW2" name="I1" />
            <blockpin signalname="LD1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="BTN0" name="I" />
            <blockpin signalname="LD2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="BTN0" name="I" />
            <blockpin signalname="LD3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1232" name="XLXI_2" orien="R0" />
        <branch name="SW0">
            <wire x2="1488" y1="1104" y2="1104" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1104" name="SW0" orien="R180" />
        <branch name="SW1">
            <wire x2="1488" y1="1168" y2="1168" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1168" name="SW1" orien="R180" />
        <branch name="LD0">
            <wire x2="1776" y1="1136" y2="1136" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1136" name="LD0" orien="R0" />
        <instance x="1520" y="1408" name="XLXI_3" orien="R0" />
        <branch name="SW2">
            <wire x2="1520" y1="1280" y2="1280" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1280" name="SW2" orien="R180" />
        <branch name="SW3">
            <wire x2="1520" y1="1344" y2="1344" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1344" name="SW3" orien="R180" />
        <branch name="LD1">
            <wire x2="1808" y1="1312" y2="1312" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1312" name="LD1" orien="R0" />
        <instance x="1536" y="1536" name="XLXI_4" orien="R0" />
        <branch name="BTN0">
            <wire x2="1392" y1="1504" y2="1504" x1="1264" />
            <wire x2="1520" y1="1504" y2="1504" x1="1392" />
            <wire x2="1536" y1="1504" y2="1504" x1="1520" />
            <wire x2="1536" y1="1424" y2="1424" x1="1392" />
            <wire x2="1392" y1="1424" y2="1504" x1="1392" />
        </branch>
        <branch name="LD2">
            <wire x2="1792" y1="1504" y2="1504" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1504" name="LD2" orien="R0" />
        <iomarker fontsize="28" x="1264" y="1504" name="BTN0" orien="R180" />
        <instance x="1536" y="1456" name="XLXI_5" orien="R0" />
        <branch name="LD3">
            <wire x2="1776" y1="1424" y2="1424" x1="1760" />
            <wire x2="1792" y1="1424" y2="1424" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1424" name="LD3" orien="R0" />
    </sheet>
</drawing>