within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00414
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0463678,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972124,
A3 = 0.2166492,

// Bus: 'B04' (PQ bus)
V4 = 0.9944392,
A4 = 0.4345098

);
end PF_Bus_load_00414;