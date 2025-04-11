within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00010
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6036640,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966913,
A3 = -0.0063802,

// Bus: 'B04' (PQ bus)
V4 = 0.9933827,
A4 = -0.0128029

);
end PF_Bus_worst_00010;