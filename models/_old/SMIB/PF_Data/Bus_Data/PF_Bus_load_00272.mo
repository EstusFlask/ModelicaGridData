within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00272
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7817055,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969052,
A3 = 0.0832982,

// Bus: 'B04' (PQ bus)
V4 = 0.9938125,
A4 = 0.1671151

);
end PF_Bus_load_00272;