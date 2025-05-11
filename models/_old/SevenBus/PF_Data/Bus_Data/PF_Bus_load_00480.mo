within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00480
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997506,
A1 = 2.2142639,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000836,
A2 = 2.2881457,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001367,
A3 = 2.2219607,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997802,
A4 = 2.1882822,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001000,
A5 = 2.2299290,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001829,
A6 = 2.2380762,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994131,
A7 = 2.1767196,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238521,
A8 = 7.9674508,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 4.2106087,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00480;