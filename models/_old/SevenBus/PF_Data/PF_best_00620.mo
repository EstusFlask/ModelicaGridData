within SevenBus.PF_Data;
record PF_best_00620
extends SevenBus.PF_Data.Power_Flow_Template;

replaceable record Bus = SevenBus.PF_Data.Bus_Data.PF_Bus_best_00620 "Bus power flow results"
constrainedby SevenBus.PF_Data.Bus_Data.Bus_Template;
Bus bus;

replaceable record Loads = SevenBus.PF_Data.Loads_Data.PF_Loads_best_00620 "Loads power flow results"
constrainedby SevenBus.PF_Data.Loads_Data.Loads_Template;
Loads loads;

replaceable record Machines = SevenBus.PF_Data.Machines_Data.PF_Machines_best_00620 "Machine power flow results"
constrainedby SevenBus.PF_Data.Machines_Data.Machines_Template;
Machines machines;

replaceable record Trafos = SevenBus.PF_Data.Trafos_Data.PF_Trafos_best_00620 "Trafos power flow results"
constrainedby SevenBus.PF_Data.Trafos_Data.Trafos_Template;
Trafos trafos;

end PF_best_00620;