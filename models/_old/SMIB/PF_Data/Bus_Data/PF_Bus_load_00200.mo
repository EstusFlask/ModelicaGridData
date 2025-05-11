within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00200
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7468116,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968638,
A3 = 0.0657205,

// Bus: 'B04' (PQ bus)
V4 = 0.9937288,
A4 = 0.1318558

);
end PF_Bus_load_00200;