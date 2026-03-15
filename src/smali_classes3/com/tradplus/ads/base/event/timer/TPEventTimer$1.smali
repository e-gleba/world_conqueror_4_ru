.class Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/event/timer/TPEventTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/event/timer/TPEventTimer;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;->this$0:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->sendGroupMeesageToServer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;->this$0:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    invoke-static {v0}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->access$200(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;->this$0:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    invoke-static {v1}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->access$000(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/event/timer/TPEventTimer$1;->this$0:Lcom/tradplus/ads/base/event/timer/TPEventTimer;

    invoke-static {v2}, Lcom/tradplus/ads/base/event/timer/TPEventTimer;->access$100(Lcom/tradplus/ads/base/event/timer/TPEventTimer;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
