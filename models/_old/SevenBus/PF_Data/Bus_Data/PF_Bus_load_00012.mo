within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00012
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997623,
A1 = 2.1289765,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000925,
A2 = 2.1963423,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001450,
A3 = 2.1290231,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997936,
A4 = 2.1077465,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001062,
A5 = 2.1316135,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001936,
A6 = 2.1513381,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994260,
A7 = 2.0947268,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238595,
A8 = 7.8755634,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.1238624,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00012;