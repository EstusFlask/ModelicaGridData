within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00267
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9437187,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970948,
A3 = 0.1649233,

// Bus: 'B04' (PQ bus)
V4 = 0.9941979,
A4 = 0.3308090

);
end PF_Bus_best_00267;