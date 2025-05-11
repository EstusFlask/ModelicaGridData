within SMIB.PF_Data.Bus_Data;
record PF_Bus_worst_00591
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.5006612,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9977098,
A3 = 0.4456560,

// Bus: 'B04' (PQ bus)
V4 = 0.9954803,
A4 = 0.8933355

);
end PF_Bus_worst_00591;