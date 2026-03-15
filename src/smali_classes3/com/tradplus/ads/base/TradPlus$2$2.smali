.class Lcom/tradplus/ads/base/TradPlus$2$2;
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

    iput-object p1, p0, Lcom/tradplus/ads/base/TradPlus$2$2;->this$1:Lcom/tradplus/ads/base/TradPlus$2;

    iput-object p2, p0, Lcom/tradplus/ads/base/TradPlus$2$2;->val$response:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/common/NetworkInitManager;

    iget-object v1, p0, Lcom/tradplus/ads/base/TradPlus$2$2;->val$response:Lcom/tradplus/ads/base/network/TPOpenResponse;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/NetworkInitManager;-><init>(Lcom/tradplus/ads/base/network/TPOpenResponse;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/NetworkInitManager;->checkClassAndInit()V

    return-void
.end method
