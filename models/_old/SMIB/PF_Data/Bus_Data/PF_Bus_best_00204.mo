within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00204
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5611695,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966394,
A3 = -0.0277810,

// Bus: 'B04' (PQ bus)
V4 = 0.9932791,
A4 = -0.0557500

);
end PF_Bus_best_00204;