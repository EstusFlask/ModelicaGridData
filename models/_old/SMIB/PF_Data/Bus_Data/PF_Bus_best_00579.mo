within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00579
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1741552,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973562,
A3 = 0.2810526,

// Bus: 'B04' (PQ bus)
V4 = 0.9947364,
A4 = 0.5635923

);
end PF_Bus_best_00579;