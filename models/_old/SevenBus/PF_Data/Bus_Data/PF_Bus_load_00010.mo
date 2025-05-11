within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00010
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997612,
A1 = 2.1135260,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000930,
A2 = 2.1846714,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001464,
A3 = 2.1198032,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997924,
A4 = 2.0920160,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001082,
A5 = 2.1237211,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001937,
A6 = 2.1388634,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994250,
A7 = 2.0793091,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238599,
A8 = 7.8638882,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.1113876,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00010;