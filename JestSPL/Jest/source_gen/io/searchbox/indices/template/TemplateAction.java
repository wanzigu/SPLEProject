package io.searchbox.indices.template;

/*Generated by MPS */

import io.searchbox.action.GenericResultAbstractAction;
import io.searchbox.action.AbstractAction;

public abstract class TemplateAction extends GenericResultAbstractAction {

  protected String templateName;
  protected TemplateAction(TemplateAction.Builder builder) {
    super(builder);
    templateName = builder.template;
  }
  @Override
  protected String buildURI() {
    StringBuilder sb = new StringBuilder("_template/");
    sb.append(templateName);
    return sb.toString();
  }
  protected static abstract class Builder<T extends TemplateAction, K> extends AbstractAction.Builder<T, K> {
    protected String template;
    public Builder(String template) {
      this.template = template;
    }
  }
}