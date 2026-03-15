.class Lcom/tradplus/ads/base/config/ConfigLoadManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/config/ConfigLoadManager;->checkConfigTimeout(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

.field final synthetic val$tradPlusConfigLoadUtils:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->this$0:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->val$tradPlusConfigLoadUtils:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidM()V

    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;->val$tradPlusConfigLoadUtils:Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->stillLoadConfig()V

    return-void
.end method
