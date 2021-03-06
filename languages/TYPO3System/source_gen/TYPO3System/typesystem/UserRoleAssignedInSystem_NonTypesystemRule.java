package TYPO3System.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Collections;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class UserRoleAssignedInSystem_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public UserRoleAssignedInSystem_NonTypesystemRule() {
  }

  public void applyRule(final SNode role, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    Iterable<SNode> roles = Sequence.fromIterable(Collections.<SNode>emptyList());
    SNode system = SNodeOperations.getAncestor(role, "TYPO3System.structure.TYPO3System", false, false);
    SNode user = SNodeOperations.getAncestor(system, "TYPO3System.structure.User", false, false);

    if (system != null && user != null && role != null) {
      roles = ListSequence.fromList(SNodeOperations.getDescendants(system, "TYPO3System.structure.Role", false, new String[]{})).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return it != null && role != null && SPropertyOperations.getString(it, "name").equals(SPropertyOperations.getString(role, "name"));
        }
      });
    }

    if (Sequence.fromIterable(roles).count() > 1) {
      // <node> 
    }
  }

  public String getApplicableConceptFQName() {
    return "TYPO3System.structure.Role";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}
