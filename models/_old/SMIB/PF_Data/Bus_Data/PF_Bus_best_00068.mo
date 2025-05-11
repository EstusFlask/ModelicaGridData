within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00068
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 4.2833832,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9962919,
A3 = -0.1676431,

// Bus: 'B04' (PQ bus)
V4 = 0.9925925,
A4 = -0.3365373

);
end PF_Bus_best_00068;