package TYPO3Presets.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 1:
        return new Preset_BehaviorDescriptor();
      case 3:
        return new VersionRef_BehaviorDescriptor();
      case 2:
        return new PresetRef_BehaviorDescriptor();
      case 0:
        return new ExtensionRef_preset_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"TYPO3Presets.structure.ExtensionRef_preset", "TYPO3Presets.structure.Preset", "TYPO3Presets.structure.PresetRef", "TYPO3Presets.structure.VersionRef"};
}