within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00505
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1896349,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973734,
A3 = 0.2888549,

// Bus: 'B04' (PQ bus)
V4 = 0.9947722,
A4 = 0.5792278

);
end PF_Bus_load_00505;