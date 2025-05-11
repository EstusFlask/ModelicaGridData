within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00566
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7714947,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968931,
A3 = 0.0781545,

// Bus: 'B04' (PQ bus)
V4 = 0.9937881,
A4 = 0.1567975

);
end PF_Bus_best_00566;