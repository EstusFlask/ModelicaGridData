within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00301
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996280,
A1 = 3.0410955,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999619,
A2 = 3.1151056,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2000178,
A3 = 3.0509309,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996603,
A4 = 3.0196372,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999794,
A5 = 3.0569904,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000655,
A6 = 3.0682443,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1992864,
A7 = 2.9966271,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237509,
A8 = 8.7955518,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 5.0408672,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00301;