within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00369
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1121477,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972868,
A3 = 0.2498001,

// Bus: 'B04' (PQ bus)
V4 = 0.9945926,
A4 = 0.5009584

);
end PF_Bus_load_00369;