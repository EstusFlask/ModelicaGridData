within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00060
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997782,
A1 = 1.4657963,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001086,
A2 = 1.5339095,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001607,
A3 = 1.4663558,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998084,
A4 = 1.4421592,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001224,
A5 = 1.4699313,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002086,
A6 = 1.4872103,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994445,
A7 = 1.4377049,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238729,
A8 = 7.2129801,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.4597231,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00060;