within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00080
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997472,
A1 = 0.9645655,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000778,
A2 = 1.0326909,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001291,
A3 = 0.9617892,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997769,
A4 = 0.9391288,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000919,
A5 = 0.9687182,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001776,
A6 = 0.9834132,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994149,
A7 = 0.9411388,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238473,
A8 = 6.7120499,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 2.9559498,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00080;