within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00540
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6953757,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968022,
A3 = 0.0398115,

// Bus: 'B04' (PQ bus)
V4 = 0.9936049,
A4 = 0.0798792

);
end PF_Bus_load_00540;