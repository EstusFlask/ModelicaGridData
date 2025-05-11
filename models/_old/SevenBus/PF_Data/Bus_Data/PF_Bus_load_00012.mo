within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00012
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997670,
A1 = 2.0267534,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000985,
A2 = 2.0974296,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001517,
A3 = 2.0322265,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997977,
A4 = 2.0041829,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001135,
A5 = 2.0360115,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001989,
A6 = 2.0511583,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994310,
A7 = 1.9929736,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238645,
A8 = 7.7765945,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.0236785,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00012;