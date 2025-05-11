within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00072
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7715428,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968932,
A3 = 0.0781787,

// Bus: 'B04' (PQ bus)
V4 = 0.9937882,
A4 = 0.1568460

);
end PF_Bus_worst_00072;