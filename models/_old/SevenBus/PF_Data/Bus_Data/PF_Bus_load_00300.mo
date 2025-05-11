within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00300
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996401,
A1 = 2.9832079,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999739,
A2 = 3.0570796,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000294,
A3 = 2.9925010,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996722,
A4 = 2.9614933,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999912,
A5 = 2.9988287,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000770,
A6 = 3.0099568,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1992988,
A7 = 2.9392542,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237608,
A8 = 8.7374137,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.9825708,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00300;