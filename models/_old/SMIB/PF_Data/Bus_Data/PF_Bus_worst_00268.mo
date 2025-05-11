within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00268
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0645841,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972331,
A3 = 0.2258293,

// Bus: 'B04' (PQ bus)
V4 = 0.9944818,
A4 = 0.4529117

);
end PF_Bus_worst_00268;