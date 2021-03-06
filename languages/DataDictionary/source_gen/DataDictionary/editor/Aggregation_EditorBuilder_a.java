package DataDictionary.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;

/*package*/ class Aggregation_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Aggregation_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_tbnvmd_a();
  }

  private EditorCell createCollection_tbnvmd_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_tbnvmd_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createCollection_tbnvmd_a0());
    editorCell.addEditorCell(createConstant_tbnvmd_b0());
    editorCell.addEditorCell(createConstant_tbnvmd_c0());
    editorCell.addEditorCell(createRefNode_tbnvmd_d0());
    editorCell.addEditorCell(createConstant_tbnvmd_e0());
    return editorCell;
  }
  private EditorCell createCollection_tbnvmd_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_tbnvmd_a0");
    editorCell.addEditorCell(createProperty_tbnvmd_a0a());
    editorCell.addEditorCell(createConstant_tbnvmd_b0a());
    editorCell.addEditorCell(createConstant_tbnvmd_c0a());
    editorCell.addEditorCell(createRefNodeList_tbnvmd_d0a());
    editorCell.addEditorCell(createConstant_tbnvmd_e0a());
    return editorCell;
  }
  private EditorCell createProperty_tbnvmd_a0a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.red));
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tbnvmd_b0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_tbnvmd_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_tbnvmd_c0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "<");
    editorCell.setCellId("Constant_tbnvmd_c0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_tbnvmd_d0a() {
    AbstractCellListHandler handler = new Aggregation_EditorBuilder_a.fieldsListHandler_tbnvmd_d0a(myNode, "fields", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_fields");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class fieldsListHandler_tbnvmd_d0a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public fieldsListHandler_tbnvmd_d0a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getInterfaceConcept(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b38L, "DataDictionary.structure.Field"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(fieldsListHandler_tbnvmd_d0a.this.getNode(), MetaAdapterFactory.getContainmentLink(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL, 0xdff9927af035b55L, "fields")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL, 0xdff9927af035b55L, "fields"), elementNode));
        }
      }
    }
    @Override
    public EditorCell createSeparatorCell(SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), getNode(), ",");
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
      return editorCell;
    }
  }
  private EditorCell createConstant_tbnvmd_e0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ">");
    editorCell.setCellId("Constant_tbnvmd_e0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_tbnvmd_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_tbnvmd_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_tbnvmd_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Domain Definition:");
    editorCell.setCellId("Constant_tbnvmd_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_tbnvmd_d0() {
    SingleRoleCellProvider provider = new Aggregation_EditorBuilder_a.domainDefinitionSingleRoleHandler_tbnvmd_d0(myNode, MetaAdapterFactory.getContainmentLink(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL, 0x59a318f513b3ec25L, "domainDefinition"), getEditorContext());
    return provider.createCell();
  }
  private static class domainDefinitionSingleRoleHandler_tbnvmd_d0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public domainDefinitionSingleRoleHandler_tbnvmd_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL, 0x59a318f513b3ec25L, "domainDefinition"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL, 0x59a318f513b3ec25L, "domainDefinition"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL, 0x59a318f513b3ec25L, "domainDefinition"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("domainDefinition");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xa7f45b2b89264555L, 0x82d3927859451525L, 0xdff9927af035b1aL, 0x59a318f513b3ec25L, "domainDefinition")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_domainDefinition");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no domainDefinition>";
    }
  }
  private EditorCell createConstant_tbnvmd_e0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_tbnvmd_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
