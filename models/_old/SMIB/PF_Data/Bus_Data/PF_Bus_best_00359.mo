within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00359
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7452134,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968618,
A3 = 0.0649154,

// Bus: 'B04' (PQ bus)
V4 = 0.9937250,
A4 = 0.1302408

);
end PF_Bus_best_00359;