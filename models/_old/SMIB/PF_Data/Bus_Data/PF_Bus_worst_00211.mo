within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00211
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.2608549,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9962632,
A3 = -0.1789832,

// Bus: 'B04' (PQ bus)
V4 = 0.9925361,
A4 = -0.3593124

);
end PF_Bus_worst_00211;