.class Lcom/twitter/sdk/android/tweetui/TweetRepository$1;
.super Ljava/lang/Object;
.source "TweetRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/TweetRepository;->deliverTweet(Lcom/twitter/sdk/android/core/models/Tweet;Lcom/twitter/sdk/android/core/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/TweetRepository;

.field final synthetic val$cb:Lcom/twitter/sdk/android/core/Callback;

.field final synthetic val$tweet:Lcom/twitter/sdk/android/core/models/Tweet;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetRepository;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/core/models/Tweet;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository$1;->this$0:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository$1;->val$cb:Lcom/twitter/sdk/android/core/Callback;

    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository$1;->val$tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository$1;->val$cb:Lcom/twitter/sdk/android/core/Callback;

    new-instance v1, Lcom/twitter/sdk/android/core/Result;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetRepository$1;->val$tweet:Lcom/twitter/sdk/android/core/models/Tweet;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/Callback;->success(Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method
