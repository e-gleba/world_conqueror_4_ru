.class final Lcom/tradplus/ads/core/AdLoadManager$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdLoadManager$a;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPBaseAd;

.field final synthetic b:Lcom/tradplus/ads/core/AdLoadManager$a;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/AdLoadManager$a;Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager$a$1;->b:Lcom/tradplus/ads/core/AdLoadManager$a;

    iput-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager$a$1;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$a$1;->b:Lcom/tradplus/ads/core/AdLoadManager$a;

    iget-object v0, v0, Lcom/tradplus/ads/core/AdLoadManager$a;->c:Lcom/tradplus/ads/core/AdLoadManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/AdLoadManager$a$1;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    iget-object v2, p0, Lcom/tradplus/ads/core/AdLoadManager$a$1;->b:Lcom/tradplus/ads/core/AdLoadManager$a;

    iget-object v2, v2, Lcom/tradplus/ads/core/AdLoadManager$a;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v3, p0, Lcom/tradplus/ads/core/AdLoadManager$a$1;->b:Lcom/tradplus/ads/core/AdLoadManager$a;

    iget-object v3, v3, Lcom/tradplus/ads/core/AdLoadManager$a;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/tradplus/ads/core/AdLoadManager;->access$500(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method
