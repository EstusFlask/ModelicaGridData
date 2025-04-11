within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00110
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997402,
A1 = 2.3637913,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000709,
A2 = 2.4317052,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001235,
A3 = 2.3639609,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997711,
A4 = 2.3410315,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000850,
A5 = 2.3675195,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001720,
A6 = 2.3854506,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994024,
A7 = 2.3261835,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238415,
A8 = 8.1111295,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.3579916,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00110;