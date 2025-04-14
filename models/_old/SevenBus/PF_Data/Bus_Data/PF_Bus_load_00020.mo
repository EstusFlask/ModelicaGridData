within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00020
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996454,
A1 = 0.2777311,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999746,
A2 = 0.3403710,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000255,
A3 = 0.2643322,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996752,
A4 = 0.2505294,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999873,
A5 = 0.2708918,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000766,
A6 = 0.2903892,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993145,
A7 = 0.2610441,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237614,
A8 = 6.0206981,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 2.2630035,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00020;