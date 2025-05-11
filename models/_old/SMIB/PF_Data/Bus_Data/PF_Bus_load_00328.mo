within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00328
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0869733,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972584,
A3 = 0.2371127,

// Bus: 'B04' (PQ bus)
V4 = 0.9945340,
A4 = 0.4755286

);
end PF_Bus_load_00328;