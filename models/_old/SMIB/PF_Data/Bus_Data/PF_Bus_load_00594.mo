within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00594
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9819568,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971388,
A3 = 0.1841910,

// Bus: 'B04' (PQ bus)
V4 = 0.9942880,
A4 = 0.3694401

);
end PF_Bus_load_00594;