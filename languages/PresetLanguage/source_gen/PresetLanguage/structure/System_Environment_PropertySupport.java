package PresetLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class System_Environment_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<System_Environment> constants = ListSequence.fromList(System_Environment.getConstants()).iterator();
    while (constants.hasNext()) {
      System_Environment constant = constants.next();
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
    Iterator<System_Environment> constants = ListSequence.fromList(System_Environment.getConstants()).iterator();
    while (constants.hasNext()) {
      System_Environment constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    System_Environment constant = System_Environment.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
