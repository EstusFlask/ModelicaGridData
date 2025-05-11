within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00021
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997693,
A1 = 1.2515448,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000998,
A2 = 1.3198575,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001513,
A3 = 1.2500967,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997988,
A4 = 1.2260992,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001139,
A5 = 1.2560769,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001993,
A6 = 1.2710512,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994360,
A7 = 1.2249334,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238656,
A8 = 6.9990099,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.2435711,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00021;