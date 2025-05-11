within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00342
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.1285655,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9973052,
A3 = 0.2580746,

// Bus: 'B04' (PQ bus)
V4 = 0.9946308,
A4 = 0.5175424

);
end PF_Bus_load_00342;