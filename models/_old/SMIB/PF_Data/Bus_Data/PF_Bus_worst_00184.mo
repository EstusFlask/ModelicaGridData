within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00184
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.3724759,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9964049,
A3 = -0.1227926,

// Bus: 'B04' (PQ bus)
V4 = 0.9928145,
A4 = -0.2464739

);
end PF_Bus_worst_00184;