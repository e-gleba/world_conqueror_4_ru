.class Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;
.super Lcom/twitter/sdk/android/core/Callback;
.source "ResetTweetCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field final baseTweetView:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

.field final cb:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field final tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/BaseTweetView;Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/BaseTweetView;",
            "Lcom/twitter/sdk/android/tweetui/TweetRepository;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->baseTweetView:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_0
    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetRepository;->updateCache(Lcom/twitter/sdk/android/core/models/Tweet;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->baseTweetView:Lcom/twitter/sdk/android/tweetui/BaseTweetView;

    iget-object v1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/BaseTweetView;->setTweet(Lcom/twitter/sdk/android/core/models/Tweet;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ResetTweetCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    :cond_0
    return-void
.end method
