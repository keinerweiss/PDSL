package TYPO3System.textGen;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;

public abstract class TYPO3System_JSON {
  public static void typo3system(SNode system, final SNodeTextGen textGen) {
    textGen.append("{\n");
    TYPO3System_JSON.name(SPropertyOperations.getString(system, "name"), textGen);
    textGen.append(",\n");
    TYPO3System_JSON.version(SPropertyOperations.getString(SLinkOperations.getTarget(system, "Version", false), "name"), textGen);
    textGen.append(",\n");

    boolean hasTenants = false;
    for (SNode f : ListSequence.fromList(SLinkOperations.getTargets(system, "Features", true))) {
      if (SPropertyOperations.getString(SLinkOperations.getTarget(f, "feature", false), "id").equals("multitenant")) {
        hasTenants = true;
      }
    }

    if (hasTenants) {
      TYPO3System_JSON.tenants(SLinkOperations.getTargets(system, "Tenants", true), textGen);
      textGen.append(",\n");
    }

    TYPO3System_JSON.features(SLinkOperations.getTargets(system, "Features", true), textGen);
    textGen.append(",\n");

    TYPO3System_JSON.extensions(SLinkOperations.getTargets(system, "Extensions", true), textGen);
    textGen.append(",\n");

    TYPO3System_JSON.users(SLinkOperations.getTargets(system, "Users", true), textGen);
    textGen.append(",\n");

    TYPO3System_JSON.roles(SLinkOperations.getTargets(system, "Roles", true), SLinkOperations.getTargets(system, "Users", true), textGen);
    textGen.append("\n");


    textGen.append("}");
  }

  public static void version(String version, final SNodeTextGen textGen) {
    textGen.append("\"version\": \"");
    textGen.append(version);
    textGen.append("\"");
  }

  public static void name(String name, final SNodeTextGen textGen) {
    textGen.append("\"name\": \"");
    textGen.append(name);
    textGen.append("\"");
  }

  public static void features(List<SNode> features, final SNodeTextGen textGen) {
    textGen.append("\"features\": [");
    textGen.appendNewLine();
    textGen.increaseDepth();
    {
      textGen.increaseDepth();
      int index = -1;
      int last = ListSequence.fromList(features).count() - 1;
      for (SNode f : ListSequence.fromList(features)) {
        TYPO3System_JSON.Feature(SLinkOperations.getTarget(f, "feature", false), textGen);
        if (++index != last) {
          textGen.append(",\n");
        } else {
          textGen.appendNewLine();
        }
      }
      textGen.decreaseDepth();
    }
    textGen.decreaseDepth();
    textGen.append("]");
  }

  public static void extensions(List<SNode> extensions, final SNodeTextGen textGen) {
    textGen.append("\"extensions\": [");
    textGen.appendNewLine();
    textGen.increaseDepth();
    {
      textGen.increaseDepth();
      int index = -1;
      int last = ListSequence.fromList(extensions).count() - 1;
      for (SNode e : ListSequence.fromList(extensions)) {
        TYPO3System_JSON.Extension(SLinkOperations.getTarget(e, "extension", false), textGen);
        if (++index != last) {
          textGen.append(",\n");
        } else {
          textGen.appendNewLine();
        }
      }
      textGen.decreaseDepth();
    }
    textGen.decreaseDepth();
    textGen.append("]");
  }

  public static void roles(List<SNode> roles, List<SNode> users, final SNodeTextGen textGen) {
    textGen.append("\"roles\": [");
    textGen.appendNewLine();
    textGen.increaseDepth();
    {
      textGen.increaseDepth();
      int index = -1;
      int last = ListSequence.fromList(roles).count() - 1;
      for (SNode r : ListSequence.fromList(roles)) {
        TYPO3System_JSON.Role(r, users, textGen);
        if (++index != last) {
          textGen.append(",\n");
        } else {
          textGen.appendNewLine();
        }
      }
      textGen.decreaseDepth();
    }
    textGen.decreaseDepth();
    textGen.append("]");
  }

  public static void users(List<SNode> users, final SNodeTextGen textGen) {
    textGen.append("\"users\": [");
    textGen.appendNewLine();
    textGen.increaseDepth();
    {
      textGen.increaseDepth();
      int index = -1;
      int last = ListSequence.fromList(users).count() - 1;
      for (SNode u : ListSequence.fromList(users)) {
        TYPO3System_JSON.User(u, textGen);
        if (++index != last) {
          textGen.append(",\n");
        } else {
          textGen.appendNewLine();
        }
      }
      textGen.decreaseDepth();
    }
    textGen.decreaseDepth();
    textGen.append("]");
  }

  public static void tenants(List<SNode> tenants, final SNodeTextGen textGen) {
    textGen.append("\"tenants\": [");
    textGen.appendNewLine();
    textGen.increaseDepth();
    {
      textGen.increaseDepth();
      int index = -1;
      int last = ListSequence.fromList(tenants).count() - 1;
      for (SNode t : ListSequence.fromList(tenants)) {
        TYPO3System_JSON.Tenant(t, textGen);
        if (++index != last) {
          textGen.append(",\n");
        } else {
          textGen.appendNewLine();
        }
      }
      textGen.decreaseDepth();
    }
    textGen.decreaseDepth();
    textGen.append("]");
  }

  public static void Feature(SNode feature, final SNodeTextGen textGen) {
    textGen.append("\"");
    textGen.append(SPropertyOperations.getString(feature, "id"));
    textGen.append("\"");
  }

  public static void Extension(SNode extension, final SNodeTextGen textGen) {
    textGen.append("\"");
    textGen.append(SPropertyOperations.getString(extension, "name"));
    textGen.append("\"");
  }

  public static void Tenant(SNode tenant, final SNodeTextGen textGen) {
    textGen.append("\"");
    textGen.append(SPropertyOperations.getString(tenant, "name"));
    textGen.append("\"");
  }

  public static void Role(SNode role, List<SNode> users, final SNodeTextGen textGen) {
    textGen.append("{\"name\": \"");
    textGen.append(SPropertyOperations.getString(role, "name"));
    textGen.append("\", \"users\": [");
    {
      textGen.increaseDepth();
      int index = -1;
      int last = ListSequence.fromList(users).count() - 1;
      int num = 0;
      {
        Iterable<SNode> collection = users;
        for (SNode item : collection) {
          textGen.appendNode(item);
        }
      }
      for (SNode u : ListSequence.fromList(users)) {
        ++index;
        if (SPropertyOperations.getString(SLinkOperations.getTarget(u, "role", false), "name") == SPropertyOperations.getString(role, "name")) {
          textGen.append("\"");
          textGen.append(SPropertyOperations.getString(u, "name"));
          textGen.append("\"");
          num++;
        }
        if (num > 0 && index != last) {
          textGen.append(", ");
        }
      }
      textGen.decreaseDepth();
    }
    textGen.append("]}");
  }

  public static void User(SNode user, final SNodeTextGen textGen) {
    textGen.append("{\n\"username\": \"");
    textGen.append(SPropertyOperations.getString(user, "name"));
    textGen.append("\",\n");

    textGen.append("\"password\": \"");
    textGen.append(SPropertyOperations.getString(user, "name"));
    textGen.append("PW\",\n");

    textGen.append("\"realName\": \"");
    textGen.append(SPropertyOperations.getString(user, "firstname"));
    textGen.append(" ");
    textGen.append(SPropertyOperations.getString(user, "lastname"));
    textGen.append("\",\n");

    textGen.append("\"email\": \"");
    textGen.append(SPropertyOperations.getString(user, "email"));
    textGen.append("\"\n}");
  }
}
