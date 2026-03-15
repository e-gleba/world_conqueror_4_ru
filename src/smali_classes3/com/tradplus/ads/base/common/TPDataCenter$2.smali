.class Lcom/tradplus/ads/base/common/TPDataCenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataCenter;->getAdertisingId(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/common/TPDataCenter;Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isEUTraffic(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRDataCollection(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->isAllowTracking()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/common/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$2;->val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2, v0}, Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;->onResult(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
