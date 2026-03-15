.class public Lcom/tradplus/ads/common/event/Event;
.super Lcom/tradplus/ads/common/event/BaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/event/Event$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/event/Event$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent;-><init>(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/common/event/Event$Builder;Lcom/tradplus/ads/common/event/Event$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/event/Event;-><init>(Lcom/tradplus/ads/common/event/Event$Builder;)V

    return-void
.end method

.method public static createEventFromDetails(Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;Lcom/tradplus/ads/common/event/EventDetails;)Lcom/tradplus/ads/common/event/BaseEvent;
    .locals 3

    invoke-static {p0}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const-string p0, "Unable to log event due to no details present"

    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/event/Event$Builder;

    invoke-virtual {p2}, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;->getSamplingRate()D

    move-result-wide v1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tradplus/ads/common/event/Event$Builder;-><init>(Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;D)V

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getAdUnitId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/common/event/Event$Builder;->withAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getDspCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdCreativeId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getAdType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdType(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getAdNetworkType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdNetworkType(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getAdWidthPx()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdWidthPx(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getAdHeightPx()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdHeightPx(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getGeoLatitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withGeoLat(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getGeoLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withGeoLon(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getGeoAccuracy()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withGeoAccuracy(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getPerformanceDurationMs()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withPerformanceDurationMs(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withRequestId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getRequestStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withRequestStatusCode(Ljava/lang/Integer;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getRequestUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withRequestUri(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->build()Lcom/tradplus/ads/common/event/BaseEvent;

    move-result-object p0

    return-object p0
.end method
