within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00102
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0312486,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971952,
A3 = 0.2090300,

// Bus: 'B04' (PQ bus)
V4 = 0.9944038,
A4 = 0.4192364

);
end PF_Bus_best_00102;