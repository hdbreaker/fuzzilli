// Copyright 2019 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#if !canImport(ObjectiveC)
import XCTest

extension AbstractInterpreterTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AbstractInterpreterTests = [
        ("testArryCreation", testArryCreation),
        ("testBasicTypeTracking", testBasicTypeTracking),
        ("testBuiltinTypeInference", testBuiltinTypeInference),
        ("testConstructorTypeInference", testConstructorTypeInference),
        ("testIfElseHandling", testIfElseHandling),
        ("testLoopAndFunctionHandling", testLoopAndFunctionHandling),
        ("testMethodTypeInference", testMethodTypeInference),
        ("testObjectTypeTracking", testObjectTypeTracking),
        ("testParameterTypeTracking", testParameterTypeTracking),
        ("testPhiTracking", testPhiTracking),
        ("testPrimitiveTypesOverride", testPrimitiveTypesOverride),
        ("testPropertyTypeInference", testPropertyTypeInference),
        ("testReturnTypeInference", testReturnTypeInference),
    ]
}

extension CodeGenerationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CodeGenerationTests = [
        ("testBasicCodeGeneration", testBasicCodeGeneration),
    ]
}

extension InliningTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__InliningTests = [
        ("testBasicInlining", testBasicInlining),
    ]
}

extension ProgramSerializationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ProgramSerializationTests = [
        ("testJSONEncodingDecoding", testJSONEncodingDecoding),
        ("testPListEncodingDecoding", testPListEncodingDecoding),
    ]
}

extension RingBufferTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__RingBufferTests = [
        ("testBasicRingBufferBehaviour", testBasicRingBufferBehaviour),
        ("testRingBufferElementRemoval", testRingBufferElementRemoval),
        ("testRingBufferElementWriteAccess", testRingBufferElementWriteAccess),
        ("testRingBufferIteration", testRingBufferIteration),
    ]
}

extension TypeSystemTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TypeSystemTests = [
        ("testAnythingAndNothingSubsumption", testAnythingAndNothingSubsumption),
        ("testCallableTypeSubsumption", testCallableTypeSubsumption),
        ("testGeneralization", testGeneralization),
        ("testIsAndMayBe", testIsAndMayBe),
        ("testMethodTypeTransitions", testMethodTypeTransitions),
        ("testObjectGroupSubsumption", testObjectGroupSubsumption),
        ("testObjectInspection", testObjectInspection),
        ("testObjectTypeSubsumption", testObjectTypeSubsumption),
        ("testPhis", testPhis),
        ("testPrimitiveTypeSubsumption", testPrimitiveTypeSubsumption),
        ("testPropertyTypeTransitions", testPropertyTypeTransitions),
        ("testSubsumptionAntisymmetry", testSubsumptionAntisymmetry),
        ("testSubsumptionOperators", testSubsumptionOperators),
        ("testSubsumptionReflexivity", testSubsumptionReflexivity),
        ("testSubsumptionTransitivity", testSubsumptionTransitivity),
        ("testTypeDescriptions", testTypeDescriptions),
        ("testTypeEquality", testTypeEquality),
        ("testTypeIntersection", testTypeIntersection),
        ("testTypeMerging", testTypeMerging),
        ("testTypeSerialization", testTypeSerialization),
        ("testTypeUnioning", testTypeUnioning),
        ("testUnknownTypeSubsumption", testUnknownTypeSubsumption),
    ]
}

extension VariableMapTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__VariableMapTests = [
        ("testBasicVariableMapFeatures", testBasicVariableMapFeatures),
        ("testVariableMapEncoding", testVariableMapEncoding),
        ("testVariableMapEquality", testVariableMapEquality),
        ("testVariableMapHashing", testVariableMapHashing),
        ("testVariableMapIteration", testVariableMapIteration),
    ]
}

extension VariableSetTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__VariableSetTests = [
        ("testBasicVariableSetFeatures", testBasicVariableSetFeatures),
        ("testVariableSetDisjointTest", testVariableSetDisjointTest),
        ("testVariableSetEquality", testVariableSetEquality),
        ("testVariableSetUnion", testVariableSetUnion),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AbstractInterpreterTests.__allTests__AbstractInterpreterTests),
        testCase(CodeGenerationTests.__allTests__CodeGenerationTests),
        testCase(InliningTests.__allTests__InliningTests),
        testCase(ProgramSerializationTests.__allTests__ProgramSerializationTests),
        testCase(RingBufferTests.__allTests__RingBufferTests),
        testCase(TypeSystemTests.__allTests__TypeSystemTests),
        testCase(VariableMapTests.__allTests__VariableMapTests),
        testCase(VariableSetTests.__allTests__VariableSetTests),
    ]
}
#endif
