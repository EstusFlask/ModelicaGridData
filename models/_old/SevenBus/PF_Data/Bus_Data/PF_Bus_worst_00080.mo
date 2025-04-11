within SevenBus.PF_Data.Bus_Data;
record PF_Bus_worst_00080
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997530,
A1 = 1.0227432,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000835,
A2 = 1.0907566,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001346,
A3 = 1.0195661,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997828,
A4 = 0.9978033,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000976,
A5 = 1.0266732,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001832,
A6 = 1.0416385,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994206,
A7 = 0.9989174,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238521,
A8 = 6.7700621,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.0141708,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_worst_00080;