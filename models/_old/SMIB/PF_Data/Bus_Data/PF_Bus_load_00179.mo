within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00179
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9018458,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970463,
A3 = 0.1438252,

// Bus: 'B04' (PQ bus)
V4 = 0.9940988,
A4 = 0.2885041

);
end PF_Bus_load_00179;