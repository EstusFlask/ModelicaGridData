within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00490
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.3046510,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974999,
A3 = 0.3468320,

// Bus: 'B04' (PQ bus)
V4 = 0.9950364,
A4 = 0.6953942

);
end PF_Bus_worst_00490;