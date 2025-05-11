within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00165
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.4848059,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9965453,
A3 = -0.0662352,

// Bus: 'B04' (PQ bus)
V4 = 0.9930920,
A4 = -0.1329310

);
end PF_Bus_load_00165;