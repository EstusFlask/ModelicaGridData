within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00086
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.3477412,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9963737,
A3 = -0.1352450,

// Bus: 'B04' (PQ bus)
V4 = 0.9927530,
A4 = -0.2714773

);
end PF_Bus_best_00086;