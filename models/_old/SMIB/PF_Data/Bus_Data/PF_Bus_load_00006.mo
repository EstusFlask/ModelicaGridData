within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00006
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.5135085,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965808,
A3 = -0.0517820,

// Bus: 'B04' (PQ bus)
V4 = 0.9931624,
A4 = -0.1039205

);
end PF_Bus_load_00006;