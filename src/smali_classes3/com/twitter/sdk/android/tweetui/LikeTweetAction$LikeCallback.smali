.class Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;
.super Lcom/twitter/sdk/android/core/Callback;
.source "LikeTweetAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/LikeTweetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LikeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;"
    }
.end annotation


# instance fields
.field final button:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

.field final cb:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field final tweet:Lcom/twitter/sdk/android/core/models/Tweet;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/ToggleImageButton;Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/ToggleImageButton;",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->button:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    instance-of v0, p1, Lcom/twitter/sdk/android/core/TwitterApiException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x8b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->button:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-boolean v1, v1, Lcom/twitter/sdk/android/core/models/Tweet;->favorited:Z

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void

    :cond_0
    new-instance p1, Lcom/twitter/sdk/android/core/models/TweetBuilder;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;-><init>()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->copy(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->setFavorited(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->build()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    new-instance v1, Lcom/twitter/sdk/android/core/Result;

    invoke-direct {v1, p1, v2}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    return-void

    :cond_1
    new-instance p1, Lcom/twitter/sdk/android/core/models/TweetBuilder;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;-><init>()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->copy(Lcom/twitter/sdk/android/core/models/Tweet;)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->setFavorited(Z)Lcom/twitter/sdk/android/core/models/TweetBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/models/TweetBuilder;->build()Lcom/twitter/sdk/android/core/models/Tweet;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    new-instance v1, Lcom/twitter/sdk/android/core/Result;

    invoke-direct {v1, p1, v2}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->button:Lcom/twitter/sdk/android/tweetui/ToggleImageButton;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    iget-boolean v1, v1, Lcom/twitter/sdk/android/core/models/Tweet;->favorited:Z

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/LikeTweetAction$LikeCallback;->cb:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method
