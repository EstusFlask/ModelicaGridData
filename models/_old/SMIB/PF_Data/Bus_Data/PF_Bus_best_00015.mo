within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00015
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.3799138,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9964143,
A3 = -0.1190480,

// Bus: 'B04' (PQ bus)
V4 = 0.9928329,
A4 = -0.2389553

);
end PF_Bus_best_00015;