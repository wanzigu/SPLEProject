package io.searchbox.core.search.aggregation;

/*Generated by MPS */

import com.google.gson.JsonObject;
import org.apache.commons.lang3.builder.EqualsBuilder;
import org.apache.commons.lang3.builder.HashCodeBuilder;

public class GeoBoundsAggregation extends MetricAggregation {

  public static final String TYPE = "geo_bounds";
  private Double topLeftLat;
  private Double topLeftLon;
  private Double bottomRightLat;
  private Double bottomRightLon;
  public GeoBoundsAggregation(String name, JsonObject geoBoundsAggregation) {
    super(name, geoBoundsAggregation);
    if (geoBoundsAggregation.has(String.valueOf(AggregationField.BOUNDS))) {
      JsonObject bounds = geoBoundsAggregation.getAsJsonObject(String.valueOf(AggregationField.BOUNDS));
      JsonObject topLeft = bounds.getAsJsonObject(String.valueOf(AggregationField.TOP_LEFT));
      JsonObject bottomRight = bounds.getAsJsonObject(String.valueOf(AggregationField.BOTTOM_RIGHT));
      topLeftLat = topLeft.get(String.valueOf(AggregationField.LAT)).getAsDouble();
      topLeftLon = topLeft.get(String.valueOf(AggregationField.LON)).getAsDouble();
      bottomRightLat = bottomRight.get(String.valueOf(AggregationField.LAT)).getAsDouble();
      bottomRightLon = bottomRight.get(String.valueOf(AggregationField.LON)).getAsDouble();
    }
  }
  /**
   * @return Top left latitude if bounds exist, null otherwise
   */
  public Double getTopLeftLat() {
    return topLeftLat;
  }
  /**
   * @return Top left longitude if bounds exist, null otherwise
   */
  public Double getTopLeftLon() {
    return topLeftLon;
  }
  /**
   * @return Bottom right latitude if bounds exist, null otherwise
   */
  public Double getBottomRightLat() {
    return bottomRightLat;
  }
  /**
   * @return Bottom right longitude if bounds exist, null otherwise
   */
  public Double getBottomRightLon() {
    return bottomRightLon;
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
    GeoBoundsAggregation rhs = (GeoBoundsAggregation) obj;
    return new EqualsBuilder().appendSuper(super.equals(obj)).append(topLeftLat, rhs.topLeftLat).append(topLeftLon, rhs.topLeftLon).append(bottomRightLat, rhs.bottomRightLat).append(bottomRightLon, rhs.bottomRightLon).isEquals();
  }
  @Override
  public int hashCode() {
    return new HashCodeBuilder().appendSuper(super.hashCode()).append(bottomRightLat).append(bottomRightLon).append(topLeftLat).append(topLeftLon).toHashCode();
  }
}
