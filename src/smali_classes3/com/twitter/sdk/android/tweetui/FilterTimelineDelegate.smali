.class Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;
.super Lcom/twitter/sdk/android/tweetui/TimelineDelegate;
.source "FilterTimelineDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/tweetui/TimelineDelegate<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;"
    }
.end annotation


# static fields
.field static final TOTAL_APPLIED_FILTERS_JSON_PROP:Ljava/lang/String; = "total_filters"

.field static final TWEETS_COUNT_JSON_PROP:Ljava/lang/String; = "tweet_count"

.field static final TWEETS_FILTERED_JSON_PROP:Ljava/lang/String; = "tweets_filtered"


# instance fields
.field final gson:Lcom/google/gson/Gson;

.field final timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;

.field final tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/Timeline;Lcom/twitter/sdk/android/tweetui/TimelineFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;",
            "Lcom/twitter/sdk/android/tweetui/TimelineFilter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;-><init>(Lcom/twitter/sdk/android/tweetui/Timeline;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getInstance()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    return-void
.end method

.method private getJsonMessage(III)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "tweet_count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "tweets_filtered"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "total_filters"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public next(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->positionForNext()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$NextCallback;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {v2, p0, p1, v3}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$NextCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;

    invoke-direct {v1, p0, v2, p1}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;-><init>(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;Lcom/twitter/sdk/android/tweetui/TimelineFilter;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->loadNext(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public previous()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->positionForPrevious()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$PreviousCallback;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {v2, p0, v3}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$PreviousCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;)V

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;

    invoke-direct {v1, p0, v2, v3}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;-><init>(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;Lcom/twitter/sdk/android/tweetui/TimelineFilter;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->loadPrevious(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public refresh(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->resetCursors()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->positionForNext()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$RefreshCallback;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {v2, p0, p1, v3}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$RefreshCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;

    invoke-direct {v1, p0, v2, p1}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;-><init>(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;Lcom/twitter/sdk/android/tweetui/TimelineFilter;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->loadNext(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method scribeFilteredTimeline(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int p2, p1, p2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/TimelineFilter;->totalFilters()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->getJsonMessage(III)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->fromMessage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timeline:Lcom/twitter/sdk/android/tweetui/Timeline;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->getTimelineType(Lcom/twitter/sdk/android/tweetui/Timeline;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/ScribeConstants;->getTfwClientFilterTimelineNamespace(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V

    return-void
.end method
