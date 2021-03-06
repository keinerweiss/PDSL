package TYPO3System.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 5:
        return new TYPO3System_BehaviorDescriptor();
      case 2:
        return new Feature_system_BehaviorDescriptor();
      case 7:
        return new User_BehaviorDescriptor();
      case 3:
        return new Role_BehaviorDescriptor();
      case 1:
        return new ExtensionRef_system_BehaviorDescriptor();
      case 4:
        return new RoleRef_BehaviorDescriptor();
      case 0:
        return new AbstractRole_BehaviorDescriptor();
      case 6:
        return new Tenant_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"TYPO3System.structure.AbstractRole", "TYPO3System.structure.ExtensionRef_system", "TYPO3System.structure.Feature_system", "TYPO3System.structure.Role", "TYPO3System.structure.RoleRef", "TYPO3System.structure.TYPO3System", "TYPO3System.structure.Tenant", "TYPO3System.structure.User"};
}
