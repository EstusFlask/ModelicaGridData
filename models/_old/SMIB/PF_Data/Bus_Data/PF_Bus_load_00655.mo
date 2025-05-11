within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00655
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2728273,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974651,
A3 = 0.3307896,

// Bus: 'B04' (PQ bus)
V4 = 0.9949636,
A4 = 0.6632535

);
end PF_Bus_load_00655;