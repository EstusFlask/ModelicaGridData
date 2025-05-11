within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00596
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6553157,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967540,
A3 = 0.0196340,

// Bus: 'B04' (PQ bus)
V4 = 0.9935081,
A4 = 0.0393963

);
end PF_Bus_load_00596;