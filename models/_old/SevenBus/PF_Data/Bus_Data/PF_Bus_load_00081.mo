within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00081
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997680,
A1 = 1.2148798,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000982,
A2 = 1.2824067,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001497,
A3 = 1.2128419,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997983,
A4 = 1.1913270,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001119,
A5 = 1.2178401,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001982,
A6 = 1.2350376,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994352,
A7 = 1.1896106,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238643,
A8 = 6.9615742,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.2075583,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00081;