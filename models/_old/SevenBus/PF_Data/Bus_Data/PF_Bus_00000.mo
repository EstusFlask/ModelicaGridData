within SevenBus.PF_Data.Bus_Data;
record PF_Bus_00000
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1995813,
A1 = -0.0103573,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999101,
A2 = 0.0501480,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.1999616,
A3 = -0.0270222,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996114,
A4 = -0.0379524,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999225,
A5 = -0.0214796,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000138,
A6 = 0.0004739,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1992507,
A7 = -0.0240454,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237077,
A8 = 5.7310802,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 1.9731365,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_00000;