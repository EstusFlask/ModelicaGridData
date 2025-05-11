within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00512
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996524,
A1 = 2.8984560,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999878,
A2 = 2.9766650,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000441,
A3 = 2.9145413,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996835,
A4 = 2.8744901,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000067,
A5 = 2.9227530,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000898,
A6 = 2.9274755,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993113,
A7 = 2.8543279,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237724,
A8 = 8.6568687,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.9000797,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00512;