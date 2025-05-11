within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00611
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2761885,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974688,
A3 = 0.3324839,

// Bus: 'B04' (PQ bus)
V4 = 0.9949713,
A4 = 0.6666483

);
end PF_Bus_best_00611;