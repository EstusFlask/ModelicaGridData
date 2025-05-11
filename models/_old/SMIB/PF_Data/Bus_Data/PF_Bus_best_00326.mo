within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00326
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2062267,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973918,
A3 = 0.2972180,

// Bus: 'B04' (PQ bus)
V4 = 0.9948105,
A4 = 0.5959864

);
end PF_Bus_best_00326;