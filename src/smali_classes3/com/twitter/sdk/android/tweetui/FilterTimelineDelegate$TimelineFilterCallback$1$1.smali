.class Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1$1;
.super Ljava/lang/Object;
.source "FilterTimelineDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;

.field final synthetic val$filteredTimelineResult:Lcom/twitter/sdk/android/tweetui/TimelineResult;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;Lcom/twitter/sdk/android/tweetui/TimelineResult;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1$1;->this$2:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;

    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1$1;->val$filteredTimelineResult:Lcom/twitter/sdk/android/tweetui/TimelineResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1$1;->this$2:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->this$1:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;

    iget-object v0, v0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback;->callback:Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;

    new-instance v1, Lcom/twitter/sdk/android/core/Result;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1$1;->val$filteredTimelineResult:Lcom/twitter/sdk/android/tweetui/TimelineResult;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1$1;->this$2:Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;

    iget-object v3, v3, Lcom/twitter/sdk/android/tweetui/FilterTimelineDelegate$TimelineFilterCallback$1;->val$result:Lcom/twitter/sdk/android/core/Result;

    iget-object v3, v3, Lcom/twitter/sdk/android/core/Result;->response:Lretrofit2/Response;

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/Result;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;->success(Lcom/twitter/sdk/android/core/Result;)V

    return-void
.end method
