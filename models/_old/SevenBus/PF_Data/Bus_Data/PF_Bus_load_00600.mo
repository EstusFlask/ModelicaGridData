within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00600
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996582,
A1 = 2.8743546,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999929,
A2 = 2.9510654,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000489,
A3 = 2.8882762,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996891,
A4 = 2.8500427,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000112,
A5 = 2.8956569,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000949,
A6 = 2.9021188,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993171,
A7 = 2.8303225,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237767,
A8 = 8.6312207,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.8747191,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00600;