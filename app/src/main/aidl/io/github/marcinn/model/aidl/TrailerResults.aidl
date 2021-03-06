package io.github.marcinn.model.aidl;

import io.github.marcinn.model.aidl.TrailerData;
import java.util.List;

interface TrailerResults {
    oneway void sendPopularTrailersResults(in List<TrailerData> results);
    oneway void sendBoxOfficeTrailersResults(in List<TrailerData> results);
    oneway void sendComingSoonTrailersResults(in List<TrailerData> results);
    oneway void sendTrailersResults(in List<TrailerData> results);
    oneway void sendError(in String reason);
}
