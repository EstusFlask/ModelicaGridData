within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00640
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0283313,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971919,
A3 = 0.2075599,

// Bus: 'B04' (PQ bus)
V4 = 0.9943969,
A4 = 0.4162893

);
end PF_Bus_best_00640;