.class final Lcom/tradplus/ads/core/HbLoadManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/core/HbLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/core/HbLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager$a;->c:Lcom/tradplus/ads/core/HbLoadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager$a;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p3, p0, Lcom/tradplus/ads/core/HbLoadManager$a;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    return-void
.end method


# virtual methods
.method public final loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getLoadThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/HbLoadManager$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/core/HbLoadManager$a$2;-><init>(Lcom/tradplus/ads/core/HbLoadManager$a;Lcom/tradplus/ads/base/common/TPError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getLoadThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/core/HbLoadManager$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/core/HbLoadManager$a$1;-><init>(Lcom/tradplus/ads/core/HbLoadManager$a;Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
