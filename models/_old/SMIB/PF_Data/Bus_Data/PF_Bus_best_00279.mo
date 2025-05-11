within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00279
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8999433,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970440,
A3 = 0.1428666,

// Bus: 'B04' (PQ bus)
V4 = 0.9940943,
A4 = 0.2865820

);
end PF_Bus_best_00279;