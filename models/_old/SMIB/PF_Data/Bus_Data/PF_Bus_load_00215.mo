within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00215
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6941595,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968008,
A3 = 0.0391989,

// Bus: 'B04' (PQ bus)
V4 = 0.9936020,
A4 = 0.0786502

);
end PF_Bus_load_00215;