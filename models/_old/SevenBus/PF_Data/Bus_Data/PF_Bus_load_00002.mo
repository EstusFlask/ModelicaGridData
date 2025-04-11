within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00002
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996036,
A1 = 3.1234055,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999402,
A2 = 3.2037815,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.1999983,
A3 = 3.1442410,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996354,
A4 = 3.1002645,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999604,
A5 = 3.1520254,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000436,
A6 = 3.1552150,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1992612,
A7 = 3.0771930,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237328,
A8 = 8.8844315,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 5.1278548,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00002;