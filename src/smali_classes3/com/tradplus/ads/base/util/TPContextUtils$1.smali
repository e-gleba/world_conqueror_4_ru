.class Lcom/tradplus/ads/base/util/TPContextUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/util/TPContextUtils;->startTopActivity(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/util/TPContextUtils;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/util/TPContextUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->getInstance()Lcom/tradplus/ads/base/common/TPSensorManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tradplus/ads/base/common/TPSensorManager;->isRegister()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->getInstance()Lcom/tradplus/ads/base/common/TPSensorManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/base/common/TPSensorManager;->setShowAdActivity(Landroid/app/Activity;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onActivityCreated activity size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-static {p2}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "destroyed activity size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-static {p1}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$000(Lcom/tradplus/ads/base/util/TPContextUtils;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->getInstance()Lcom/tradplus/ads/base/network/NetworkChangeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$200(Lcom/tradplus/ads/base/util/TPContextUtils;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/NetworkChangeManager;->stopConnectivityNetwork(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->getInstance()Lcom/tradplus/ads/base/common/TPSensorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPSensorManager;->isRegister()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPSensorManager;->getInstance()Lcom/tradplus/ads/base/common/TPSensorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPSensorManager;->unregisterSensor()V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->onPause()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/util/TPContextUtils$1;->this$0:Lcom/tradplus/ads/base/util/TPContextUtils;

    invoke-static {v0}, Lcom/tradplus/ads/base/util/TPContextUtils;->access$100(Lcom/tradplus/ads/base/util/TPContextUtils;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->refreshContext(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->onResume()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
