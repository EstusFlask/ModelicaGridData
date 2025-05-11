within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00011
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997631,
A1 = 2.0893224,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000947,
A2 = 2.1601559,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001481,
A3 = 2.0952722,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997943,
A4 = 2.0677864,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001098,
A5 = 2.0988943,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001955,
A6 = 2.1144830,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994270,
A7 = 2.0553608,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238614,
A8 = 7.8393567,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.0870059,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00011;