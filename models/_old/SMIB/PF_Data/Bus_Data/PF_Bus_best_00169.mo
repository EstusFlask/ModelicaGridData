within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00169
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0137446,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971752,
A3 = 0.2002093,

// Bus: 'B04' (PQ bus)
V4 = 0.9943627,
A4 = 0.4015536

);
end PF_Bus_best_00169;