package io.searchbox.indices.settings;

/*Generated by MPS */

import io.searchbox.action.GenericResultAbstractAction;
import io.searchbox.action.AbstractAction;

public abstract class IndicesSettingsAbstractAction extends GenericResultAbstractAction {

  protected IndicesSettingsAbstractAction(AbstractAction.Builder builder) {
    super(builder);
    setURI(buildURI());
  }
  @Override
  protected String buildURI() {
    return super.buildURI() + "/_settings";
  }
}
