within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00611
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.3134301,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9975094,
A3 = 0.3512578,

// Bus: 'B04' (PQ bus)
V4 = 0.9950565,
A4 = 0.7042607

);
end PF_Bus_worst_00611;