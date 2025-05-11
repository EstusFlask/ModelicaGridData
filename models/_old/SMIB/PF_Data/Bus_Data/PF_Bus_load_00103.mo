within SMIB.PF_Data.Bus_Data;
record PF_Bus_load_00103
extends SMIB.PF_Data.Bus_Data.Bus_Template(

// Bus: 'B01' (PV bus)
V1 = 1.0000000,
A1 = 5.0188914,

// Bus: 'B02' (slack bus)
V2 = 1.0000000,
A2 = 0.0000000,

// Bus: 'B03' (PQ bus)
V3 = 0.9971811,
A3 = 0.2028028,

// Bus: 'B04' (PQ bus)
V4 = 0.9943748,
A4 = 0.4067529

);
end PF_Bus_load_00103;