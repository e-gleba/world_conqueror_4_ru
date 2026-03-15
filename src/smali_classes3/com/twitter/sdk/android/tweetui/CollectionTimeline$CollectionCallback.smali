.class Lcom/twitter/sdk/android/tweetui/CollectionTimeline$CollectionCallback;
.super Lcom/twitter/sdk/android/core/Callback;
.source "CollectionTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/CollectionTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CollectionCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/models/TwitterCollection;",
        ">;"
    }
.end annotation


# instance fields
.field final cb:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/CollectionTimeline;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/CollectionTimeline;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$CollectionCallback;->this$0:Lcom/twitter/sdk/android/tweetui/CollectionTimeline;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$CollectionCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$CollectionCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/models/TwitterCollection;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/TwitterCollection;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->getTimelineCursor(Lcom/twitter/sdk/android/core/models/TwitterCollection;)Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/sdk/android/core/models/TwitterCollection;

    invoke-static {v1}, Lcom/twitter/sdk/android/tweetui/CollectionTimeline;->getOrderedTweets(Lcom/twitter/sdk/android/core/models/TwitterCollection;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineResult;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineCursor;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineResult;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineCursor;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/CollectionTimeline$CollectionCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/sdk/android/core/Result;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->response:Lretrofit2/Response;

    invoke-direct {v1, v2, p1}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    :cond_1
    return-void
.end method
