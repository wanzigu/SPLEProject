package io.searchbox.core.search.aggregation;

/*Generated by MPS */

import com.google.gson.JsonObject;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;

public class FilterAggregation extends Bucket {

  public static final String TYPE = "filter";
  public FilterAggregation(String name, JsonObject filterAggregation) {
    super(name, filterAggregation, filterAggregation.get(String.valueOf(AggregationField.DOC_COUNT)).getAsLong());
  }
  @Override
  public boolean equals(Object obj) {
    if (obj == null) {
      return false;
    }
    if (obj == this) {
      return true;
    }
    if (obj.getClass() != getClass()) {
      return false;
    }
    FilterAggregation rhs;
    return new EqualsBuilder().appendSuper(super.equals(obj)).isEquals();
  }
  @Override
  public int hashCode() {
    return new HashCodeBuilder().appendSuper(super.hashCode()).append(TYPE).toHashCode();
  }
}
