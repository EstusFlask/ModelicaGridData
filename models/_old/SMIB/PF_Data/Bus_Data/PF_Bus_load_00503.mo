within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00503
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8851225,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970268,
A3 = 0.1353994,

// Bus: 'B04' (PQ bus)
V4 = 0.9940592,
A4 = 0.2716079

);
end PF_Bus_load_00503;