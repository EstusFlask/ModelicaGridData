within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00616
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1992801,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973841,
A3 = 0.2937165,

// Bus: 'B04' (PQ bus)
V4 = 0.9947945,
A4 = 0.5889699

);
end PF_Bus_worst_00616;