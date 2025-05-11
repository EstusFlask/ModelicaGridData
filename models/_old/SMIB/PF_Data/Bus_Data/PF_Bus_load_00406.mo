within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00406
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5812469,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966640,
A3 = -0.0176699,

// Bus: 'B04' (PQ bus)
V4 = 0.9933281,
A4 = -0.0354585

);
end PF_Bus_load_00406;