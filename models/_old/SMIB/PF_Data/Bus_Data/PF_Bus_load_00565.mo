within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00565
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6926655,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967990,
A3 = 0.0384464,

// Bus: 'B04' (PQ bus)
V4 = 0.9935984,
A4 = 0.0771404

);
end PF_Bus_load_00565;