within SevenBus.PF_Data.Bus_Data;
record PF_Bus_worst_00010
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997794,
A1 = 1.6563147,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001103,
A2 = 1.7256768,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001624,
A3 = 1.6580554,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998093,
A4 = 1.6319846,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001247,
A5 = 1.6629476,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002099,
A6 = 1.6779729,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994448,
A7 = 1.6257694,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238743,
A8 = 7.4047311,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.6504846,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_worst_00010;