within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00096
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9548875,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971077,
A3 = 0.1705510,

// Bus: 'B04' (PQ bus)
V4 = 0.9942243,
A4 = 0.3420927

);
end PF_Bus_load_00096;