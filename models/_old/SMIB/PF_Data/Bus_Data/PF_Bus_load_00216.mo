within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00216
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8647989,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970030,
A3 = 0.1251598,

// Bus: 'B04' (PQ bus)
V4 = 0.9940109,
A4 = 0.2510737

);
end PF_Bus_load_00216;