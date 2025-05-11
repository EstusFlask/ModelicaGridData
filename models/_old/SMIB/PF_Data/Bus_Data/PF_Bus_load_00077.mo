within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00077
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1372768,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973150,
A3 = 0.2624652,

// Bus: 'B04' (PQ bus)
V4 = 0.9946510,
A4 = 0.5263418

);
end PF_Bus_load_00077;