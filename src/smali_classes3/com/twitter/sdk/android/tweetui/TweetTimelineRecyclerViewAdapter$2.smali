.class Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;
.super Landroid/database/DataSetObserver;
.source "TweetTimelineRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/tweetui/TimelineDelegate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->access$000(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->access$000(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->timelineDelegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    invoke-virtual {v2}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    invoke-static {v3}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->access$000(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->notifyItemRangeInserted(II)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    iget-object v1, v0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->timelineDelegate:Lcom/twitter/sdk/android/tweetui/TimelineDelegate;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->access$002(Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;I)I

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter$2;->this$0:Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TweetTimelineRecyclerViewAdapter;->notifyDataSetChanged()V

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    return-void
.end method
