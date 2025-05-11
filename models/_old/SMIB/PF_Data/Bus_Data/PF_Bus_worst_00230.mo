within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00230
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.7627467,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9968827,
A3 = 0.0737477,

// Bus: 'B04' (PQ bus)
V4 = 0.9937671,
A4 = 0.1479579

);
end PF_Bus_worst_00230;