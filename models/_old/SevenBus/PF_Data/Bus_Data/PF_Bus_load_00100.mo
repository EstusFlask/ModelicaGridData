within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00100
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996611,
A1 = 2.8517429,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999964,
A2 = 2.9298913,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000528,
A3 = 2.8682892,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996923,
A4 = 2.8282001,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000152,
A5 = 2.8759207,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000984,
A6 = 2.8812040,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993204,
A7 = 2.8083416,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237795,
A8 = 8.6100141,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.8538016,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00100;