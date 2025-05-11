within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00309
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8227661,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969537,
A3 = 0.1039835,

// Bus: 'B04' (PQ bus)
V4 = 0.9939107,
A4 = 0.2086040

);
end PF_Bus_load_00309;