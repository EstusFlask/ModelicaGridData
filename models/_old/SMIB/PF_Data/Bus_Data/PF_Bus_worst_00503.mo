within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00503
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9884235,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971463,
A3 = 0.1874496,

// Bus: 'B04' (PQ bus)
V4 = 0.9943033,
A4 = 0.3759731

);
end PF_Bus_worst_00503;