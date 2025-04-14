within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00006
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997543,
A1 = 2.1628498,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000878,
A2 = 2.2383984,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001411,
A3 = 2.1728334,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997846,
A4 = 2.1388903,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001049,
A5 = 2.1818490,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001872,
A6 = 2.1888164,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994174,
A7 = 2.1268751,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238556,
A8 = 7.9176636,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.1613456,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00006;