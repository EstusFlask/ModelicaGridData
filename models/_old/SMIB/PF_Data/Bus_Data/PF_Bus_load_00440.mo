within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00440
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7659189,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968865,
A3 = 0.0753456,

// Bus: 'B04' (PQ bus)
V4 = 0.9937747,
A4 = 0.1511633

);
end PF_Bus_load_00440;