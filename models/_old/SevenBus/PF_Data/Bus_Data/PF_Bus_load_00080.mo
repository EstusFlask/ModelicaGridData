within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00080
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997529,
A1 = 1.0215023,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000834,
A2 = 1.0893547,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001347,
A3 = 1.0186481,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997828,
A4 = 0.9966246,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000973,
A5 = 1.0251103,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001832,
A6 = 1.0405902,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994205,
A7 = 0.9977210,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238519,
A8 = 6.7686618,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.0131225,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00080;