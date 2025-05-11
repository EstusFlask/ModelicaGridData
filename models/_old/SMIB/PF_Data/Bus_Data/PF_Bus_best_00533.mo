within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00533
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1129182,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972877,
A3 = 0.2501885,

// Bus: 'B04' (PQ bus)
V4 = 0.9945944,
A4 = 0.5017367

);
end PF_Bus_best_00533;