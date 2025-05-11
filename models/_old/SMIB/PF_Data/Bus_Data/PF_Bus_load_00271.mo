within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00271
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8572383,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969942,
A3 = 0.1213506,

// Bus: 'B04' (PQ bus)
V4 = 0.9939929,
A4 = 0.2434346

);
end PF_Bus_load_00271;