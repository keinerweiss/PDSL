package TYPO3System.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;

public class User_Behavior {
  public static void init(SNode thisNode) {
  }

  public static Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    return BehaviorReflection.invokeSuper(Scope.class, thisNode, "jetbrains.mps.lang.core.structure.ScopeProvider", "virtual_getScope_3734116213129936182", new Object[]{kind, child});
  }
}
