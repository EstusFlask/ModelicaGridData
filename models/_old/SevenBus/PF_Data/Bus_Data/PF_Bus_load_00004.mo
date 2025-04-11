within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00004
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1995519,
A1 = 3.3319463,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1998895,
A2 = 3.4140026,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.1999491,
A3 = 3.3560987,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1995843,
A4 = 3.3093394,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999108,
A5 = 3.3639151,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.1999942,
A6 = 3.3656840,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1992082,
A7 = 3.2836875,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0236906,
A8 = 9.0951281,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 5.3383617,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00004;