within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00045
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997513,
A1 = 1.0035895,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000814,
A2 = 1.0703845,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001326,
A3 = 0.9992381,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997808,
A4 = 0.9776238,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000950,
A5 = 1.0050826,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001812,
A6 = 1.0213849,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994188,
A7 = 0.9794687,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238503,
A8 = 6.7497097,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 2.9939187,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00045;