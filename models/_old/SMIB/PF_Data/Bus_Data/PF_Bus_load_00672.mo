within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00672
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.9013763,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9970457,
A3 = 0.1435887,

// Bus: 'B04' (PQ bus)
V4 = 0.9940977,
A4 = 0.2880299

);
end PF_Bus_load_00672;