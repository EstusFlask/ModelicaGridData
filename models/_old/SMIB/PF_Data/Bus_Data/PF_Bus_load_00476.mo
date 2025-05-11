within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00476
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4428702,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9964932,
A3 = -0.0873507,

// Bus: 'B04' (PQ bus)
V4 = 0.9929887,
A4 = -0.1753181

);
end PF_Bus_load_00476;