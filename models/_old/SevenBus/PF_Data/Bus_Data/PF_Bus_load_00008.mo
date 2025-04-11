within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00008
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997610,
A1 = 2.0879261,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000937,
A2 = 2.1615633,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001474,
A3 = 2.0972722,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997915,
A4 = 2.0646083,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001100,
A5 = 2.1031044,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001937,
A6 = 2.1138944,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994246,
A7 = 2.0530988,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238606,
A8 = 7.8407729,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.0864186,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00008;