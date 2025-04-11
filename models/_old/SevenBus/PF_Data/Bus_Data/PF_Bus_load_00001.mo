within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00001
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996489,
A1 = 2.9121224,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999846,
A2 = 2.9910839,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000416,
A3 = 2.9303514,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996803,
A4 = 2.8887680,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000039,
A5 = 2.9379237,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000869,
A6 = 2.9425197,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993079,
A7 = 2.8681452,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237698,
A8 = 8.6713170,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.9151261,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00001;