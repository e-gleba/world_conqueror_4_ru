.class final Lcom/tradplus/ads/mgr/splash/SplashMgr$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/splash/SplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/splash/SplashMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/splash/SplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;->a:Lcom/tradplus/ads/core/cache/AdCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->a(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->c(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v2}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->b(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/open/splash/SplashAdListener;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/open/splash/SplashAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/splash/SplashMgr$3;->b:Lcom/tradplus/ads/mgr/splash/SplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/splash/SplashMgr;->d(Lcom/tradplus/ads/mgr/splash/SplashMgr;)Lcom/tradplus/ads/base/common/IntervalLock;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/common/IntervalLock;->setExpireSecond(J)V

    return-void
.end method
