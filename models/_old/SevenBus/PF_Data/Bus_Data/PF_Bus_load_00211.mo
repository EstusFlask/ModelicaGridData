within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00211
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996755,
A1 = 0.4358199,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000045,
A2 = 0.4987206,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000554,
A3 = 0.4237658,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997052,
A4 = 0.4090174,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000171,
A5 = 0.4295085,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001061,
A6 = 0.4493486,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993443,
A7 = 0.4175781,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237863,
A8 = 6.1787668,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 2.4219403,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00211;