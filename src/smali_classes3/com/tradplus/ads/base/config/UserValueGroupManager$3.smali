.class Lcom/tradplus/ads/base/config/UserValueGroupManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/UserValueGroupManager;->putConfigByEcpmUidToLocal(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalConfigByEcpmUid:Ljava/lang/String;

.field final synthetic val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    iput-object p2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->val$finalConfigByEcpmUid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->val$finalConfigByEcpmUid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->val$response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setConfigByUnitId(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$000(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    invoke-static {v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$300(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Lcom/tradplus/ads/base/bean/UserValueInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setUvaConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/bean/UserValueInfo;)V

    return-void
.end method
