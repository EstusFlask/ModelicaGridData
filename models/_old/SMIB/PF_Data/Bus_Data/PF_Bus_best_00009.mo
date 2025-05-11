within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00009
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5465569,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966215,
A3 = -0.0351397,

// Bus: 'B04' (PQ bus)
V4 = 0.9932434,
A4 = -0.0705185

);
end PF_Bus_best_00009;