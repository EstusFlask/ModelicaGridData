within SevenBus.PF_Data.Bus_Data;
record PF_Bus_worst_00011
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997755,
A1 = 1.3494406,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001052,
A2 = 1.4158769,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001564,
A3 = 1.3459545,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998058,
A4 = 1.3260216,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001184,
A5 = 1.3502216,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002052,
A6 = 1.3689407,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994422,
A7 = 1.3227464,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238701,
A8 = 7.0949790,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.3414561,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_worst_00011;