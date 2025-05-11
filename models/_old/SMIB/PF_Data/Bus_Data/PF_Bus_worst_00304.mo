within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00304
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0411523,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972065,
A3 = 0.2140209,

// Bus: 'B04' (PQ bus)
V4 = 0.9944270,
A4 = 0.4292411

);
end PF_Bus_worst_00304;