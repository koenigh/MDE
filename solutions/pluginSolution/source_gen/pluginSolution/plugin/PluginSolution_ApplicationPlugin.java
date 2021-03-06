package pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import com.intellij.openapi.extensions.PluginId;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.actions.Tools_ActionGroup;
import java.util.List;
import jetbrains.mps.plugins.actions.BaseKeymapChanges;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class PluginSolution_ApplicationPlugin extends BaseApplicationPlugin {
  private final PluginId myId = PluginId.getId("pluginSolution");

  public PluginSolution_ApplicationPlugin() {
  }

  @NotNull
  public PluginId getId() {
    return myId;
  }

  public void createGroups() {
    // actions w/o parameters 
    addAction(new GenerateModel_Action());
    addAction(new GenerateService_Action());
    addAction(new ReInitializeService_Action());
    // groups 
    addGroup(new AddOns_ActionGroup(this));
  }
  public void adjustRegularGroups() {
    insertGroupIntoAnother(AddOns_ActionGroup.ID, Tools_ActionGroup.ID, null);
  }
  public List<BaseKeymapChanges> initKeymaps() {
    List<BaseKeymapChanges> res = ListSequence.fromList(new ArrayList<BaseKeymapChanges>());
    ListSequence.fromList(res).addElement(new MacOSX105_KeymapChanges());
    ListSequence.fromList(res).addElement(new MacOSX_KeymapChanges());
    ListSequence.fromList(res).addElement(new keyMapRunGeneration_KeymapChanges());
    return res;
  }
}
