within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00630
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.3036001,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974987,
A3 = 0.3463023,

// Bus: 'B04' (PQ bus)
V4 = 0.9950340,
A4 = 0.6943329

);
end PF_Bus_load_00630;