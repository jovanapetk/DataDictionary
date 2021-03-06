package DataDictionary.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum NULLABLE {
  NOT_NULL("NOT NULL", "NOT NULL"),
  NULLABLE("NULLABLE", "NULLABLE");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private NULLABLE(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<NULLABLE> getConstants() {
    List<NULLABLE> list = ListSequence.fromList(new LinkedList<NULLABLE>());
    ListSequence.fromList(list).addElement(NULLABLE.NOT_NULL);
    ListSequence.fromList(list).addElement(NULLABLE.NULLABLE);
    return list;
  }
  public static NULLABLE getDefault() {
    return NULLABLE.NOT_NULL;
  }
  public static NULLABLE parseValue(String value) {
    if (value == null) {
      return NULLABLE.getDefault();
    }
    if (value.equals(NULLABLE.NOT_NULL.getValueAsString())) {
      return NULLABLE.NOT_NULL;
    }
    if (value.equals(NULLABLE.NULLABLE.getValueAsString())) {
      return NULLABLE.NULLABLE;
    }
    return NULLABLE.getDefault();
  }
}
