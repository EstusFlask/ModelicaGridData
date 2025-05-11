within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00252
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7276913,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968409,
A3 = 0.0560891,

// Bus: 'B04' (PQ bus)
V4 = 0.9936828,
A4 = 0.1125348

);
end PF_Bus_best_00252;