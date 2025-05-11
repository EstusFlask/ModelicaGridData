within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00130
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2184346,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974053,
A3 = 0.3033714,

// Bus: 'B04' (PQ bus)
V4 = 0.9948386,
A4 = 0.6083167

);
end PF_Bus_load_00130;