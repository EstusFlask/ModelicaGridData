within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00500
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997773,
A1 = 1.7532359,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001088,
A2 = 1.8242187,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001602,
A3 = 1.7545912,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998064,
A4 = 1.7267864,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001239,
A5 = 1.7631093,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002073,
A6 = 1.7736420,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994418,
A7 = 1.7205687,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238731,
A8 = 7.5032868,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.7461557,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00500;