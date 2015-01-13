package TYPO3System.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class ExtensionCompatibleToFeature_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public ExtensionCompatibleToFeature_NonTypesystemRule() {
  }

  public void applyRule(final SNode extensionRef_stock, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    final SNode system = SNodeOperations.getAncestor(extensionRef_stock, "TYPO3System.structure.TYPO3System", false, false);
    final Wrappers._T<SNode> errorFt = new Wrappers._T<SNode>(null);

    ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(extensionRef_stock, "extension", false), "incompatibleFeatures", true)).visitAll(new IVisitor<SNode>() {
      public void visit(final SNode it) {

        ListSequence.fromList(SLinkOperations.getTargets(system, "Features", true)).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it2) {
            if (SPropertyOperations.getString(SLinkOperations.getTarget(it2, "feature", false), "id") == SPropertyOperations.getString(SLinkOperations.getTarget(it, "feature", false), "id")) {
              errorFt.value = it2;
            }
          }
        });

      }
    });

    if (errorFt.value != null) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(extensionRef_stock, "Sorry, " + SPropertyOperations.getString(SLinkOperations.getTarget(extensionRef_stock, "extension", false), "name") + " is incompatibe to feature '" + SPropertyOperations.getString(SLinkOperations.getTarget(system, "Version", false), "name") + "'.", "r:9811afae-d085-4269-a724-76a259cea2b2(TYPO3System.typesystem)", "647742758949204388", null, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "TYPO3Stock.structure.ExtensionRef";
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
