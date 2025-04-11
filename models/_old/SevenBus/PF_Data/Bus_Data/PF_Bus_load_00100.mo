within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00100
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996904,
A1 = 2.6732737,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000258,
A2 = 2.7521732,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000816,
A3 = 2.6903482,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997211,
A4 = 2.6488497,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000447,
A5 = 2.6989599,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001267,
A6 = 2.7025571,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993507,
A7 = 2.6314139,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238040,
A8 = 8.4320200,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.6751328,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00100;