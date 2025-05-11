within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00255
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997812,
A1 = 1.6175580,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001110,
A2 = 1.6841369,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001626,
A3 = 1.6154098,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998118,
A4 = 1.5948955,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001242,
A5 = 1.6186253,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002112,
A6 = 1.6381051,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994471,
A7 = 1.5882668,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238749,
A8 = 7.3631848,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.6106158,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00255;