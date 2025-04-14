within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00022
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997523,
A1 = 1.0137969,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000824,
A2 = 1.0806857,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001332,
A3 = 1.0084803,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997817,
A4 = 0.9875586,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000960,
A5 = 1.0154779,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001819,
A6 = 1.0309733,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994197,
A7 = 0.9894282,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238512,
A8 = 6.7600013,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.0035066,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00022;