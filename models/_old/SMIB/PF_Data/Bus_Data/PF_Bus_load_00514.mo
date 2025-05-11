within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00514
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9541687,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971069,
A3 = 0.1701888,

// Bus: 'B04' (PQ bus)
V4 = 0.9942226,
A4 = 0.3413666

);
end PF_Bus_load_00514;