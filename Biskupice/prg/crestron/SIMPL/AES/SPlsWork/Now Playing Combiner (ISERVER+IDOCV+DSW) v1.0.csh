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
  Exclusions=1,19,20,21,88,89,167,168,179,213,214,215,216,217,225,226,248,249,266,267,310,718,756,854,
  Exclusions_CDS=6
  Inclusions_CDS=5
  Name=Now Playing Combiner (ISERVER+IDOCV+DSW) v1.0 (cm)
  SmplCName=Now Playing Combiner (ISERVER+IDOCV+DSW) v1.0.csp
  Code=1
  SysRev5=3.154
  SMWRev=2.02.05
  InputCue1=Offline
  InputSigType1=Digital
  InputCue2=Local_Mode
  InputSigType2=Digital
  InputCue3=Unsupported_iPod
  InputSigType3=Digital
  InputCue4=Not_Docked
  InputSigType4=Digital
  InputCue5=iTunes_Mode
  InputSigType5=Digital
  InputCue6=Reading_Database
  InputSigType6=Digital
  InputCue7=Failed_Database_Read
  InputSigType7=Digital
  InputCue8=Docked
  InputSigType8=Digital
  InputCue9=Refresh
  InputSigType9=Digital
  InputList2Cue1=Loading_Database_Percent
  InputList2SigType1=Analog
  InputList2Cue2=Line1$
  InputList2SigType2=Serial
  InputList2Cue3=Line2$
  InputList2SigType3=Serial
  InputList2Cue4=Transport$
  InputList2SigType4=Serial
  OutputList2Cue1=NowPlaying$
  OutputList2SigType1=Serial
  OutputList2Cue2=NowPlayingLine1$
  OutputList2SigType2=Serial
  OutputList2Cue3=NowPlayingLine2$
  OutputList2SigType3=Serial
  OutputList2Cue4=NowPlayingTransport$
  OutputList2SigType4=Serial
  ParamCue1=[Reference Name]
  MinVariableInputs=9
  MaxVariableInputs=9
  MinVariableInputsList2=4
  MaxVariableInputsList2=4
  MinVariableOutputs=0
  MaxVariableOutputs=0
  MinVariableOutputsList2=4
  MaxVariableOutputsList2=4
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
  SPlus2CompiledName=S2_Now_Playing_Combiner__ISERVER_IDOCV_DSW__v1_0
  SymJam=NonExclusive
  FileName=Now Playing Combiner (ISERVER+IDOCV+DSW) v1.0.csh
[END]
[BEGIN]
  ObjTp=Dp
  H=1
  Tp=1
  NoS=False
[END]