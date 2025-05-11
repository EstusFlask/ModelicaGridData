within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00210
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4975105,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965610,
A3 = -0.0598378,

// Bus: 'B04' (PQ bus)
V4 = 0.9931232,
A4 = -0.1200900

);
end PF_Bus_load_00210;