within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00065
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5222011,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965915,
A3 = -0.0474047,

// Bus: 'B04' (PQ bus)
V4 = 0.9931837,
A4 = -0.0951348

);
end PF_Bus_worst_00065;