within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00390
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1187509,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972942,
A3 = 0.2531281,

// Bus: 'B04' (PQ bus)
V4 = 0.9946080,
A4 = 0.5076284

);
end PF_Bus_best_00390;