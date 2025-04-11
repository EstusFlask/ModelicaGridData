within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00070
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997447,
A1 = 0.9393928,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000751,
A2 = 1.0066789,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001261,
A3 = 0.9350373,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997741,
A4 = 0.9129141,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000889,
A5 = 0.9418666,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001747,
A6 = 0.9569300,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994123,
A7 = 0.9157298,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238450,
A8 = 6.6860638,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 2.9294688,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00070;