package TYPO3System.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {


  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ExtensionRef_system_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Feature_system_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Role_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new TYPO3System_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Tenant_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new User_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c, descriptor.getConceptFqName())) {
      case 0:
        if ("TYPO3System.editor.TenantList".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new TenantList());
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }



  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"TYPO3System.structure.ExtensionRef_system", "TYPO3System.structure.Feature_system", "TYPO3System.structure.Role", "TYPO3System.structure.TYPO3System", "TYPO3System.structure.Tenant", "TYPO3System.structure.User"};
  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"TYPO3System.structure.TYPO3System"};
}
