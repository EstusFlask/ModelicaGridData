within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00073
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.8532421,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9969895,
A3 = 0.1193373,

// Bus: 'B04' (PQ bus)
V4 = 0.9939834,
A4 = 0.2393969

);
end PF_Bus_best_00073;