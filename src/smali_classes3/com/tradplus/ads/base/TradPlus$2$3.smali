.class Lcom/tradplus/ads/base/TradPlus$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/TradPlus$2;->loadSuccess(Lcom/tradplus/ads/base/network/TPOpenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/base/TradPlus$2;

.field final synthetic val$response:Lcom/tradplus/ads/base/network/TPOpenResponse;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/TradPlus$2;Lcom/tradplus/ads/base/network/TPOpenResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2$3;->this$1:Lcom/tradplus/ads/base/TradPlus$2;

    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$2$3;->val$response:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2$3;->this$1:Lcom/tradplus/ads/base/TradPlus$2;

    iget-object v1, v1, Lcom/tradplus/ads/base/TradPlus$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tradplus/ads/base/TradPlus$2$3;->val$response:Lcom/tradplus/ads/base/network/TPOpenResponse;

    sget v3, Lcom/tradplus/ads/base/util/TradPlusDataConstants;->CACHETRADPLUSTYPE:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->setOpenByUnitId(Landroid/content/Context;Lcom/tradplus/ads/base/network/TPOpenResponse;I)V

    return-void
.end method
