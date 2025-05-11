within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00110
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997632,
A1 = 2.0898943,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000945,
A2 = 2.1599690,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001478,
A3 = 2.0945874,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997939,
A4 = 2.0671558,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001093,
A5 = 2.0979486,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001951,
A6 = 2.1138253,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994269,
A7 = 2.0553318,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238612,
A8 = 7.8391712,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.0863484,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00110;