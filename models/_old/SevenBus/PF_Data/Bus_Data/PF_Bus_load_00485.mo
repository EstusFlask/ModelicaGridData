within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00485
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1996051,
A1 = 3.1212148,

// Bus: 'FSSV' (PQ bus)
V2 = 1.1999414,
A2 = 3.2007347,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.1999986,
A3 = 3.1389505,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1996365,
A4 = 3.0969411,

// Bus: 'FTILL' (PQ bus)
V5 = 1.1999613,
A5 = 3.1481230,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2000443,
A6 = 3.1509079,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1992626,
A7 = 3.0744665,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0237338,
A8 = 8.8813732,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 5.1235471,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00485;