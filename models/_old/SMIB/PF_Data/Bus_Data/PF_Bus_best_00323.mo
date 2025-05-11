within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00323
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2907619,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974847,
A3 = 0.3398304,

// Bus: 'B04' (PQ bus)
V4 = 0.9950047,
A4 = 0.6813670

);
end PF_Bus_best_00323;