within IEEE9.PF_Data.Bus_Data;
record PF_Bus_load_00011
extends IEEE9.PF_Data.Bus_Data.Bus_Template(

// Bus: 'BUS1' (slack bus)
V1 = 1.0400000,
A1 = 0.0000000,

// Bus: 'BUS2' (PV bus)
V2 = 1.0300000,
A2 = -40.0544176,

// Bus: 'BUS3' (PV bus)
V3 = 0.9045411,
A3 = -41.5484405,

// Bus: 'BUS4' (PQ bus)
V4 = 0.8243380,
A4 = -20.5933137,

// Bus: 'BUS5' (PQ bus)
V5 = 0.6872825,
A5 = -45.3316226,

// Bus: 'BUS6' (PQ bus)
V6 = 0.7399665,
A6 = -39.4567487,

// Bus: 'BUS7' (PQ bus)
V7 = 0.8889605,
A7 = -46.6530560,

// Bus: 'BUS8' (PQ bus)
V8 = 0.8003891,
A8 = -55.3249156,

// Bus: 'BUS9' (PQ bus)
V9 = 0.8497253,
A9 = -45.4808208

);
end PF_Bus_load_00011;