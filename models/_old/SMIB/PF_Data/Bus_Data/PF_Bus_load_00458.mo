within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00458
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0198704,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971822,
A3 = 0.2032962,

// Bus: 'B04' (PQ bus)
V4 = 0.9943771,
A4 = 0.4077420

);
end PF_Bus_load_00458;