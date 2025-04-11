within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00040
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997803,
A1 = 1.6233190,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001105,
A2 = 1.6910901,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001624,
A3 = 1.6231083,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998102,
A4 = 1.5991849,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001242,
A5 = 1.6267704,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002104,
A6 = 1.6440993,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994458,
A7 = 1.5932363,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238745,
A8 = 7.3701424,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.6166107,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00040;