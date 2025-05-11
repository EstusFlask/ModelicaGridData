within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00220
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996442,
A1 = 2.9386595,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999798,
A2 = 3.0174250,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000363,
A3 = 2.9553327,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996754,
A4 = 2.9147574,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999991,
A5 = 2.9640677,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000819,
A6 = 2.9680052,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1993028,
A7 = 2.8941175,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237658,
A8 = 8.6977031,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.9406154,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00220;