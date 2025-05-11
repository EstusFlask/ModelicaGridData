within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00623
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9307789,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970798,
A3 = 0.1584033,

// Bus: 'B04' (PQ bus)
V4 = 0.9941673,
A4 = 0.3177359

);
end PF_Bus_load_00623;