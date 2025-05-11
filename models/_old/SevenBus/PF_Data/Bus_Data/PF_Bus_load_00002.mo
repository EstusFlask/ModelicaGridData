within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00002
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1995291,
A1 = 3.4247395,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1998664,
A2 = 3.5055882,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.1999260,
A3 = 3.4465950,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1995617,
A4 = 3.4020204,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1998874,
A5 = 3.4542884,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.1999717,
A6 = 3.4572735,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1991846,
A7 = 3.3753972,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0236714,
A8 = 9.1869303,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 5.4299685,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00002;