within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00010
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997584,
A1 = 2.1523096,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000901,
A2 = 2.2234100,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001439,
A3 = 2.1590842,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997900,
A4 = 2.1316733,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001054,
A5 = 2.1624142,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001912,
A6 = 2.1783326,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994222,
A7 = 2.1180949,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238576,
A8 = 7.9026535,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.1508587,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00010;