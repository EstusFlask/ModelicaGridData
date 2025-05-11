within IEEE9.PF_Data.Bus_Data;
record PF_Bus_load_00001
extends IEEE9.PF_Data.Bus_Data.Bus_Template(

// Bus: 'BUS1' (slack bus)
V1 = 1.0400000,
A1 = 0.0000000,

// Bus: 'BUS2' (PV bus)
V2 = 1.0300000,
A2 = -24.2205901,

// Bus: 'BUS3' (PV bus)
V3 = 1.0202849,
A3 = -28.0483770,

// Bus: 'BUS4' (PQ bus)
V4 = 0.9200562,
A4 = -16.0038892,

// Bus: 'BUS5' (PQ bus)
V5 = 0.8271572,
A5 = -31.6637098,

// Bus: 'BUS6' (PQ bus)
V6 = 0.8676252,
A6 = -29.1396211,

// Bus: 'BUS7' (PQ bus)
V7 = 0.9611370,
A7 = -30.1271858,

// Bus: 'BUS8' (PQ bus)
V8 = 0.9214412,
A8 = -36.1822446,

// Bus: 'BUS9' (PQ bus)
V9 = 0.9726911,
A9 = -30.9252805

);
end PF_Bus_load_00001;