.class Lcom/tradplus/ads/base/common/TPUseTimeManager$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPUseTimeManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {v4}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$200(Lcom/tradplus/ads/base/common/TPUseTimeManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->saveAppUsedStartTime(J)V

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {p1, v0, v1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$202(Lcom/tradplus/ads/base/common/TPUseTimeManager;J)J

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$100(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$000(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {v1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$300(Lcom/tradplus/ads/base/common/TPUseTimeManager;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$100(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {v2}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$000(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$200(Lcom/tradplus/ads/base/common/TPUseTimeManager;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$202(Lcom/tradplus/ads/base/common/TPUseTimeManager;J)J

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getAppUsedTime()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;->this$0:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    invoke-static {p1, v2, v3}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->access$222(Lcom/tradplus/ads/base/common/TPUseTimeManager;J)J

    :cond_2
    :goto_0
    return-void
.end method
