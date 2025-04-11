within SevenBus.PF_Data.Bus_Data;
record PF_Bus_worst_00100
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996846,
A1 = 2.7128845,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000200,
A2 = 2.7916930,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000757,
A3 = 2.7291609,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997156,
A4 = 2.6891731,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000390,
A5 = 2.7383875,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001211,
A6 = 2.7421252,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993448,
A7 = 2.6709382,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237992,
A8 = 8.4715941,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.7147053,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_worst_00100;