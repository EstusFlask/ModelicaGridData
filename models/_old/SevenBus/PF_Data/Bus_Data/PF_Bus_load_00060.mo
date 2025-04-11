within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00060
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997361,
A1 = 2.3956287,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000671,
A2 = 2.4644436,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001207,
A3 = 2.3987070,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997675,
A4 = 2.3741824,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000816,
A5 = 2.4011578,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001688,
A6 = 2.4193994,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993984,
A7 = 2.3583176,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238384,
A8 = 8.1439029,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.3919428,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00060;