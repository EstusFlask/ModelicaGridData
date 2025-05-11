within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00201
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997743,
A1 = 1.3395800,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001046,
A2 = 1.4074218,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001562,
A3 = 1.3384618,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998045,
A4 = 1.3159050,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001184,
A5 = 1.3431715,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002045,
A6 = 1.3601363,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994410,
A7 = 1.3128685,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238696,
A8 = 7.0865296,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.3326522,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00201;