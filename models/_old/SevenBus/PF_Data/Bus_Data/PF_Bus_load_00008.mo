within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00008
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997694,
A1 = 1.9631674,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001016,
A2 = 2.0354579,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001545,
A3 = 1.9695545,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997996,
A4 = 1.9393265,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001172,
A5 = 1.9756543,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002012,
A6 = 1.9873941,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994335,
A7 = 1.9294639,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238671,
A8 = 7.7145941,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.9599125,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00008;