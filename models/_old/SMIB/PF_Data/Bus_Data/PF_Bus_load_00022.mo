within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00022
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.3578875,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9963865,
A3 = -0.1301370,

// Bus: 'B04' (PQ bus)
V4 = 0.9927782,
A4 = -0.2612207

);
end PF_Bus_load_00022;