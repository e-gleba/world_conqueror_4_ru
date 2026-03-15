.class public Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline;
.super Lcom/twitter/sdk/android/tweetui/BaseTimeline;
.source "FixedTweetTimeline.java"

# interfaces
.implements Lcom/twitter/sdk/android/tweetui/Timeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline$Builder;
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
.field private static final SCRIBE_SECTION:Ljava/lang/String; = "fixed"


# instance fields
.field final tweets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/BaseTimeline;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline;->tweets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getTimelineType()Ljava/lang/String;
    .locals 1

    const-string v0, "fixed"

    return-object v0
.end method

.method public next(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
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

    new-instance p1, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    new-instance v0, Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline;->tweets:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineCursor;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FixedTweetTimeline;->tweets:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineResult;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineCursor;Ljava/util/List;)V

    new-instance v0, Lcom/twitter/sdk/android/core/Result;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {p2, v0}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method

.method public previous(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 2
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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/tweetui/TimelineCursor;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, p1}, Lcom/twitter/sdk/android/tweetui/TimelineResult;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineCursor;Ljava/util/List;)V

    new-instance p1, Lcom/twitter/sdk/android/core/Result;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method
