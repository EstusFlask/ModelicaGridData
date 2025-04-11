within SevenBus.PF_Data.Loads_Data;
partial record Loads_Template

parameter OpenIPSL.Types.ActivePowerMega PL1 "load" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePowerMega QL1 "load" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePowerMega PL2 "load1" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePowerMega QL2 "load1" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePowerMega PL3 "load2" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePowerMega QL3 "load2" annotation(Dialog(enable = false));

parameter OpenIPSL.Types.ActivePowerMega PL4 "load3" annotation(Dialog(enable = false));
parameter OpenIPSL.Types.ReactivePowerMega QL4 "load3" annotation(Dialog(enable = false));

end Loads_Template;