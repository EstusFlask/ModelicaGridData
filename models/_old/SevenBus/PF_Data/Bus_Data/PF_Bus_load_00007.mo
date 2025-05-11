within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00007
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997340,
A1 = 2.3752706,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000676,
A2 = 2.4503823,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001217,
A3 = 2.3859311,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997645,
A4 = 2.3513493,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000846,
A5 = 2.3933915,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001678,
A6 = 2.4015958,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993960,
A7 = 2.3369612,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238388,
A8 = 8.1298372,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.3741399,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00007;