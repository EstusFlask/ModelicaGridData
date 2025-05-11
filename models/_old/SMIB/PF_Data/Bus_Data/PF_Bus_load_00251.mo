within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00251
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7318290,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968459,
A3 = 0.0581734,

// Bus: 'B04' (PQ bus)
V4 = 0.9936928,
A4 = 0.1167160

);
end PF_Bus_load_00251;