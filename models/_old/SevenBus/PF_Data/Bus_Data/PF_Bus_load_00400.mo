within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00400
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997666,
A1 = 1.1913232,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000964,
A2 = 1.2577837,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001478,
A3 = 1.1880022,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997965,
A4 = 1.1666923,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001097,
A5 = 1.1921506,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001964,
A6 = 1.2103004,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994337,
A7 = 1.1657820,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238628,
A8 = 6.9369684,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.1828226,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00400;