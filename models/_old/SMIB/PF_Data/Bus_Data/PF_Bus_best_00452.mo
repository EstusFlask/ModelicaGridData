within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00452
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.2394927,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9962358,
A3 = -0.1897359,

// Bus: 'B04' (PQ bus)
V4 = 0.9924825,
A4 = -0.3809089

);
end PF_Bus_best_00452;