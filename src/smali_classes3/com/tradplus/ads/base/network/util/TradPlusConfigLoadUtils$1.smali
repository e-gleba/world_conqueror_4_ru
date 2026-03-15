.class Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->load(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

.field final synthetic val$needConfigData:Z


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    iput-boolean p2, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;->val$needConfigData:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;->this$0:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    iget-boolean v1, p0, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils$1;->val$needConfigData:Z

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->loadConfig(Z)V

    return-void
.end method
