.class final Lcom/tradplus/ads/core/HbLoadManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbLoadManager;->startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic d:Lcom/tradplus/ads/core/HbLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager$3;->d:Lcom/tradplus/ads/core/HbLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager$3;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iput-object p3, p0, Lcom/tradplus/ads/core/HbLoadManager$3;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p4, p0, Lcom/tradplus/ads/core/HbLoadManager$3;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$3;->d:Lcom/tradplus/ads/core/HbLoadManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager$3;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tradplus/ads/core/HbLoadManager;->access$300(Lcom/tradplus/ads/core/HbLoadManager;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/core/HbLoadManager$3;->d:Lcom/tradplus/ads/core/HbLoadManager;

    iget-object v3, p0, Lcom/tradplus/ads/core/HbLoadManager$3;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v4, p0, Lcom/tradplus/ads/core/HbLoadManager$3;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v5, p0, Lcom/tradplus/ads/core/HbLoadManager$3;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    const-string v6, "3"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tradplus/ads/core/HbLoadManager;->access$200(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
