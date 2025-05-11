within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00667
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.3171249,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9963349,
A3 = -0.1506578,

// Bus: 'B04' (PQ bus)
V4 = 0.9926768,
A4 = -0.3024271

);
end PF_Bus_load_00667;