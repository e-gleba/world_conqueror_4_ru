.class public Lcom/twitter/sdk/android/tweetui/SearchTimeline;
.super Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.source "SearchTimeline.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/Timeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;,
        Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;,
        Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/tweetui/BaseTimeline;",
        "Lcom/twitter/sdk/android/tweetui/Timeline<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;"
    }
.end annotation


# static fields
.field static final FILTER_RETWEETS:Ljava/lang/String; = " -filter:retweets"

.field private static final QUERY_DATE:Ljava/text/SimpleDateFormat;

.field private static final SCRIBE_SECTION:Ljava/lang/String; = "search"


# instance fields
.field final geocode:Lcom/twitter/sdk/android/core/services/params/Geocode;

.field final languageCode:Ljava/lang/String;

.field final maxItemsPerRequest:Ljava/lang/Integer;

.field final query:Ljava/lang/String;

.field final resultType:Ljava/lang/String;

.field final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

.field final untilDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->QUERY_DATE:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Ljava/lang/String;Lcom/twitter/sdk/android/core/services/params/Geocode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->languageCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->untilDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->resultType:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -filter:retweets"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->query:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->geocode:Lcom/twitter/sdk/android/core/services/params/Geocode;

    return-void
.end method

.method static synthetic access$000()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->QUERY_DATE:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method createSearchRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/twitter/sdk/android/core/models/Search;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getSearchService()Lcom/twitter/sdk/android/core/services/SearchService;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->query:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->geocode:Lcom/twitter/sdk/android/core/services/params/Geocode;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->languageCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->resultType:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->untilDate:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v5, 0x0

    move-object v9, p1

    move-object v10, p2

    invoke-interface/range {v1 .. v11}, Lcom/twitter/sdk/android/core/services/SearchService;->tweets(Ljava/lang/String;Lcom/twitter/sdk/android/core/services/params/Geocode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method getTimelineType()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method public next(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->createSearchRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;

    invoke-direct {v0, p0, p2}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;-><init>(Lcom/twitter/sdk/android/tweetui/SearchTimeline;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public previous(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->decrementMaxId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->createSearchRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;

    invoke-direct {v0, p0, p2}, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;-><init>(Lcom/twitter/sdk/android/tweetui/SearchTimeline;Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
