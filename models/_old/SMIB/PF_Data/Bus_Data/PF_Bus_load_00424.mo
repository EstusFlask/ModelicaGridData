within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00424
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6931994,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967996,
A3 = 0.0387153,

// Bus: 'B04' (PQ bus)
V4 = 0.9935997,
A4 = 0.0776800

);
end PF_Bus_load_00424;