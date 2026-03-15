.class Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;
.super Ljava/lang/Object;
.source "FilterTimelineDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->success(Lcom/twitter/sdk/android/core/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

.field final synthetic val$result:Lcom/twitter/sdk/android/core/Result;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;Lcom/twitter/sdk/android/core/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->this$1:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->val$result:Lcom/twitter/sdk/android/core/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->this$1:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->timelineFilter:Lcom/twitter/sdk/android/tweetui/TimelineFilter;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->val$result:Lcom/twitter/sdk/android/core/Result;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetui/TimelineResult;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineFilter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->this$1:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->val$result:Lcom/twitter/sdk/android/core/Result;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetui/TimelineResult;->timelineCursor:Lcom/twitter/sdk/android/tweetui/TimelineCursor;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->buildTimelineResult(Lcom/twitter/sdk/android/tweetui/TimelineCursor;Ljava/util/List;)Lcom/twitter/sdk/android/tweetui/TimelineResult;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->this$1:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1$1;

    invoke-direct {v3, p0, v1}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1$1;-><init>(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;Lcom/twitter/sdk/android/tweetui/TimelineResult;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->this$1:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    iget-object v1, v1, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->this$0:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->val$result:Lcom/twitter/sdk/android/core/Result;

    iget-object v2, v2, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/sdk/android/tweetui/TimelineResult;

    iget-object v2, v2, Lcom/twitter/sdk/android/tweetui/TimelineResult;->items:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate;->scribeFilteredTimeline(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
