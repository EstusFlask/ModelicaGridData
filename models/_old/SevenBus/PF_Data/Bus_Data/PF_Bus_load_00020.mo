within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00020
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997536,
A1 = 1.0282969,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000837,
A2 = 1.0953368,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001350,
A3 = 1.0245362,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997832,
A4 = 1.0027036,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000974,
A5 = 1.0302803,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001836,
A6 = 1.0465737,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994210,
A7 = 1.0040865,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238522,
A8 = 6.7746403,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.0191057,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00020;