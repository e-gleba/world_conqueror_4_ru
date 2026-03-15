.class final Lcom/tradplus/ads/core/AdLoadManager$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdLoadManager$a;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/common/TPError;

.field final synthetic b:Lcom/tradplus/ads/core/AdLoadManager$a;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/AdLoadManager$a;Lcom/tradplus/ads/base/common/TPError;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager$a$2;->b:Lcom/tradplus/ads/core/AdLoadManager$a;

    iput-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager$a$2;->a:Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$a$2;->b:Lcom/tradplus/ads/core/AdLoadManager$a;

    iget-object v0, v0, Lcom/tradplus/ads/core/AdLoadManager$a;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$a$2;->b:Lcom/tradplus/ads/core/AdLoadManager$a;

    iget-object v0, v0, Lcom/tradplus/ads/core/AdLoadManager$a;->c:Lcom/tradplus/ads/core/AdLoadManager;

    invoke-static {v0}, Lcom/tradplus/ads/core/AdLoadManager;->access$300(Lcom/tradplus/ads/core/AdLoadManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->loadWaterfallFailed()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$a$2;->b:Lcom/tradplus/ads/core/AdLoadManager$a;

    iget-object v1, v0, Lcom/tradplus/ads/core/AdLoadManager$a;->c:Lcom/tradplus/ads/core/AdLoadManager;

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$a$2;->b:Lcom/tradplus/ads/core/AdLoadManager$a;

    iget-object v3, v0, Lcom/tradplus/ads/core/AdLoadManager$a;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$a$2;->b:Lcom/tradplus/ads/core/AdLoadManager$a;

    iget-object v4, v0, Lcom/tradplus/ads/core/AdLoadManager$a;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$a$2;->a:Lcom/tradplus/ads/base/common/TPError;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getTpErrorCode()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$a$2;->a:Lcom/tradplus/ads/base/common/TPError;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getEmsg()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->access$100(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
