within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00020
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997564,
A1 = 1.0634537,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000867,
A2 = 1.1309110,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001381,
A3 = 1.0607274,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997860,
A4 = 1.0378638,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001005,
A5 = 1.0662724,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001865,
A6 = 1.0822494,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994237,
A7 = 1.0388554,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238547,
A8 = 6.8101869,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.0547792,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00020;