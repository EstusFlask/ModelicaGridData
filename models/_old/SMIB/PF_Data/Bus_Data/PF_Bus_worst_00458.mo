within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00458
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0616554,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972298,
A3 = 0.2243534,

// Bus: 'B04' (PQ bus)
V4 = 0.9944749,
A4 = 0.4499532

);
end PF_Bus_worst_00458;