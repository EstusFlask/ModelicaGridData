within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00101
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997078,
A1 = 2.5606482,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000428,
A2 = 2.6389555,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000980,
A3 = 2.5763904,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997383,
A4 = 2.5362839,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000613,
A5 = 2.5851540,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001432,
A6 = 2.5892943,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993687,
A7 = 2.5200658,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238181,
A8 = 8.3186432,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.5618574,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00101;