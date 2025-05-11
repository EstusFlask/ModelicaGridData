within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00337
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1112820,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972858,
A3 = 0.2493638,

// Bus: 'B04' (PQ bus)
V4 = 0.9945906,
A4 = 0.5000839

);
end PF_Bus_load_00337;