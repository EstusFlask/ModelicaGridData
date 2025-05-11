within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00076
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1578652,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973380,
A3 = 0.2728420,

// Bus: 'B04' (PQ bus)
V4 = 0.9946987,
A4 = 0.5471381

);
end PF_Bus_load_00076;