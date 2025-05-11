within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00541
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9386149,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970889,
A3 = 0.1623516,

// Bus: 'B04' (PQ bus)
V4 = 0.9941858,
A4 = 0.3256527

);
end PF_Bus_worst_00541;