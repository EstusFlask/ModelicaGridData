within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00630
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2936765,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974879,
A3 = 0.3412997,

// Bus: 'B04' (PQ bus)
V4 = 0.9950113,
A4 = 0.6843106

);
end PF_Bus_best_00630;