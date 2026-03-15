.class public Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;
.super Lcom/twitter/sdk/android/tweetui/TimelineListAdapter;
.source "TweetTimelineListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter$Builder;,
        Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter$ReplaceTweetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/tweetui/TimelineListAdapter<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_FILTERS_JSON_MSG:Ljava/lang/String; = "{\"total_filters\":0}"

.field static final TOTAL_FILTERS_JSON_PROP:Ljava/lang/String; = "total_filters"


# instance fields
.field protected actionCallback:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field final gson:Lcom/google/gson/Gson;

.field protected final styleResId:I

.field protected tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/Timeline;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/twitter/sdk/android/tweetui/R$style;->tw__TweetLightStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/Timeline;ILcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/Timeline;ILcom/twitter/sdk/android/core/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;I",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    invoke-direct {v2, p2}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;-><init>(Lcom/twitter/sdk/android/tweetui/Timeline;)V

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getInstance()Lcom/twitter/sdk/android/tweetui/TweetUi;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/TimelineDelegate;ILcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/tweetui/TweetUi;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/TimelineDelegate;ILcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/tweetui/TweetUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/tweetui/TimelineDelegate<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;I",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;",
            "Lcom/twitter/sdk/android/tweetui/TweetUi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/tweetui/TimelineListAdapter;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/TimelineDelegate;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->gson:Lcom/google/gson/Gson;

    iput p3, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->styleResId:I

    new-instance p1, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter$ReplaceTweetCallback;

    invoke-direct {p1, p2, p4}, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter$ReplaceTweetCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/core/Callback;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->actionCallback:Lcom/twitter/sdk/android/core/Callback;

    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->scribeTimelineImpression()V

    return-void
.end method

.method private getJsonMessage(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "total_filters"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static getTimelineType(Lcom/twitter/sdk/android/tweetui/Timeline;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/twitter/sdk/android/tweetui/BaseTimeline;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twitter/sdk/android/tweetui/BaseTimeline;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;->getTimelineType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "other"

    return-object p0
.end method

.method private scribeTimelineImpression()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->delegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    instance-of v0, v0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->delegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    check-cast v0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;

    invoke-interface {v0}, Lcom/twitter/sdk/android/tweetui/TimelineFilter;->totalFilters()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->getJsonMessage(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "{\"total_filters\":0}"

    :goto_0
    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;->fromMessage(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->delegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->getTimeline()Lcom/twitter/sdk/android/tweetui/Timeline;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->getTimelineType(Lcom/twitter/sdk/android/tweetui/Timeline;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/ScribeConstants;->getSyndicatedSdkTimelineNamespace(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribe([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->tweetUi:Lcom/twitter/sdk/android/tweetui/TweetUi;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/ScribeConstants;->getTfwClientTimelineNamespace(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCount()I
    .locals 1

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/TimelineListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->getItem(I)Lcom/twitter/sdk/android/core/models/Identifiable;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/models/Tweet;

    if-nez p2, :cond_0

    new-instance p2, Lcom/twitter/sdk/android/tweetui/CompactTweetView;

    iget-object p3, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->context:Landroid/content/Context;

    iget v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->styleResId:I

    invoke-direct {p2, p3, p1, v0}, Lcom/twitter/sdk/android/tweetui/CompactTweetView;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/models/Tweet;I)V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineListAdapter;->actionCallback:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setOnActionCallback(Lcom/twitter/sdk/android/core/Callback;)V

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    invoke-virtual {p3, p1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/TimelineListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic notifyDataSetInvalidated()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/sdk/android/tweetui/TimelineListAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public bridge synthetic refresh(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineListAdapter;->refresh(Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public bridge synthetic registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public bridge synthetic unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
