within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00362
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0557974,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972231,
A3 = 0.2214012,

// Bus: 'B04' (PQ bus)
V4 = 0.9944612,
A4 = 0.4440356

);
end PF_Bus_worst_00362;