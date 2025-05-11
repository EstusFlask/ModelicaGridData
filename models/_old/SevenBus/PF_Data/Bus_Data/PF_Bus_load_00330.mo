within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00330
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997685,
A1 = 1.2418838,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000991,
A2 = 1.3104368,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001501,
A3 = 1.2394970,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997975,
A4 = 1.2152652,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001132,
A5 = 1.2468963,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001980,
A6 = 1.2603344,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994350,
A7 = 1.2147994,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238650,
A8 = 6.9895960,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.2328553,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00330;