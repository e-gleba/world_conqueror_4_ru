.class Lcom/tradplus/ads/base/common/TPDataCenter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/common/TPDataCenter;->getAdertisingIdM(Landroid/content/Context;Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;)V
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

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->this$0:Lcom/tradplus/ads/base/common/TPDataCenter;

    iput-object p2, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/TradPlus;->isDevAllowTracking()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    const-string v2, "UPLOAD_DATA_LEVEL"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->getGDPRChild(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/TradPlus;->isCOPPAAgeRestrictedUser(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/common/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tradplus/ads/common/AdvertisingIdClient$AdInfo;->isLimitAdTrackingEnabled()Z

    move-result v0

    const-string v3, "mAdvertisingIdm = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v3, "mAdvertisingLimitedm = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    if-ne v0, v1, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPDataCenter$3;->val$onTPAdIdListener:Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2, v0}, Lcom/tradplus/ads/base/common/TPDataCenter$OnTPAdIdListener;->onResult(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
