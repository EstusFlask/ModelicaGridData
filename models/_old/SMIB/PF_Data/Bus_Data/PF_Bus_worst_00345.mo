within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00345
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6454357,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967420,
A3 = 0.0146578,

// Bus: 'B04' (PQ bus)
V4 = 0.9934841,
A4 = 0.0294118

);
end PF_Bus_worst_00345;