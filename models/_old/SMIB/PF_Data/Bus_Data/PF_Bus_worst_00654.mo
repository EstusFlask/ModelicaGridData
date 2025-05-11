within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00654
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.3339141,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9975316,
A3 = 0.3615843,

// Bus: 'B04' (PQ bus)
V4 = 0.9951032,
A4 = 0.7249480

);
end PF_Bus_worst_00654;