within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00601
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1995805,
A1 = 3.2293393,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999168,
A2 = 3.3083832,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.1999748,
A3 = 3.2477316,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996124,
A4 = 3.2057832,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999366,
A5 = 3.2552903,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000207,
A6 = 3.2597206,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1992373,
A7 = 3.1817480,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237133,
A8 = 8.9892532,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 5.2323780,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00601;