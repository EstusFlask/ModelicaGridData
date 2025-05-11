within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00309
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7160088,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968270,
A3 = 0.0502045,

// Bus: 'B04' (PQ bus)
V4 = 0.9936547,
A4 = 0.1007296

);
end PF_Bus_best_00309;