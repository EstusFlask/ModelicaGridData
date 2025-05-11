within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00391
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0123389,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971736,
A3 = 0.1995009,

// Bus: 'B04' (PQ bus)
V4 = 0.9943594,
A4 = 0.4001334

);
end PF_Bus_load_00391;