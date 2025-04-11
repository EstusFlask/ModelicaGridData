within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00128
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997645,
A1 = 2.0463977,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000970,
A2 = 2.1196263,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001488,
A3 = 2.0505490,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997942,
A4 = 2.0213241,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001131,
A5 = 2.0607595,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001958,
A6 = 2.0688904,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994279,
A7 = 2.0111625,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238633,
A8 = 7.7988052,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.0414130,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00128;