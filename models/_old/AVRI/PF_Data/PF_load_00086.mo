within AVRI.PF_Data;
record PF_load_00086
extends AVRI.PF_Data.Power_Flow_Template;

replaceable record Bus = AVRI.PF_Data.Bus_Data.PF_Bus_load_00086 "Bus power flow results"
constrainedby AVRI.PF_Data.Bus_Data.Bus_Template;
Bus bus;

replaceable record Loads = AVRI.PF_Data.Loads_Data.PF_Loads_load_00086 "Loads power flow results"
constrainedby AVRI.PF_Data.Loads_Data.Loads_Template;
Loads loads;

replaceable record Machines = AVRI.PF_Data.Machines_Data.PF_Machines_load_00086 "Machine power flow results"
constrainedby AVRI.PF_Data.Machines_Data.Machines_Template;
Machines machines;

replaceable record Trafos = AVRI.PF_Data.Trafos_Data.PF_Trafos_load_00086 "Trafos power flow results"
constrainedby AVRI.PF_Data.Trafos_Data.Trafos_Template;
Trafos trafos;

end PF_load_00086;