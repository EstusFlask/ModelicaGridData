within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00114
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6561220,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967550,
A3 = 0.0200401,

// Bus: 'B04' (PQ bus)
V4 = 0.9935100,
A4 = 0.0402112

);
end PF_Bus_load_00114;