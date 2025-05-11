within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00204
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.6616507,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9967616,
A3 = 0.0228247,

// Bus: 'B04' (PQ bus)
V4 = 0.9935234,
A4 = 0.0457983

);
end PF_Bus_load_00204;