.class final Lcom/tradplus/ads/core/HBManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HBManager;->getC2S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Lcom/tradplus/ads/core/HBManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$2;->b:Lcom/tradplus/ads/core/HBManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager$2;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$2;->b:Lcom/tradplus/ads/core/HBManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager$2;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/HBManager;->getC2SBidding(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method
