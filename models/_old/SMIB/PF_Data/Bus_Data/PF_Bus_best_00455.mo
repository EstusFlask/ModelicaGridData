within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00455
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5494796,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966251,
A3 = -0.0336679,

// Bus: 'B04' (PQ bus)
V4 = 0.9932505,
A4 = -0.0675646

);
end PF_Bus_best_00455;