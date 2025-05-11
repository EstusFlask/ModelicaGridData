within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00330
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7057966,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968147,
A3 = 0.0450605,

// Bus: 'B04' (PQ bus)
V4 = 0.9936301,
A4 = 0.0904098

);
end PF_Bus_load_00330;