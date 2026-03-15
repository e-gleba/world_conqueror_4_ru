.class final Lcom/tradplus/ads/core/BottomAdLoadManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/core/BottomAdLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/core/BottomAdLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    return-void
.end method


# virtual methods
.method public final loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    invoke-static {v2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$600(Lcom/tradplus/ads/core/BottomAdLoadManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getLoadThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tradplus/ads/core/BottomAdLoadManager$a$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tradplus/ads/core/BottomAdLoadManager$a$2;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager$a;Lcom/tradplus/ads/base/common/TPError;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 9

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v0, p1, v1, v2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$500(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    invoke-static {v2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$600(Lcom/tradplus/ads/core/BottomAdLoadManager;)J

    move-result-wide v2

    sub-long v7, v0, v2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getLoadThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager$a;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/core/cache/AdCache;J)V

    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-virtual {p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isLoadAllNetwork()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    invoke-static {p1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$800(Lcom/tradplus/ads/core/BottomAdLoadManager;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
