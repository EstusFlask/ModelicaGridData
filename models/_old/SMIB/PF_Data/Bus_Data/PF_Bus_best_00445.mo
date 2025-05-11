within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00445
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5202523,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965891,
A3 = -0.0483861,

// Bus: 'B04' (PQ bus)
V4 = 0.9931790,
A4 = -0.0971044

);
end PF_Bus_best_00445;