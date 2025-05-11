within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00001
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1995731,
A1 = 3.2563371,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999097,
A2 = 3.3361337,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.1999683,
A3 = 3.2765673,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996052,
A4 = 3.2332057,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999300,
A5 = 3.2837917,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000140,
A6 = 3.2878502,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1992298,
A7 = 3.2086566,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237074,
A8 = 9.0170695,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 5.2605127,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00001;