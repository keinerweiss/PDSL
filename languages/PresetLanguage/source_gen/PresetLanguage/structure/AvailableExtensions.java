package PresetLanguage.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum AvailableExtensions {
  News("News", "news"),
  Address_Registry("Address-Registry", "tt_adress");

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public static List<AvailableExtensions> getConstants() {
    List<AvailableExtensions> list = ListSequence.fromList(new LinkedList<AvailableExtensions>());
    ListSequence.fromList(list).addElement(AvailableExtensions.News);
    ListSequence.fromList(list).addElement(AvailableExtensions.Address_Registry);
    return list;
  }

  public static AvailableExtensions getDefault() {
    return AvailableExtensions.News;
  }

  public static AvailableExtensions parseValue(String value) {
    if (value == null) {
      return AvailableExtensions.getDefault();
    }
    if (value.equals(AvailableExtensions.News.getValueAsString())) {
      return AvailableExtensions.News;
    }
    if (value.equals(AvailableExtensions.Address_Registry.getValueAsString())) {
      return AvailableExtensions.Address_Registry;
    }
    return AvailableExtensions.getDefault();
  }

  private String myValue;

  AvailableExtensions(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getValue() {
    return this.myValue;
  }
}