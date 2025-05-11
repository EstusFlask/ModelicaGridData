within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00151
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2308864,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974190,
A3 = 0.3096479,

// Bus: 'B04' (PQ bus)
V4 = 0.9948673,
A4 = 0.6208933

);
end PF_Bus_load_00151;