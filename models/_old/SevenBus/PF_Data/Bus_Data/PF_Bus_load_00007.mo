within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00007
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997738,
A1 = 1.3656697,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001053,
A2 = 1.4364075,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001566,
A3 = 1.3665795,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998035,
A4 = 1.3407453,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001203,
A5 = 1.3750525,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002042,
A6 = 1.3866155,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994403,
A7 = 1.3380513,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238702,
A8 = 7.1155088,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.3591317,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00007;