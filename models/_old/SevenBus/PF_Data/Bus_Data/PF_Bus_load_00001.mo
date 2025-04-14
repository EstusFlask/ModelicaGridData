within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00001
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997267,
A1 = 2.4360217,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000605,
A2 = 2.5117235,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001146,
A3 = 2.4470274,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997573,
A4 = 2.4122462,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000779,
A5 = 2.4553211,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001608,
A6 = 2.4625927,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993884,
A7 = 2.3971113,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238329,
A8 = 8.1912448,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.4351423,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00001;