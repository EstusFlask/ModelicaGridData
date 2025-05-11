within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00229
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7265295,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968396,
A3 = 0.0555039,

// Bus: 'B04' (PQ bus)
V4 = 0.9936800,
A4 = 0.1113609

);
end PF_Bus_load_00229;