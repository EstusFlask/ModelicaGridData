within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00253
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5951820,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966810,
A3 = -0.0106520,

// Bus: 'B04' (PQ bus)
V4 = 0.9933620,
A4 = -0.0213751

);
end PF_Bus_load_00253;