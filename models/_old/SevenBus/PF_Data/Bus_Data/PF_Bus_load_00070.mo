within SevenBus.PF_Data.Bus_Data;
record PF_Bus_load_00070
extends SevenBus.PF_Data.Bus_Data.Bus_Template(

// Bus: 'FPAND' (PQ bus)
V1 = 1.1997543,
A1 = 1.0359016,

// Bus: 'FSSV' (PQ bus)
V2 = 1.2000845,
A2 = 1.1031280,

// Bus: 'FSBIS' (PQ bus)
V3 = 1.2001354,
A3 = 1.0314664,

// Bus: 'FTDPRA' (PQ bus)
V4 = 1.1997838,
A4 = 1.0101070,

// Bus: 'FTILL' (PQ bus)
V5 = 1.2000982,
A5 = 1.0382580,

// Bus: 'FVALDI' (PQ bus)
V6 = 1.2001841,
A6 = 1.0537405,

// Bus: 'FVERGE' (PQ bus)
V7 = 1.1994217,
A7 = 1.0115074,

// Bus: 'FSSVG' (PV bus)
V8 = 1.0238529,
A8 = 6.7824243,

// Bus: 'FVALDIG' (PV bus)
V9 = 1.0696000,
A9 = 3.0262721,

// Bus: 'FVERGTG' (slack bus)
V10 = 0.9803000,
A10 = 0.0000000

);
end PF_Bus_load_00070;