within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00488
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.3251354,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9975221,
A3 = 0.3571587,

// Bus: 'B04' (PQ bus)
V4 = 0.9950832,
A4 = 0.7160822

);
end PF_Bus_worst_00488;