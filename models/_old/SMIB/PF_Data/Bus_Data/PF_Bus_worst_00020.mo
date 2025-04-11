within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00020
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.1113716,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9960697,
A3 = -0.2542181,

// Bus: 'B04' (PQ bus)
V4 = 0.9921592,
A4 = -0.5104452

);
end PF_Bus_worst_00020;