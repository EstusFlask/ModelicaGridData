within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00588
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.4655640,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9976727,
A3 = 0.4279590,

// Bus: 'B04' (PQ bus)
V4 = 0.9954014,
A4 = 0.8578952

);
end PF_Bus_worst_00588;