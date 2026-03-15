.class final Lcom/tradplus/ads/core/HbTokenManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->sendLosNotification(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$3;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$3;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$3;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$3;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$3;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$3;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$3;->b:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    const-string v1, "1"

    iget-object v2, p0, Lcom/tradplus/ads/core/HbTokenManager$3;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendLossNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
