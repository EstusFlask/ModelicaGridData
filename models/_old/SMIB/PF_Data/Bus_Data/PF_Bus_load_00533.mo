within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00533
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2074177,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973931,
A3 = 0.2978183,

// Bus: 'B04' (PQ bus)
V4 = 0.9948133,
A4 = 0.5971893

);
end PF_Bus_load_00533;