file(REMOVE_RECURSE
  "AMDGPUGenRegisterInfo.inc.tmp"
  "AMDGPUGenRegisterInfo.inc"
  "AMDGPUGenInstrInfo.inc.tmp"
  "AMDGPUGenInstrInfo.inc"
  "AMDGPUGenDAGISel.inc.tmp"
  "AMDGPUGenDAGISel.inc"
  "AMDGPUGenCallingConv.inc.tmp"
  "AMDGPUGenCallingConv.inc"
  "AMDGPUGenSubtargetInfo.inc.tmp"
  "AMDGPUGenSubtargetInfo.inc"
  "AMDGPUGenIntrinsics.inc.tmp"
  "AMDGPUGenIntrinsics.inc"
  "AMDGPUGenMCCodeEmitter.inc.tmp"
  "AMDGPUGenMCCodeEmitter.inc"
  "AMDGPUGenDFAPacketizer.inc.tmp"
  "AMDGPUGenDFAPacketizer.inc"
  "AMDGPUGenAsmWriter.inc.tmp"
  "AMDGPUGenAsmWriter.inc"
  "AMDGPUGenAsmMatcher.inc.tmp"
  "AMDGPUGenAsmMatcher.inc"
  "CMakeFiles/AMDGPUCommonTableGen"
  "AMDGPUGenRegisterInfo.inc"
  "AMDGPUGenInstrInfo.inc"
  "AMDGPUGenDAGISel.inc"
  "AMDGPUGenCallingConv.inc"
  "AMDGPUGenSubtargetInfo.inc"
  "AMDGPUGenIntrinsics.inc"
  "AMDGPUGenMCCodeEmitter.inc"
  "AMDGPUGenDFAPacketizer.inc"
  "AMDGPUGenAsmWriter.inc"
  "AMDGPUGenAsmMatcher.inc"
  "AMDGPUGenRegisterInfo.inc.tmp"
  "AMDGPUGenInstrInfo.inc.tmp"
  "AMDGPUGenDAGISel.inc.tmp"
  "AMDGPUGenCallingConv.inc.tmp"
  "AMDGPUGenSubtargetInfo.inc.tmp"
  "AMDGPUGenIntrinsics.inc.tmp"
  "AMDGPUGenMCCodeEmitter.inc.tmp"
  "AMDGPUGenDFAPacketizer.inc.tmp"
  "AMDGPUGenAsmWriter.inc.tmp"
  "AMDGPUGenAsmMatcher.inc.tmp"
)

# Per-language clean rules from dependency scanning.
foreach(lang)
  include(CMakeFiles/AMDGPUCommonTableGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()