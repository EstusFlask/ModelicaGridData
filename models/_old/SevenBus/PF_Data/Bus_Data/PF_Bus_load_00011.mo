within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00011
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997785,
A1 = 1.8163084,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001083,
A2 = 1.8829861,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001599,
A3 = 1.8140047,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998088,
A4 = 1.7929294,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001216,
A5 = 1.8175727,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002084,
A6 = 1.8364196,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994433,
A7 = 1.7844606,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238727,
A8 = 7.5620592,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.8089326,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00011;