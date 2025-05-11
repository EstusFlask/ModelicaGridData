within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00013
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4676349,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965240,
A3 = -0.0748813,

// Bus: 'B04' (PQ bus)
V4 = 0.9930497,
A4 = -0.1502867

);
end PF_Bus_best_00013;