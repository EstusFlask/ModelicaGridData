within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00511
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1995984,
A1 = 3.1509888,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999347,
A2 = 3.2304654,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.1999924,
A3 = 3.1697273,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996300,
A4 = 3.1272864,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999546,
A5 = 3.1778090,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000380,
A6 = 3.1814693,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1992557,
A7 = 3.1041931,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237282,
A8 = 8.9111673,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 5.1541133,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00511;