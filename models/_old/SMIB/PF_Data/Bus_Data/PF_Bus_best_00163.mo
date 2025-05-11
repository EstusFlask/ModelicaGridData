within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00163
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5231753,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965927,
A3 = -0.0469142,

// Bus: 'B04' (PQ bus)
V4 = 0.9931861,
A4 = -0.0941502

);
end PF_Bus_best_00163;