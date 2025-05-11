within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00414
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1348681,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973123,
A3 = 0.2612511,

// Bus: 'B04' (PQ bus)
V4 = 0.9946454,
A4 = 0.5239087

);
end PF_Bus_worst_00414;