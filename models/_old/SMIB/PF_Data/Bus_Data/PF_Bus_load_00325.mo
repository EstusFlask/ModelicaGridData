within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00325
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2854794,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974789,
A3 = 0.3371675,

// Bus: 'B04' (PQ bus)
V4 = 0.9949926,
A4 = 0.6760318

);
end PF_Bus_load_00325;