within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00011
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997456,
A1 = 2.2925194,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000777,
A2 = 2.3640205,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001321,
A3 = 2.3009601,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997778,
A4 = 2.2730364,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000932,
A5 = 2.3034225,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001795,
A6 = 2.3199528,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994089,
A7 = 2.2573215,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238472,
A8 = 8.0433810,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.2924880,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00011;