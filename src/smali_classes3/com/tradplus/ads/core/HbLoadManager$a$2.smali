.class final Lcom/tradplus/ads/core/HbLoadManager$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbLoadManager$a;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/common/TPError;

.field final synthetic b:Lcom/tradplus/ads/core/HbLoadManager$a;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HbLoadManager$a;Lcom/tradplus/ads/base/common/TPError;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager$a$2;->b:Lcom/tradplus/ads/core/HbLoadManager$a;

    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager$a$2;->a:Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$a$2;->b:Lcom/tradplus/ads/core/HbLoadManager$a;

    iget-object v1, v0, Lcom/tradplus/ads/core/HbLoadManager$a;->c:Lcom/tradplus/ads/core/HbLoadManager;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$a$2;->b:Lcom/tradplus/ads/core/HbLoadManager$a;

    iget-object v0, v0, Lcom/tradplus/ads/core/HbLoadManager$a;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v2

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$a$2;->b:Lcom/tradplus/ads/core/HbLoadManager$a;

    iget-object v3, v0, Lcom/tradplus/ads/core/HbLoadManager$a;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$a$2;->b:Lcom/tradplus/ads/core/HbLoadManager$a;

    iget-object v4, v0, Lcom/tradplus/ads/core/HbLoadManager$a;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$a$2;->a:Lcom/tradplus/ads/base/common/TPError;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getTpErrorCode()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$a$2;->a:Lcom/tradplus/ads/base/common/TPError;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getEmsg()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/core/HbLoadManager;->access$200(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
