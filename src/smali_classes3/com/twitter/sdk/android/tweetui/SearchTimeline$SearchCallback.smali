.class Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;
.super Lcom/twitter/sdk/android/core/Callback;
.source "SearchTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/SearchTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/models/Search;",
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

.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/SearchTimeline;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/SearchTimeline;Lcom/twitter/sdk/android/core/Callback;)V
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

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;->this$0:Lcom/twitter/sdk/android/tweetui/SearchTimeline;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

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
            "Lcom/twitter/sdk/android/core/models/Search;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sdk/android/core/models/Search;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/Search;->tweets:Ljava/util/List;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    new-instance v2, Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/tweetui/TimelineCursor;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/TimelineResult;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineCursor;Ljava/util/List;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/SearchTimeline$SearchCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/sdk/android/core/Result;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->response:Lretrofit2/Response;

    invoke-direct {v2, v1, p1}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    :cond_0
    return-void
.end method
