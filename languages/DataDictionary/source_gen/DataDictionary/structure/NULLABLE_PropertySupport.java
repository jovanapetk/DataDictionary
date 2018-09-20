package DataDictionary.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class NULLABLE_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<NULLABLE> constants = ListSequence.fromList(NULLABLE.getConstants()).iterator();
    while (constants.hasNext()) {
      NULLABLE constant = constants.next();
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
    Iterator<NULLABLE> constants = ListSequence.fromList(NULLABLE.getConstants()).iterator();
    while (constants.hasNext()) {
      NULLABLE constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    NULLABLE constant = NULLABLE.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
