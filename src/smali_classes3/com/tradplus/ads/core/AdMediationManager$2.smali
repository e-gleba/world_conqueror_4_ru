.class final Lcom/tradplus/ads/core/AdMediationManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdMediationManager;->changeThreadAndLoadAd(Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:I

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field final synthetic d:Lcom/tradplus/ads/core/AdMediationManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;ILcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->d:Lcom/tradplus/ads/core/AdMediationManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput p3, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->b:I

    iput-object p4, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->d:Lcom/tradplus/ads/core/AdMediationManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->b:I

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadStart(I)V

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->d:Lcom/tradplus/ads/core/AdMediationManager;

    iget v2, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->b:I

    invoke-static {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->access$200(Lcom/tradplus/ads/core/AdMediationManager;I)V

    iget-object v1, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->d:Lcom/tradplus/ads/core/AdMediationManager;

    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    invoke-static {v1, v2}, Lcom/tradplus/ads/core/AdMediationManager;->access$300(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->d:Lcom/tradplus/ads/core/AdMediationManager;

    iget-object v3, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget v4, p0, Lcom/tradplus/ads/core/AdMediationManager$2;->b:I

    invoke-static {v2, v1, v3, v4}, Lcom/tradplus/ads/core/AdMediationManager;->access$400(Lcom/tradplus/ads/core/AdMediationManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
