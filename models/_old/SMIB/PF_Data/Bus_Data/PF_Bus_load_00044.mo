within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00044
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4271419,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9964735,
A3 = -0.0952698,

// Bus: 'B04' (PQ bus)
V4 = 0.9929498,
A4 = -0.1912161

);
end PF_Bus_load_00044;