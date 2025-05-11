within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00618
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8736749,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970134,
A3 = 0.1296317,

// Bus: 'B04' (PQ bus)
V4 = 0.9940320,
A4 = 0.2600417

);
end PF_Bus_best_00618;