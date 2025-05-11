within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00602
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1995214,
A1 = 3.4541680,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1998588,
A2 = 3.5347365,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.1999182,
A3 = 3.4750826,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1995540,
A4 = 3.4310250,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1998797,
A5 = 3.4831550,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.1999641,
A6 = 3.4860200,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1991767,
A7 = 3.4042901,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0236650,
A8 = 9.2161506,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 5.4587208,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00602;