within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00101
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996770,
A1 = 2.7639888,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000120,
A2 = 2.8417083,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000679,
A3 = 2.7795702,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997081,
A4 = 2.7403450,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000306,
A5 = 2.7873123,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001136,
A6 = 2.7929161,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993368,
A7 = 2.7215098,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237925,
A8 = 8.5216845,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.7655020,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00101;