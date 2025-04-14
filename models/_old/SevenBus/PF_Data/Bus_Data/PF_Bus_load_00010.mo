within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00010
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997801,
A1 = 1.4923462,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001096,
A2 = 1.5583019,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001605,
A3 = 1.4876165,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998103,
A4 = 1.4685763,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001226,
A5 = 1.4921672,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002094,
A6 = 1.5110487,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994463,
A7 = 1.4638949,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238738,
A8 = 7.2373625,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.4835609,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00010;