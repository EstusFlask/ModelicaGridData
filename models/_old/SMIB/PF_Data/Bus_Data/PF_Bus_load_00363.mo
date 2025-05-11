within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00363
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2942745,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974885,
A3 = 0.3416012,

// Bus: 'B04' (PQ bus)
V4 = 0.9950127,
A4 = 0.6849145

);
end PF_Bus_load_00363;