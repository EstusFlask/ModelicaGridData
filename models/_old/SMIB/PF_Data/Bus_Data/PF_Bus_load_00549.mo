within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00549
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.3084198,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9963238,
A3 = -0.1550400,

// Bus: 'B04' (PQ bus)
V4 = 0.9926550,
A4 = -0.3112272

);
end PF_Bus_load_00549;