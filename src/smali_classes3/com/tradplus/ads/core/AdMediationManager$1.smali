.class final Lcom/tradplus/ads/core/AdMediationManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdMediationManager;->load(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/core/AdMediationManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$1;->c:Lcom/tradplus/ads/core/AdMediationManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$1;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput p3, p0, Lcom/tradplus/ads/core/AdMediationManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$1;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-virtual {p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEndNoConfig()V

    return-void
.end method

.method public final onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$1;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-virtual {p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadEndNoConfig()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager$1;->c:Lcom/tradplus/ads/core/AdMediationManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$1;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v0, p1, v1}, Lcom/tradplus/ads/core/AdMediationManager;->access$000(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager$1;->c:Lcom/tradplus/ads/core/AdMediationManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$1;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$1;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->access$100(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    return-void
.end method
