within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00111
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997753,
A1 = 1.8598858,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001063,
A2 = 1.9294711,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001590,
A3 = 1.8632079,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998055,
A4 = 1.8362097,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001208,
A5 = 1.8669641,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002063,
A6 = 1.8826619,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994399,
A7 = 1.8274082,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238710,
A8 = 7.6085629,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.8551764,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00111;