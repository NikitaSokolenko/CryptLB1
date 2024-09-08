##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=CryptLB1
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/stud/CryptLB1/CryptLB1
ProjectPath            :=/home/stud/CryptLB1/CryptLB1/CryptLB1
IntermediateDirectory  :=../build-$(ConfigurationName)/CryptLB1
OutDir                 :=../build-$(ConfigurationName)/CryptLB1
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=09/08/24
CodeLitePath           :=/home/stud/.codelite
LinkerName             :=/usr/bin/g++-10
SharedObjectLinkerName :=/usr/bin/g++-10 -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-10
CC       := /usr/bin/gcc-10
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/CryptLB1/Elleptic_Curve.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/CryptLB1/Source.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/CryptLB1/lr1.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/CryptLB1/mycrypto.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/CryptLB1/Cript.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/CryptLB1/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/CryptLB1"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/CryptLB1"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/CryptLB1/.d:
	@mkdir -p "../build-$(ConfigurationName)/CryptLB1"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/CryptLB1/Elleptic_Curve.cpp$(ObjectSuffix): Elleptic_Curve.cpp ../build-$(ConfigurationName)/CryptLB1/Elleptic_Curve.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/CryptLB1/CryptLB1/CryptLB1/Elleptic_Curve.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Elleptic_Curve.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/CryptLB1/Elleptic_Curve.cpp$(DependSuffix): Elleptic_Curve.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/CryptLB1/Elleptic_Curve.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/CryptLB1/Elleptic_Curve.cpp$(DependSuffix) -MM Elleptic_Curve.cpp

../build-$(ConfigurationName)/CryptLB1/Elleptic_Curve.cpp$(PreprocessSuffix): Elleptic_Curve.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/CryptLB1/Elleptic_Curve.cpp$(PreprocessSuffix) Elleptic_Curve.cpp

../build-$(ConfigurationName)/CryptLB1/Source.cpp$(ObjectSuffix): Source.cpp ../build-$(ConfigurationName)/CryptLB1/Source.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/CryptLB1/CryptLB1/CryptLB1/Source.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Source.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/CryptLB1/Source.cpp$(DependSuffix): Source.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/CryptLB1/Source.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/CryptLB1/Source.cpp$(DependSuffix) -MM Source.cpp

../build-$(ConfigurationName)/CryptLB1/Source.cpp$(PreprocessSuffix): Source.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/CryptLB1/Source.cpp$(PreprocessSuffix) Source.cpp

../build-$(ConfigurationName)/CryptLB1/lr1.cpp$(ObjectSuffix): lr1.cpp ../build-$(ConfigurationName)/CryptLB1/lr1.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/CryptLB1/CryptLB1/CryptLB1/lr1.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/lr1.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/CryptLB1/lr1.cpp$(DependSuffix): lr1.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/CryptLB1/lr1.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/CryptLB1/lr1.cpp$(DependSuffix) -MM lr1.cpp

../build-$(ConfigurationName)/CryptLB1/lr1.cpp$(PreprocessSuffix): lr1.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/CryptLB1/lr1.cpp$(PreprocessSuffix) lr1.cpp

../build-$(ConfigurationName)/CryptLB1/mycrypto.cpp$(ObjectSuffix): mycrypto.cpp ../build-$(ConfigurationName)/CryptLB1/mycrypto.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/CryptLB1/CryptLB1/CryptLB1/mycrypto.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/mycrypto.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/CryptLB1/mycrypto.cpp$(DependSuffix): mycrypto.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/CryptLB1/mycrypto.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/CryptLB1/mycrypto.cpp$(DependSuffix) -MM mycrypto.cpp

../build-$(ConfigurationName)/CryptLB1/mycrypto.cpp$(PreprocessSuffix): mycrypto.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/CryptLB1/mycrypto.cpp$(PreprocessSuffix) mycrypto.cpp

../build-$(ConfigurationName)/CryptLB1/Cript.cpp$(ObjectSuffix): Cript.cpp ../build-$(ConfigurationName)/CryptLB1/Cript.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/CryptLB1/CryptLB1/CryptLB1/Cript.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Cript.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/CryptLB1/Cript.cpp$(DependSuffix): Cript.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/CryptLB1/Cript.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/CryptLB1/Cript.cpp$(DependSuffix) -MM Cript.cpp

../build-$(ConfigurationName)/CryptLB1/Cript.cpp$(PreprocessSuffix): Cript.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/CryptLB1/Cript.cpp$(PreprocessSuffix) Cript.cpp


-include ../build-$(ConfigurationName)/CryptLB1//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


