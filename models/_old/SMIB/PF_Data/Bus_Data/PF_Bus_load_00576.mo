within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00576
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0391111,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972042,
A3 = 0.2129922,

// Bus: 'B04' (PQ bus)
V4 = 0.9944222,
A4 = 0.4271791

);
end PF_Bus_load_00576;