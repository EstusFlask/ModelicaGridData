within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00591
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.3257349,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9975228,
A3 = 0.3574610,

// Bus: 'B04' (PQ bus)
V4 = 0.9950846,
A4 = 0.7166877

);
end PF_Bus_best_00591;