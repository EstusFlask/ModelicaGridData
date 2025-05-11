within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00364
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1465804,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973254,
A3 = 0.2671542,

// Bus: 'B04' (PQ bus)
V4 = 0.9946726,
A4 = 0.5357394

);
end PF_Bus_worst_00364;