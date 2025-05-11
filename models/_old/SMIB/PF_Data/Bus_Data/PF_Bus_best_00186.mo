within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00186
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.3067884,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9963218,
A3 = -0.1558612,

// Bus: 'B04' (PQ bus)
V4 = 0.9926510,
A4 = -0.3128764

);
end PF_Bus_best_00186;