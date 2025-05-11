within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00256
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997704,
A1 = 1.2433302,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000998,
A2 = 1.3089017,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001510,
A3 = 1.2387303,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998005,
A4 = 1.2194204,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001127,
A5 = 1.2423807,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002000,
A6 = 1.2620282,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994374,
A7 = 1.2175692,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238656,
A8 = 6.9880547,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.2345476,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00256;