within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00224
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6809591,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967849,
A3 = 0.0325500,

// Bus: 'B04' (PQ bus)
V4 = 0.9935701,
A4 = 0.0653106

);
end PF_Bus_best_00224;