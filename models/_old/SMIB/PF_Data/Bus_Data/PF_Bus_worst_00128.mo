within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00128
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0177185,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971798,
A3 = 0.2022118,

// Bus: 'B04' (PQ bus)
V4 = 0.9943721,
A4 = 0.4055681

);
end PF_Bus_worst_00128;