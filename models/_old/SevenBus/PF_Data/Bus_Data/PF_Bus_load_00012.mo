within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00012
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997545,
A1 = 2.1995466,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000862,
A2 = 2.2704925,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001402,
A3 = 2.2068248,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997862,
A4 = 2.1791653,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001014,
A5 = 2.2093414,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001876,
A6 = 2.2259491,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994181,
A7 = 2.1649346,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238543,
A8 = 7.9497729,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.1984780,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00012;