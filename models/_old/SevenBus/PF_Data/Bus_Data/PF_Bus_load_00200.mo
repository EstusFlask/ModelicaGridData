within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00200
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997703,
A1 = 1.2707292,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001011,
A2 = 1.3395385,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001526,
A3 = 1.2701200,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998002,
A4 = 1.2460690,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001153,
A5 = 1.2762546,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002006,
A6 = 1.2910476,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994372,
A7 = 1.2442935,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238667,
A8 = 7.0186794,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.2635666,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00200;