.class public Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;
.super Ljava/lang/Object;
.source "SearchTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/SearchTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private geocode:Lcom/twitter/sdk/android/core/services/params/Geocode;

.field private lang:Ljava/lang/String;

.field private maxItemsPerRequest:Ljava/lang/Integer;

.field private query:Ljava/lang/String;

.field private resultType:Ljava/lang/String;

.field private final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

.field private untilDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->FILTERED:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->resultType:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->FILTERED:Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->resultType:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-void
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/tweetui/SearchTimeline;
    .locals 9

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->query:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/tweetui/SearchTimeline;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->query:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->geocode:Lcom/twitter/sdk/android/core/services/params/Geocode;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->resultType:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->lang:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->untilDate:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/sdk/android/tweetui/SearchTimeline;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Ljava/lang/String;Lcom/twitter/sdk/android/core/services/params/Geocode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "query must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public geocode(Lcom/twitter/sdk/android/core/services/params/Geocode;)Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->geocode:Lcom/twitter/sdk/android/core/services/params/Geocode;

    return-object p0
.end method

.method public languageCode(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public maxItemsPerRequest(Ljava/lang/Integer;)Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->maxItemsPerRequest:Ljava/lang/Integer;

    return-object p0
.end method

.method public query(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public resultType(Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;)Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;
    .locals 0

    iget-object p1, p1, Lcom/twitter/sdk/android/tweetui/SearchTimeline$ResultType;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->resultType:Ljava/lang/String;

    return-object p0
.end method

.method public untilDate(Ljava/util/Date;)Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/tweetui/SearchTimeline;->access$000()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$Builder;->untilDate:Ljava/lang/String;

    return-object p0
.end method
