within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00195
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0796356,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972501,
A3 = 0.2334147,

// Bus: 'B04' (PQ bus)
V4 = 0.9945169,
A4 = 0.4681163

);
end PF_Bus_load_00195;