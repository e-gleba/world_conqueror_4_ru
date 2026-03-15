.class final Lcom/tradplus/ads/core/HbTokenManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbTokenManager;->sendWinOrDisplayNotification(ZLcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;


# direct methods
.method constructor <init>(ZLcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->a:Z

    iput-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p3, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 1

    iget-boolean p2, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendWinNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPError;->parseErrorCode(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendDisPlayNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->a:Z

    const-string v0, "1"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendWinNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbTokenManager$4;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->sendDisPlayNotification(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;)V

    return-void
.end method
