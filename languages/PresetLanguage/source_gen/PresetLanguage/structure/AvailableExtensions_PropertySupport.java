package PresetLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class AvailableExtensions_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<AvailableExtensions> constants = ListSequence.fromList(AvailableExtensions.getConstants()).iterator();
    while (constants.hasNext()) {
      AvailableExtensions constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<AvailableExtensions> constants = ListSequence.fromList(AvailableExtensions.getConstants()).iterator();
    while (constants.hasNext()) {
      AvailableExtensions constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    AvailableExtensions constant = AvailableExtensions.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
