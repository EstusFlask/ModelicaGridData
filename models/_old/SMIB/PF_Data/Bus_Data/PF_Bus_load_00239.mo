within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00239
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5961161,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9966821,
A3 = -0.0101816,

// Bus: 'B04' (PQ bus)
V4 = 0.9933643,
A4 = -0.0204311

);
end PF_Bus_load_00239;