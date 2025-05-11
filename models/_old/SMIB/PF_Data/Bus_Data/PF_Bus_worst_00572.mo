within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00572
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5163312,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965843,
A3 = -0.0503606,

// Bus: 'B04' (PQ bus)
V4 = 0.9931694,
A4 = -0.1010676

);
end PF_Bus_worst_00572;