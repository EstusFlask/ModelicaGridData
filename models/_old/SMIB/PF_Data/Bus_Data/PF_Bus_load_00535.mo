within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00535
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9110070,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970569,
A3 = 0.1484410,

// Bus: 'B04' (PQ bus)
V4 = 0.9941205,
A4 = 0.2977600

);
end PF_Bus_load_00535;