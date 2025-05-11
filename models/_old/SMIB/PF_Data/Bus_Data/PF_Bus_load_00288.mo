within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00288
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0656105,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972343,
A3 = 0.2263466,

// Bus: 'B04' (PQ bus)
V4 = 0.9944842,
A4 = 0.4539486

);
end PF_Bus_load_00288;