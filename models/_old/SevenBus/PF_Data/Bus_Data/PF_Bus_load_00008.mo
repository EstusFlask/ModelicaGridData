within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00008
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997511,
A1 = 0.9994869,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000815,
A2 = 1.0670100,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001324,
A3 = 0.9952466,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997810,
A4 = 0.9745485,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000953,
A5 = 1.0024359,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001812,
A6 = 1.0178514,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994188,
A7 = 0.9759196,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238504,
A8 = 6.7463345,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 2.9903853,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00008;