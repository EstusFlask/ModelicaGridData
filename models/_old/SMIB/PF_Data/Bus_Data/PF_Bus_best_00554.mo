within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00554
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0224965,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971852,
A3 = 0.2046196,

// Bus: 'B04' (PQ bus)
V4 = 0.9943833,
A4 = 0.4103949

);
end PF_Bus_best_00554;