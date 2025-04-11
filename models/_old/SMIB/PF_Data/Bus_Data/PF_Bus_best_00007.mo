within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00007
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.2565432,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9962576,
A3 = -0.1811535,

// Bus: 'B04' (PQ bus)
V4 = 0.9925253,
A4 = -0.3636714

);
end PF_Bus_best_00007;