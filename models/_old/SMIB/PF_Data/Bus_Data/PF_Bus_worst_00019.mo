within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00019
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.0668590,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9960113,
A3 = -0.2766177,

// Bus: 'B04' (PQ bus)
V4 = 0.9920460,
A4 = -0.5554532

);
end PF_Bus_worst_00019;