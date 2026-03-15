.class Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$1;
.super Lcom/twitter/sdk/android/core/Callback;
.source "TweetTimelineRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/TimelineDelegate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
        "Lcom/twitter/sdk/android/core/models/Tweet;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$1;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 0

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "Lcom/twitter/sdk/android/core/models/Tweet;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$1;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$1;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->timelineDelegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->access$002(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;I)I

    return-void
.end method
