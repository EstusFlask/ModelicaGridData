within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00382
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4752383,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965334,
A3 = -0.0710527,

// Bus: 'B04' (PQ bus)
V4 = 0.9930684,
A4 = -0.1426014

);
end PF_Bus_worst_00382;