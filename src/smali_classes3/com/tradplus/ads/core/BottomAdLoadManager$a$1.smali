.class final Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/BottomAdLoadManager$a;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPBaseAd;

.field final synthetic b:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic c:J

.field final synthetic d:Lcom/tradplus/ads/core/BottomAdLoadManager$a;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/core/BottomAdLoadManager$a;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/core/cache/AdCache;J)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;->d:Lcom/tradplus/ads/core/BottomAdLoadManager$a;

    iput-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    iput-object p3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;->b:Lcom/tradplus/ads/core/cache/AdCache;

    iput-wide p4, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;->d:Lcom/tradplus/ads/core/BottomAdLoadManager$a;

    iget-object v1, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;->a:Lcom/tradplus/ads/base/bean/TPBaseAd;

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;->d:Lcom/tradplus/ads/core/BottomAdLoadManager$a;

    iget-object v3, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;->d:Lcom/tradplus/ads/core/BottomAdLoadManager$a;

    iget-object v4, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$a;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v5, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;->b:Lcom/tradplus/ads/core/cache/AdCache;

    iget-wide v6, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$a$1;->c:J

    invoke-static/range {v1 .. v7}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$700(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/cache/AdCache;J)V

    return-void
.end method
