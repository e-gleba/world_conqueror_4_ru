.class Lcom/tradplus/ads/base/config/UserValueGroupManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/UserValueGroupManager;->calculateUvaEcpm(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$000(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getUvaConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/UserValueInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$100(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setImpressionEcpm(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    invoke-static {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$200(Lcom/tradplus/ads/base/config/UserValueGroupManager;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setUvaEcpm(F)V

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;->this$0:Lcom/tradplus/ads/base/config/UserValueGroupManager;

    invoke-static {v2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->access$000(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setUvaConfigByUnitId(Ljava/lang/String;Lcom/tradplus/ads/base/bean/UserValueInfo;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateUvaEcpm userValueInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
