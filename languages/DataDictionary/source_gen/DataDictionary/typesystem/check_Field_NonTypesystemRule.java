package DataDictionary.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_Field_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_Field_NonTypesystemRule() {
  }
  public void applyRule(final SNode field, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    for (SNode f1 : SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(field, MetaAdapterFactory.getInterfaceConcept(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL, "DataDictionary.structure.Structure"), false, false), MetaAdapterFactory.getContainmentLink(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL, 0xdff9927af035b55L, "fields"))) {
      if (field != f1) {
        if (SPropertyOperations.getString(field, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals(SPropertyOperations.getString(f1, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
          {
            MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(field, "Field with this name already exsists", "r:093bd85a-a53f-4722-afcd-77264e14e7dc(DataDictionary.typesystem)", "1059990376089246784", null, errorTarget);
          }
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getInterfaceConcept(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b38L, "DataDictionary.structure.Field");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
