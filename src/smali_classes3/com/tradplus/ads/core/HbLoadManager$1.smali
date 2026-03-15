.class final Lcom/tradplus/ads/core/HbLoadManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HbLoadManager;->loadHbAd(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic b:Lcom/tradplus/ads/core/HbLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/HbLoadManager$1;->b:Lcom/tradplus/ads/core/HbLoadManager;

    iput-object p2, p0, Lcom/tradplus/ads/core/HbLoadManager$1;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/core/HbLoadManager$1;->b:Lcom/tradplus/ads/core/HbLoadManager;

    iget-object v1, p0, Lcom/tradplus/ads/core/HbLoadManager$1;->a:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    invoke-static {v0, v1}, Lcom/tradplus/ads/core/HbLoadManager;->access$000(Lcom/tradplus/ads/core/HbLoadManager;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V

    return-void
.end method
