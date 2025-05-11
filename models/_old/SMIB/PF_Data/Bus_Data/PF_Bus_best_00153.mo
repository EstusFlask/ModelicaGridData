within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00153
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0399999,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972052,
A3 = 0.2134401,

// Bus: 'B04' (PQ bus)
V4 = 0.9944243,
A4 = 0.4280771

);
end PF_Bus_best_00153;