within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00056
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7949978,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969209,
A3 = 0.0899944,

// Bus: 'B04' (PQ bus)
V4 = 0.9938444,
A4 = 0.1805462

);
end PF_Bus_worst_00056;