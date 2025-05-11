within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00475
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4590465,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965133,
A3 = -0.0792057,

// Bus: 'B04' (PQ bus)
V4 = 0.9930286,
A4 = -0.1589675

);
end PF_Bus_load_00475;