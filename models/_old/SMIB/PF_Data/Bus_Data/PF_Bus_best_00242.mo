within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00242
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9904046,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971485,
A3 = 0.1884479,

// Bus: 'B04' (PQ bus)
V4 = 0.9943079,
A4 = 0.3779746

);
end PF_Bus_best_00242;