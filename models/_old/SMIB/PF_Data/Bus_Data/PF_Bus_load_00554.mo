within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00554
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0550350,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9972223,
A3 = 0.2210170,

// Bus: 'B04' (PQ bus)
V4 = 0.9944595,
A4 = 0.4432654

);
end PF_Bus_load_00554;