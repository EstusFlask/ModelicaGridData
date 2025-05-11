within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00137
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5524020,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966287,
A3 = -0.0321962,

// Bus: 'B04' (PQ bus)
V4 = 0.9932577,
A4 = -0.0646110

);
end PF_Bus_best_00137;