[BEGIN]
  Version=1
[END]
[BEGIN]
  ObjTp=FSgntr
  Sgntr=CresSPlus
  RelVrs=1
  IntStrVrs=1
  SPlusVrs=4.02.20
  CrossCplrVrs=1.3
[END]
[BEGIN]
  ObjTp=Symbol
  Exclusions=1,19,20,21,88,89,310,718,756,854,
  Exclusions_CDS=6
  Inclusions_CDS=5
  Name=timedate display (cm)
  SmplCName=timedate display.csp
  Code=1
  SysRev5=3.154
  InputCue1=report_timeinfo
  InputSigType1=Digital
  InputList2Cue1=morning_hour
  InputList2SigType1=Analog
  InputList2Cue2=morning_minute
  InputList2SigType2=Analog
  InputList2Cue3=night_hour
  InputList2SigType3=Analog
  InputList2Cue4=night_minute
  InputList2SigType4=Analog
  ParamCue1=[Reference Name]
  MinVariableInputs=1
  MaxVariableInputs=1
  MinVariableInputsList2=4
  MaxVariableInputsList2=4
  MinVariableOutputs=0
  MaxVariableOutputs=0
  MinVariableOutputsList2=0
  MaxVariableOutputsList2=0
  MinVariableParams=0
  MaxVariableParams=0
  Expand=expand_separately
  Expand2=expand_separately
  ProgramTree=Logic
  SymbolTree=0
  Hint=
  PdfHelp=
  HelpID= 
  Render=4
  Smpl-C=16
  CompilerCode=-48
  CompilerParamCode=27
  CompilerParamCode5=14
  NumFixedParams=1
  Pp1=1
  MPp=1
  NVStorage=10
  ParamSigType1=String
  SmplCInputCue1=o#
  SmplCOutputCue1=i#
  SmplCInputList2Cue1=an#
  SmplCOutputList2Cue1=ai#
  SPlus2CompiledName=S2_timedate_display
  SymJam=NonExclusive
  FileName=timedate display.csh
[END]
[BEGIN]
  ObjTp=Dp
  H=1
  Tp=1
  NoS=False
[END]