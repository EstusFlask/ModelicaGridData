within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00275
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8008613,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969279,
A3 = 0.0929483,

// Bus: 'B04' (PQ bus)
V4 = 0.9938584,
A4 = 0.1864709

);
end PF_Bus_worst_00275;