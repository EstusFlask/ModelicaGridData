within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00426
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5879680,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966722,
A3 = -0.0142851,

// Bus: 'B04' (PQ bus)
V4 = 0.9933445,
A4 = -0.0286659

);
end PF_Bus_load_00426;