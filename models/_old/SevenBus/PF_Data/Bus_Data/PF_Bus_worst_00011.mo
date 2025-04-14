within SevenBus.PF_Data.Bus_Data;
record PF_Bus_worst_00011
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997812,
A1 = 1.6081821,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2001110,
A2 = 1.6748135,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001624,
A3 = 1.6055039,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1998117,
A4 = 1.5852060,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2001243,
A5 = 1.6093545,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2002111,
A6 = 1.6283073,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994470,
A7 = 1.5788397,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238749,
A8 = 7.3538613,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.6008182,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_worst_00011;