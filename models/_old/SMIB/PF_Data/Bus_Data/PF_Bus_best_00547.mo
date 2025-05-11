within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00547
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.2863091,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9962957,
A3 = -0.1661703,

// Bus: 'B04' (PQ bus)
V4 = 0.9925998,
A4 = -0.3335795

);
end PF_Bus_best_00547;