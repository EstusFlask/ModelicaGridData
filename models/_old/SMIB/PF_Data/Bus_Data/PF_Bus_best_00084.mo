within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00084
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5027144,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965675,
A3 = -0.0572174,

// Bus: 'B04' (PQ bus)
V4 = 0.9931360,
A4 = -0.1148303

);
end PF_Bus_best_00084;