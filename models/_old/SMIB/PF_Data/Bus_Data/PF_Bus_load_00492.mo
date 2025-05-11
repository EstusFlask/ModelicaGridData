within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00492
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0678692,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972368,
A3 = 0.2274849,

// Bus: 'B04' (PQ bus)
V4 = 0.9944894,
A4 = 0.4562302

);
end PF_Bus_load_00492;