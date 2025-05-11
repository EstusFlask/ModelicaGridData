within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00320
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.3441110,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9975427,
A3 = 0.3667250,

// Bus: 'B04' (PQ bus)
V4 = 0.9951264,
A4 = 0.7352459

);
end PF_Bus_load_00320;