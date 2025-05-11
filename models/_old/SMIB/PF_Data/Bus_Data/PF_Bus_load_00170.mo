within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00170
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2294045,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974174,
A3 = 0.3089009,

// Bus: 'B04' (PQ bus)
V4 = 0.9948639,
A4 = 0.6193966

);
end PF_Bus_load_00170;