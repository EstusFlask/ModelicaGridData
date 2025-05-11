within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00113
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.3871589,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9964234,
A3 = -0.1154003,

// Bus: 'B04' (PQ bus)
V4 = 0.9928509,
A4 = -0.2316316

);
end PF_Bus_worst_00113;