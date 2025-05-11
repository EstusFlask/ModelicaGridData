within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00040
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997714,
A1 = 1.2739390,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001012,
A2 = 1.3405347,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001528,
A3 = 1.2712527,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998013,
A4 = 1.2495179,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001146,
A5 = 1.2750379,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002013,
A6 = 1.2933383,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994383,
A7 = 1.2475860,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238668,
A8 = 7.0196740,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.2658567,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00040;