within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00018
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1995863,
A1 = 0.0102548,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999151,
A2 = 0.0709500,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.1999667,
A3 = -0.0058387,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996164,
A4 = -0.0173019,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999275,
A5 = -0.0004865,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000187,
A6 = 0.0213907,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1992557,
A7 = -0.0036428,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237119,
A8 = 5.7518353,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 1.9940495,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00018;