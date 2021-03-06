package MetaModel.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_FunctionProperty extends EnumerationDescriptorBase {

  public EnumerationDescriptor_FunctionProperty() {
    super(0x9859e7a148764909L, 0xa6648a214c206698L, 0x12a1d358b101d596L, "FunctionProperty", "r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)/1342586541813388694");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Injective_0 = new EnumerationDescriptor.MemberDescriptor("Injective", "Injective", 0x12a1d358b101d597L, "r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)/1342586541813388695");
  private final EnumerationDescriptor.MemberDescriptor myMember_Surjective_0 = new EnumerationDescriptor.MemberDescriptor("Surjective", "Surjective", 0x12a1d358b101d598L, "r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)/1342586541813388696");
  private final EnumerationDescriptor.MemberDescriptor myMember_Containment_0 = new EnumerationDescriptor.MemberDescriptor("Containment", "Containment", 0x12a1d358b101d59bL, "r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)/1342586541813388699");
  private final EnumerationDescriptor.MemberDescriptor myMember_Default_0 = new EnumerationDescriptor.MemberDescriptor("Default", "Default", 0x12a1d358b101d59fL, "r:fbcd0e44-58df-4be0-8f6c-750fc6a4ebe5(MetaModel.structure)/1342586541813388703");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x9859e7a148764909L, 0xa6648a214c206698L, 0x12a1d358b101d596L, 0x12a1d358b101d597L, 0x12a1d358b101d598L, 0x12a1d358b101d59bL, 0x12a1d358b101d59fL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Injective_0, myMember_Surjective_0, myMember_Containment_0, myMember_Default_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_Default_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "Injective":
        return myMember_Injective_0;
      case "Surjective":
        return myMember_Surjective_0;
      case "Containment":
        return myMember_Containment_0;
      case "Default":
        return myMember_Default_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
