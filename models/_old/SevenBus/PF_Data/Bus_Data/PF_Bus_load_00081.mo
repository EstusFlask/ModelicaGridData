within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00081
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997390,
A1 = 0.8760358,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000689,
A2 = 0.9422753,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001202,
A3 = 0.8710405,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997693,
A4 = 0.8519247,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000824,
A5 = 0.8764153,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001695,
A6 = 0.8944369,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994072,
A7 = 0.8542457,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238399,
A8 = 6.6217177,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 2.8669798,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00081;