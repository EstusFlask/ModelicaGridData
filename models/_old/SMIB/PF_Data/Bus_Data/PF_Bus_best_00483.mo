within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00483
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2266339,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974143,
A3 = 0.3075043,

// Bus: 'B04' (PQ bus)
V4 = 0.9948575,
A4 = 0.6165982

);
end PF_Bus_best_00483;