within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00062
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8036128,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969311,
A3 = 0.0943344,

// Bus: 'B04' (PQ bus)
V4 = 0.9938650,
A4 = 0.1892511

);
end PF_Bus_best_00062;