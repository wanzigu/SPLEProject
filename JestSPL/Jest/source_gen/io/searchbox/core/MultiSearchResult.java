package io.searchbox.core;

/*Generated by MPS */

import io.searchbox.client.JestResult;
import com.google.gson.Gson;
import java.util.List;
import java.util.ArrayList;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;

public class MultiSearchResult extends JestResult {

  private static final String RESPONSES_KEY = "responses";
  private static final String ERROR_KEY = "error";
  public MultiSearchResult(MultiSearchResult source) {
    super(source);
  }
  public MultiSearchResult(Gson gson) {
    super(gson);
  }
  public List<MultiSearchResult.MultiSearchResponse> getResponses() {
    List<MultiSearchResult.MultiSearchResponse> multiSearchResponses = new ArrayList<MultiSearchResult.MultiSearchResponse>();
    if (jsonObject != null && jsonObject.has(RESPONSES_KEY)) {
      JsonArray responsesArray = jsonObject.getAsJsonArray(RESPONSES_KEY);
      for (JsonElement responseElement : responsesArray) {
        multiSearchResponses.add(new MultiSearchResult.MultiSearchResponse(responseElement.getAsJsonObject()));
      }
    }
    return multiSearchResponses;
  }
  public class MultiSearchResponse {
    public final boolean isError;
    public final String errorMessage;
    public final SearchResult searchResult;
    public MultiSearchResponse(JsonObject jsonObject) {
      if (jsonObject.has(MultiSearchResult.ERROR_KEY)) {
        isError = true;
        errorMessage = jsonObject.get(MultiSearchResult.ERROR_KEY).toString();
        searchResult = null;
      } else {
        isError = false;
        errorMessage = null;
        searchResult = new SearchResult(gson);
        searchResult.setSucceeded(true);
        searchResult.setResponseCode(responseCode);
        searchResult.setJsonObject(jsonObject);
        searchResult.setJsonString(jsonObject.toString());
        searchResult.setPathToResult("hits/hits/_source");
      }
    }
  }
}