within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00241
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0089302,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971697,
A3 = 0.1977832,

// Bus: 'B04' (PQ bus)
V4 = 0.9943514,
A4 = 0.3966899

);
end PF_Bus_worst_00241;