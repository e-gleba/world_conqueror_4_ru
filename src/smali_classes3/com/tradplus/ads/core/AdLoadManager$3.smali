.class final Lcom/tradplus/ads/core/AdLoadManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdLoadManager;->startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic d:Lcom/tradplus/ads/core/AdLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->d:Lcom/tradplus/ads/core/AdLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iput-object p3, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p4, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->d:Lcom/tradplus/ads/core/AdLoadManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tradplus/ads/core/AdLoadManager;->access$200(Lcom/tradplus/ads/core/AdLoadManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->d:Lcom/tradplus/ads/core/AdLoadManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdLoadManager;->access$300(Lcom/tradplus/ads/core/AdLoadManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->loadWaterfallFailed()V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->d:Lcom/tradplus/ads/core/AdLoadManager;

    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v4, p0, Lcom/tradplus/ads/core/AdLoadManager$3;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    const-string v5, "3"

    invoke-static {v1}, Lcom/tradplus/ads/core/AdLoadManager;->access$400(Lcom/tradplus/ads/core/AdLoadManager;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->access$100(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
