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
  Name=AMFM Preset Scroller v3 (cm)
  SmplCName=AMFM Preset Scroller v3.csp
  Code=1
  SysRev5=3.154
  SMWRev=2.02.05
  InputCue1=ScrollPresets
  InputSigType1=Digital
  InputCue2=ScrollUp
  InputSigType2=Digital
  InputCue3=ScrollDown
  InputSigType3=Digital
  InputCue4=ScrollSelect
  InputSigType4=Digital
  InputCue5=ScrollSavePreset
  InputSigType5=Digital
  InputCue6=ScrollClearPreset
  InputSigType6=Digital
  InputCue7=AMActive
  InputSigType7=Digital
  OutputCue1=ChannelSelected
  OutputSigType1=Digital
  OutputCue2=ScrollHighlightFb[1]
  OutputSigType2=Digital
  OutputCue3=ScrollHighlightFb[2]
  OutputSigType3=Digital
  OutputCue4=ScrollHighlightFb[3]
  OutputSigType4=Digital
  OutputCue5=ScrollHighlightFb[4]
  OutputSigType5=Digital
  OutputCue6=ScrollHighlightFb[5]
  OutputSigType6=Digital
  OutputCue7=ScrollHighlightFb[6]
  OutputSigType7=Digital
  OutputCue8=ScrollHighlightFb[7]
  OutputSigType8=Digital
  OutputCue9=ScrollHighlightFb[8]
  OutputSigType9=Digital
  OutputCue10=ScrollHighlightFb[9]
  OutputSigType10=Digital
  OutputCue11=ScrollHighlightFb[10]
  OutputSigType11=Digital
  OutputCue12=AMPresetSelect[1]
  OutputSigType12=Digital
  OutputCue13=AMPresetSelect[2]
  OutputSigType13=Digital
  OutputCue14=AMPresetSelect[3]
  OutputSigType14=Digital
  OutputCue15=AMPresetSelect[4]
  OutputSigType15=Digital
  OutputCue16=AMPresetSelect[5]
  OutputSigType16=Digital
  OutputCue17=AMPresetSelect[6]
  OutputSigType17=Digital
  OutputCue18=AMPresetSelect[7]
  OutputSigType18=Digital
  OutputCue19=AMPresetSelect[8]
  OutputSigType19=Digital
  OutputCue20=AMPresetSelect[9]
  OutputSigType20=Digital
  OutputCue21=AMPresetSelect[10]
  OutputSigType21=Digital
  OutputCue22=AMPresetSelect[11]
  OutputSigType22=Digital
  OutputCue23=AMPresetSelect[12]
  OutputSigType23=Digital
  OutputCue24=AMPresetSelect[13]
  OutputSigType24=Digital
  OutputCue25=AMPresetSelect[14]
  OutputSigType25=Digital
  OutputCue26=AMPresetSelect[15]
  OutputSigType26=Digital
  OutputCue27=AMPresetSelect[16]
  OutputSigType27=Digital
  OutputCue28=AMPresetSelect[17]
  OutputSigType28=Digital
  OutputCue29=AMPresetSelect[18]
  OutputSigType29=Digital
  OutputCue30=AMPresetSelect[19]
  OutputSigType30=Digital
  OutputCue31=AMPresetSelect[20]
  OutputSigType31=Digital
  OutputCue32=FMPresetSelect[#]
  OutputSigType32=Digital
  InputList2Cue1=ScrollPageSize
  InputList2SigType1=Analog
  InputList2Cue2=AMPresetMode
  InputList2SigType2=Analog
  InputList2Cue3=FMPresetMode
  InputList2SigType3=Analog
  InputList2Cue4=AMPresetValue[1]
  InputList2SigType4=Analog
  InputList2Cue5=AMPresetValue[2]
  InputList2SigType5=Analog
  InputList2Cue6=AMPresetValue[3]
  InputList2SigType6=Analog
  InputList2Cue7=AMPresetValue[4]
  InputList2SigType7=Analog
  InputList2Cue8=AMPresetValue[5]
  InputList2SigType8=Analog
  InputList2Cue9=AMPresetValue[6]
  InputList2SigType9=Analog
  InputList2Cue10=AMPresetValue[7]
  InputList2SigType10=Analog
  InputList2Cue11=AMPresetValue[8]
  InputList2SigType11=Analog
  InputList2Cue12=AMPresetValue[9]
  InputList2SigType12=Analog
  InputList2Cue13=AMPresetValue[10]
  InputList2SigType13=Analog
  InputList2Cue14=AMPresetValue[11]
  InputList2SigType14=Analog
  InputList2Cue15=AMPresetValue[12]
  InputList2SigType15=Analog
  InputList2Cue16=AMPresetValue[13]
  InputList2SigType16=Analog
  InputList2Cue17=AMPresetValue[14]
  InputList2SigType17=Analog
  InputList2Cue18=AMPresetValue[15]
  InputList2SigType18=Analog
  InputList2Cue19=AMPresetValue[16]
  InputList2SigType19=Analog
  InputList2Cue20=AMPresetValue[17]
  InputList2SigType20=Analog
  InputList2Cue21=AMPresetValue[18]
  InputList2SigType21=Analog
  InputList2Cue22=AMPresetValue[19]
  InputList2SigType22=Analog
  InputList2Cue23=AMPresetValue[20]
  InputList2SigType23=Analog
  InputList2Cue24=FMPresetValue[#]
  InputList2SigType24=Analog
  OutputList2Cue1=AMPresetModeOut
  OutputList2SigType1=Analog
  OutputList2Cue2=FMPresetModeOut
  OutputList2SigType2=Analog
  OutputList2Cue3=ScrollHeader$
  OutputList2SigType3=Serial
  OutputList2Cue4=ScrollList$[#]
  OutputList2SigType4=Serial
  ParamCue1=[Reference Name]
  MinVariableInputs=7
  MaxVariableInputs=7
  MinVariableInputsList2=24
  MaxVariableInputsList2=43
  MinVariableOutputs=32
  MaxVariableOutputs=51
  MinVariableOutputsList2=4
  MaxVariableOutputsList2=13
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
  SPlus2CompiledName=S2_AMFM_Preset_Scroller_v3
  SymJam=NonExclusive
  FileName=AMFM Preset Scroller v3.csh
[END]
[BEGIN]
  ObjTp=Dp
  H=1
  Tp=1
  NoS=False
[END]