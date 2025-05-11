within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00623
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8152911,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969449,
A3 = 0.1002177,

// Bus: 'B04' (PQ bus)
V4 = 0.9938929,
A4 = 0.2010512

);
end PF_Bus_best_00623;