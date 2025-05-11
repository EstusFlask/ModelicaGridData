within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00419
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7374691,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968526,
A3 = 0.0610144,

// Bus: 'B04' (PQ bus)
V4 = 0.9937064,
A4 = 0.1224153

);
end PF_Bus_load_00419;