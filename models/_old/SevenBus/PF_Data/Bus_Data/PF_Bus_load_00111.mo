within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00111
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997683,
A1 = 2.0384142,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000984,
A2 = 2.1054561,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001500,
A3 = 2.0360867,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997984,
A4 = 2.0141783,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001119,
A5 = 2.0404047,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001984,
A6 = 2.0580856,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994320,
A7 = 2.0036817,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238644,
A8 = 7.7846220,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.0306062,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00111;