within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00442
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7891343,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969140,
A3 = 0.0870406,

// Bus: 'B04' (PQ bus)
V4 = 0.9938303,
A4 = 0.1746215

);
end PF_Bus_worst_00442;