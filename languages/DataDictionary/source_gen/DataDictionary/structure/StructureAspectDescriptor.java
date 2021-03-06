package DataDictionary.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAggregation = createDescriptorForAggregation();
  /*package*/ final ConceptDescriptor myConceptComplexExclusiveSpecialization = createDescriptorForComplexExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptComplexSet = createDescriptorForComplexSet();
  /*package*/ final ConceptDescriptor myConceptDictionary = createDescriptorForDictionary();
  /*package*/ final ConceptDescriptor myConceptDomainDefinition = createDescriptorForDomainDefinition();
  /*package*/ final ConceptDescriptor myConceptExclusiveSpecialization = createDescriptorForExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptFieldDefinition = createDescriptorForFieldDefinition();
  /*package*/ final ConceptDescriptor myConceptFieldReference = createDescriptorForFieldReference();
  /*package*/ final ConceptDescriptor myConceptNonExclusiveSpecialization = createDescriptorForNonExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptReferenceField = createDescriptorForReferenceField();
  /*package*/ final ConceptDescriptor myConceptSet = createDescriptorForSet();
  /*package*/ final ConceptDescriptor myConceptSimpleField = createDescriptorForSimpleField();
  /*package*/ final ConceptDescriptor myConceptSimpleStructure = createDescriptorForSimpleStructure();
  /*package*/ final ConceptDescriptor myConceptStructure = createDescriptorForStructure();
  /*package*/ final ConceptDescriptor myConceptStructureField1 = createDescriptorForStructureField1();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAggregation, myConceptComplexExclusiveSpecialization, myConceptComplexSet, myConceptDictionary, myConceptDomainDefinition, myConceptExclusiveSpecialization, myConceptField, myConceptFieldDefinition, myConceptFieldReference, myConceptNonExclusiveSpecialization, myConceptReferenceField, myConceptSet, myConceptSimpleField, myConceptSimpleStructure, myConceptStructure, myConceptStructureField1);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.Aggregation:
        return myConceptAggregation;
      case LanguageConceptSwitch.ComplexExclusiveSpecialization:
        return myConceptComplexExclusiveSpecialization;
      case LanguageConceptSwitch.ComplexSet:
        return myConceptComplexSet;
      case LanguageConceptSwitch.Dictionary:
        return myConceptDictionary;
      case LanguageConceptSwitch.DomainDefinition:
        return myConceptDomainDefinition;
      case LanguageConceptSwitch.ExclusiveSpecialization:
        return myConceptExclusiveSpecialization;
      case LanguageConceptSwitch.Field:
        return myConceptField;
      case LanguageConceptSwitch.FieldDefinition:
        return myConceptFieldDefinition;
      case LanguageConceptSwitch.FieldReference:
        return myConceptFieldReference;
      case LanguageConceptSwitch.NonExclusiveSpecialization:
        return myConceptNonExclusiveSpecialization;
      case LanguageConceptSwitch.ReferenceField:
        return myConceptReferenceField;
      case LanguageConceptSwitch.Set:
        return myConceptSet;
      case LanguageConceptSwitch.SimpleField:
        return myConceptSimpleField;
      case LanguageConceptSwitch.SimpleStructure:
        return myConceptSimpleStructure;
      case LanguageConceptSwitch.Structure:
        return myConceptStructure;
      case LanguageConceptSwitch.StructureField1:
        return myConceptStructureField1;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForAggregation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Aggregation", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b20L);
    b.class_(false, false, false);
    b.parent(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287456");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComplexExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "ComplexExclusiveSpecialization", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0x3bc786e1122ab15cL);
    b.class_(false, false, false);
    b.parent(0xa7f45b2b89264555L, 0x82d3927859451525L, 0x3bc786e1122a88a7L);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/4307559869833720156");
    b.alias("ComplexExclusiveSpecialization");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForComplexSet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "ComplexSet", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0x3bc786e1122ab15dL);
    b.class_(false, false, false);
    b.parent(0xa7f45b2b89264555L, 0x82d3927859451525L, 0x3bc786e1122a88a7L);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/4307559869833720157");
    b.alias("ComplexSet");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDictionary() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Dictionary", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b14L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287444");
    b.aggregate("structures", 0xdff9927af035b4bL).target(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL).optional(true).ordered(true).multiple(true).origin("1008693237273287499").done();
    b.alias("dictionary");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDomainDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "DomainDefinition", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0x59a318f513b30c9dL);
    b.class_(false, false, false);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/6459033731455978653");
    b.aggregate("fieldDefinitions", 0x59a318f513b30cabL).target(0xa7f45b2b89264555L, 0x82d3927859451525L, 0x59a318f513b30ca3L).optional(true).ordered(true).multiple(true).origin("6459033731455978667").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "ExclusiveSpecialization", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b2cL);
    b.class_(false, false, false);
    b.parent(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287468");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Field", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b38L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287480");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFieldDefinition() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "FieldDefinition", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0x59a318f513b30ca3L);
    b.class_(false, false, false);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/6459033731455978659");
    b.prop("type", 0x3a79d01f8f560d75L, "4213627760349154677");
    b.prop("nullable", 0x5b06bce3e0bd8f2bL, "6559137594225823531");
    b.associate("fieldReference", 0x59a318f513b30ca4L).target(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b38L).optional(true).origin("6459033731455978660").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFieldReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "FieldReference", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0x1219178a29573245L);
    b.class_(false, false, false);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1304099449266975301");
    b.aggregate("ref", 0x1219178a29573246L).target(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b44L).optional(false).ordered(true).multiple(false).origin("1304099449266975302").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNonExclusiveSpecialization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "NonExclusiveSpecialization", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b32L);
    b.class_(false, false, false);
    b.parent(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287474");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReferenceField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "ReferenceField", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b4aL);
    b.class_(false, false, false);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287498");
    b.associate("reference", 0xdff9927af035b5fL).target(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b44L).optional(false).origin("1008693237273287519").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSet() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Set", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b26L);
    b.class_(false, false, false);
    b.parent(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287462");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSimpleField() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "SimpleField", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b44L);
    b.class_(false, false, false);
    b.parent(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b38L);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287492");
    b.alias("Simple Field");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSimpleStructure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "SimpleStructure", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0x3bc786e1122ab167L);
    b.class_(false, false, false);
    b.parent(0xa7f45b2b89264555L, 0x82d3927859451525L, 0x3bc786e1122a88a7L);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/4307559869833720167");
    b.alias("SimpleStructure");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructure() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "Structure", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/1008693237273287450");
    b.aggregate("fields", 0xdff9927af035b55L).target(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b38L).optional(true).ordered(true).multiple(true).origin("1008693237273287509").done();
    b.aggregate("domainDefinition", 0x59a318f513b3ec25L).target(0xa7f45b2b89264555L, 0x82d3927859451525L, 0x59a318f513b30c9dL).optional(false).ordered(true).multiple(false).origin("6459033731456035877").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStructureField1() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DataDictionary", "StructureField1", 0xa7f45b2b89264555L, 0x82d3927859451525L, 0x3bc786e1122a88a7L);
    b.interface_();
    b.parent(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b38L);
    b.origin("r:9d24085b-9dc4-47aa-b647-1a9593a7a389(DataDictionary.structure)/4307559869833709735");
    b.associate("referencedStructures", 0x3bc786e1122ab156L).target(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL).optional(false).origin("4307559869833720150").done();
    b.aggregate("referencedFields", 0x3bc786e1122ab14fL).target(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b4aL).optional(true).ordered(true).multiple(true).origin("4307559869833720143").done();
    return b.create();
  }
}
