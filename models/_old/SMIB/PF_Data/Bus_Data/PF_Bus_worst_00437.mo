within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00437
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2256262,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974132,
A3 = 0.3069964,

// Bus: 'B04' (PQ bus)
V4 = 0.9948552,
A4 = 0.6155805

);
end PF_Bus_worst_00437;