.class final Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->b(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->showAd()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->d(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr$3;->b:Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;->c(Lcom/tradplus/ads/mgr/nativead/NativeSplashMgr;)Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/nativead/NativeSplashAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_2
    return-void
.end method
