within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00094
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6035228,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966912,
A3 = -0.0064513,

// Bus: 'B04' (PQ bus)
V4 = 0.9933823,
A4 = -0.0129456

);
end PF_Bus_load_00094;