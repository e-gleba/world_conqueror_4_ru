.class final Lcom/tradplus/ads/core/BottomAdLoadManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/BottomAdLoadManager;->loadAdapterOnThread(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic d:Lcom/tradplus/ads/core/BottomAdLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$2;->d:Lcom/tradplus/ads/core/BottomAdLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$2;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$2;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iput-object p4, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$2;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$2;->d:Lcom/tradplus/ads/core/BottomAdLoadManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$2;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$2;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$2;->c:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$000(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    return-void
.end method
