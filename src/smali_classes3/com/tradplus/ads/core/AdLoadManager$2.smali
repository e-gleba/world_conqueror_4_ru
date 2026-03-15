.class final Lcom/tradplus/ads/core/AdLoadManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdLoadManager;->loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic d:Lcom/tradplus/ads/core/AdLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->d:Lcom/tradplus/ads/core/AdLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p3, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p4, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->d:Lcom/tradplus/ads/core/AdLoadManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/core/AdLoadManager;->access$000(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->loadNetWorkStart(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->d:Lcom/tradplus/ads/core/AdLoadManager;

    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v4, p0, Lcom/tradplus/ads/core/AdLoadManager$2;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    const-string v5, "18"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->access$100(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
