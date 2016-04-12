# Explicit library dependency information.
#
# The following property assignments tell CMake about link
# dependencies of libraries imported from LLVM.
set_property(TARGET LLVMSupport PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES )
set_property(TARGET LLVMAArch64Utils PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMMC PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMAArch64AsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAArch64Utils LLVMMC LLVMSupport)
set_property(TARGET LLVMAArch64Info PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMAArch64Desc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAArch64AsmPrinter LLVMAArch64Info LLVMMC LLVMSupport)
set_property(TARGET LLVMMCParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMAArch64AsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAArch64Desc LLVMAArch64Info LLVMAArch64Utils LLVMMC LLVMMCParser LLVMSupport)
set_property(TARGET LLVMCore PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMAnalysis PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport)
set_property(TARGET LLVMipa PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMSupport)
set_property(TARGET LLVMTransformUtils PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMSupport LLVMipa)
set_property(TARGET LLVMInstrumentation PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMMC LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMInstCombine PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMBitReader PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport)
set_property(TARGET LLVMObject PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMBitReader LLVMCore LLVMMC LLVMMCParser LLVMSupport)
set_property(TARGET LLVMProfileData PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMObject LLVMSupport)
set_property(TARGET LLVMScalarOpts PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMInstCombine LLVMProfileData LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMTarget PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMMC LLVMSupport)
set_property(TARGET LLVMCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMInstrumentation LLVMMC LLVMScalarOpts LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(TARGET LLVMAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCodeGen LLVMCore LLVMMC LLVMMCParser LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(TARGET LLVMSelectionDAG PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCodeGen LLVMCore LLVMMC LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(TARGET LLVMAArch64CodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAArch64AsmPrinter LLVMAArch64Desc LLVMAArch64Info LLVMAArch64Utils LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(TARGET LLVMMCDisassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMAArch64Disassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAArch64Desc LLVMAArch64Info LLVMAArch64Utils LLVMMC LLVMMCDisassembler LLVMSupport)
set_property(TARGET LLVMAMDGPUAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMAMDGPUInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMAMDGPUDesc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAMDGPUAsmPrinter LLVMAMDGPUInfo LLVMMC LLVMSupport)
set_property(TARGET LLVMAMDGPUUtils PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMAMDGPUAsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAMDGPUDesc LLVMAMDGPUInfo LLVMAMDGPUUtils LLVMMC LLVMMCParser LLVMSupport)
set_property(TARGET LLVMVectorize PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMipo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMInstCombine LLVMScalarOpts LLVMSupport LLVMTransformUtils LLVMVectorize LLVMipa)
set_property(TARGET LLVMAMDGPUCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAMDGPUAsmParser LLVMAMDGPUAsmPrinter LLVMAMDGPUDesc LLVMAMDGPUInfo LLVMAMDGPUUtils LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMTarget LLVMTransformUtils LLVMipo)
set_property(TARGET LLVMARMAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMARMInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMARMDesc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMARMAsmPrinter LLVMARMInfo LLVMMC LLVMMCDisassembler LLVMSupport)
set_property(TARGET LLVMARMAsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMARMDesc LLVMARMInfo LLVMMC LLVMMCParser LLVMSupport)
set_property(TARGET LLVMARMCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMARMAsmPrinter LLVMARMDesc LLVMARMInfo LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(TARGET LLVMARMDisassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMARMDesc LLVMARMInfo LLVMMCDisassembler LLVMSupport)
set_property(TARGET LLVMAsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport)
set_property(TARGET LLVMBPFAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMBPFInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMBPFDesc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMBPFAsmPrinter LLVMBPFInfo LLVMMC LLVMSupport)
set_property(TARGET LLVMBPFCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAsmPrinter LLVMBPFAsmPrinter LLVMBPFDesc LLVMBPFInfo LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(TARGET LLVMBitWriter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport)
set_property(TARGET LLVMCppBackendInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMCppBackendCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMCppBackendInfo LLVMSupport LLVMTarget)
set_property(TARGET LLVMDebugInfoDWARF PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMObject LLVMSupport)
set_property(TARGET LLVMDebugInfoPDB PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMObject LLVMSupport)
set_property(TARGET LLVMRuntimeDyld PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMObject LLVMSupport)
set_property(TARGET LLVMExecutionEngine PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMMC LLVMObject LLVMRuntimeDyld LLVMSupport LLVMTarget)
set_property(TARGET LLVMMCJIT PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMExecutionEngine LLVMObject LLVMRuntimeDyld LLVMSupport LLVMTarget)
set_property(TARGET LLVMHexagonInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMHexagonDesc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMHexagonInfo LLVMMC LLVMSupport)
set_property(TARGET LLVMHexagonCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMHexagonDesc LLVMHexagonInfo LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(TARGET LLVMHexagonDisassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMHexagonDesc LLVMHexagonInfo LLVMMCDisassembler LLVMSupport)
set_property(TARGET LLVMIRReader PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAsmParser LLVMBitReader LLVMCore LLVMSupport)
set_property(TARGET LLVMInterpreter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCodeGen LLVMCore LLVMExecutionEngine LLVMSupport)
set_property(TARGET LLVMLinker PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMObjCARCOpts PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMLTO PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMBitReader LLVMBitWriter LLVMCodeGen LLVMCore LLVMInstCombine LLVMLinker LLVMMC LLVMObjCARCOpts LLVMObject LLVMScalarOpts LLVMSupport LLVMTarget LLVMipa LLVMipo)
set_property(TARGET LLVMOption PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMLibDriver PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMObject LLVMOption LLVMSupport)
set_property(TARGET LLVMLineEditor PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMMIRParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAsmParser LLVMCodeGen LLVMCore LLVMSupport LLVMTarget)
set_property(TARGET LLVMMSP430AsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMMSP430Info PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMMSP430Desc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMSP430AsmPrinter LLVMMSP430Info LLVMSupport)
set_property(TARGET LLVMMSP430CodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMMSP430AsmPrinter LLVMMSP430Desc LLVMMSP430Info LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(TARGET LLVMMipsAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMMipsInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMMipsDesc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMipsAsmPrinter LLVMMipsInfo LLVMSupport)
set_property(TARGET LLVMMipsAsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMCParser LLVMMipsDesc LLVMMipsInfo LLVMSupport)
set_property(TARGET LLVMMipsCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMMipsAsmPrinter LLVMMipsDesc LLVMMipsInfo LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(TARGET LLVMMipsDisassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMCDisassembler LLVMMipsInfo LLVMSupport)
set_property(TARGET LLVMNVPTXAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMNVPTXInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMNVPTXDesc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMNVPTXAsmPrinter LLVMNVPTXInfo LLVMSupport)
set_property(TARGET LLVMNVPTXCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMNVPTXAsmPrinter LLVMNVPTXDesc LLVMNVPTXInfo LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(TARGET LLVMOrcJIT PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMExecutionEngine LLVMObject LLVMRuntimeDyld LLVMSupport LLVMTransformUtils)
set_property(TARGET LLVMPasses PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMCore LLVMInstCombine LLVMScalarOpts LLVMSupport LLVMTransformUtils LLVMVectorize LLVMipa LLVMipo)
set_property(TARGET LLVMPowerPCAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMPowerPCInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMPowerPCDesc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMPowerPCAsmPrinter LLVMPowerPCInfo LLVMSupport)
set_property(TARGET LLVMPowerPCAsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMCParser LLVMPowerPCDesc LLVMPowerPCInfo LLVMSupport)
set_property(TARGET LLVMPowerPCCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMPowerPCAsmPrinter LLVMPowerPCDesc LLVMPowerPCInfo LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(TARGET LLVMPowerPCDisassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMCDisassembler LLVMPowerPCInfo LLVMSupport)
set_property(TARGET LLVMSparcAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMSparcInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMSparcDesc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSparcAsmPrinter LLVMSparcInfo LLVMSupport)
set_property(TARGET LLVMSparcAsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMCParser LLVMSparcDesc LLVMSparcInfo LLVMSupport)
set_property(TARGET LLVMSparcCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSparcAsmPrinter LLVMSparcDesc LLVMSparcInfo LLVMSupport LLVMTarget)
set_property(TARGET LLVMSparcDisassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMCDisassembler LLVMSparcInfo LLVMSupport)
set_property(TARGET LLVMSystemZAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMSystemZInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMSystemZDesc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport LLVMSystemZAsmPrinter LLVMSystemZInfo)
set_property(TARGET LLVMSystemZAsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMCParser LLVMSupport LLVMSystemZDesc LLVMSystemZInfo)
set_property(TARGET LLVMSystemZCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMSystemZAsmPrinter LLVMSystemZDesc LLVMSystemZInfo LLVMTarget)
set_property(TARGET LLVMSystemZDisassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMCDisassembler LLVMSupport LLVMSystemZDesc LLVMSystemZInfo)
set_property(TARGET LLVMTableGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMX86Utils PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMCore LLVMSupport)
set_property(TARGET LLVMX86AsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport LLVMX86Utils)
set_property(TARGET LLVMX86Info PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMX86Desc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMCDisassembler LLVMObject LLVMSupport LLVMX86AsmPrinter LLVMX86Info)
set_property(TARGET LLVMX86CodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget LLVMX86AsmPrinter LLVMX86Desc LLVMX86Info LLVMX86Utils)
set_property(TARGET LLVMX86AsmParser PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMMCParser LLVMSupport LLVMX86CodeGen LLVMX86Desc LLVMX86Info)
set_property(TARGET LLVMX86Disassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMCDisassembler LLVMSupport LLVMX86Info)
set_property(TARGET LLVMXCoreAsmPrinter PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport)
set_property(TARGET LLVMXCoreInfo PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET LLVMXCoreDesc PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMC LLVMSupport LLVMXCoreAsmPrinter LLVMXCoreInfo)
set_property(TARGET LLVMXCoreCodeGen PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget LLVMTransformUtils LLVMXCoreAsmPrinter LLVMXCoreDesc LLVMXCoreInfo)
set_property(TARGET LLVMXCoreDisassembler PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMMCDisassembler LLVMSupport LLVMXCoreInfo)
set_property(TARGET gtest PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES LLVMSupport)
set_property(TARGET gtest_main PROPERTY IMPORTED_LINK_INTERFACE_LIBRARIES gtest)
