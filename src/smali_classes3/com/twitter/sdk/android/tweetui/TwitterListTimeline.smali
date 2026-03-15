.class public Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;
.super Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.source "TwitterListTimeline.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/Timeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TwitterListTimeline$Builder;
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
.field private static final SCRIBE_SECTION:Ljava/lang/String; = "list"


# instance fields
.field final includeRetweets:Ljava/lang/Boolean;

.field final listId:Ljava/lang/Long;

.field final maxItemsPerRequest:Ljava/lang/Integer;

.field final ownerId:Ljava/lang/Long;

.field final ownerScreenName:Ljava/lang/String;

.field final slug:Ljava/lang/String;

.field final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->listId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->slug:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->ownerId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->ownerScreenName:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->includeRetweets:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method createListTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getListService()Lcom/twitter/sdk/android/core/services/ListService;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->listId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->slug:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->ownerScreenName:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->ownerId:Ljava/lang/Long;

    iget-object v8, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->maxItemsPerRequest:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->includeRetweets:Ljava/lang/Boolean;

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v10}, Lcom/twitter/sdk/android/core/services/ListService;->statuses(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method getTimelineType()Ljava/lang/String;
    .locals 1

    const-string v0, "list"

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

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->createListTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;

    invoke-direct {v0, p2}, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;-><init>(Lcom/twitter/sdk/android/core/Callback;)V

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

    invoke-static {p1}, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->decrementMaxId(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/tweetui/TwitterListTimeline;->createListTimelineRequest(Ljava/lang/Long;Ljava/lang/Long;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;

    invoke-direct {v0, p2}, Lcom/twitter/sdk/android/tweetui/BaseTimeline$TweetsCallback;-><init>(Lcom/twitter/sdk/android/core/Callback;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
