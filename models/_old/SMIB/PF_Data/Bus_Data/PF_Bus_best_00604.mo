within SMIB.PF_Data.Bus_Data;
record PF_Bus_best_00604
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.2470398,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9974368,
A3 = 0.3177904,

// Bus: 'B04' (PQ bus)
V4 = 0.9949044,
A4 = 0.6372085

);
end PF_Bus_best_00604;