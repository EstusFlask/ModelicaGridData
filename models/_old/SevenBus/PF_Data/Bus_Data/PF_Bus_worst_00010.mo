within SevenBus.PF_Data.Bus_Data;
record PF_Bus_worst_00010
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997713,
A1 = 1.2664499,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001011,
A2 = 1.3330306,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001522,
A3 = 1.2626581,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998012,
A4 = 1.2421458,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001144,
A5 = 1.2675188,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002009,
A6 = 1.2853549,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994382,
A7 = 1.2402378,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238667,
A8 = 7.0121713,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.2578735,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_worst_00010;