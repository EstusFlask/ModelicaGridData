within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00003
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1812839,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973641,
A3 = 0.2846457,

// Bus: 'B04' (PQ bus)
V4 = 0.9947529,
A4 = 0.5707928

);
end PF_Bus_load_00003;