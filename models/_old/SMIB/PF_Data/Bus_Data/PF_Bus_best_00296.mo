within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00296
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0720862,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972416,
A3 = 0.2296101,

// Bus: 'B04' (PQ bus)
V4 = 0.9944993,
A4 = 0.4604902

);
end PF_Bus_best_00296;