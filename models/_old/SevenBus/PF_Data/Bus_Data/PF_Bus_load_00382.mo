within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00382
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997536,
A1 = 1.0312027,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000839,
A2 = 1.0984336,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001349,
A3 = 1.0272128,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997830,
A4 = 1.0049411,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000976,
A5 = 1.0335679,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001834,
A6 = 1.0490308,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994209,
A7 = 1.0066296,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238523,
A8 = 6.7777359,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.0215629,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00382;