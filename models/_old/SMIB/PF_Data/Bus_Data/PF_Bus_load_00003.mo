within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00003
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7854021,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969096,
A3 = 0.0851604,

// Bus: 'B04' (PQ bus)
V4 = 0.9938214,
A4 = 0.1708503

);
end PF_Bus_load_00003;