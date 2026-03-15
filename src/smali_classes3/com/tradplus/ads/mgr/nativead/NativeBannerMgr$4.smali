.class final Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/core/cache/AdCache;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$4;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$4;->a:Lcom/tradplus/ads/core/cache/AdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$4;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->e(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$4;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->showAd()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$4;->a:Lcom/tradplus/ads/core/cache/AdCache;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$4;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->a(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$4;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->f(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$4;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->g(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$4;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->f(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_2
    return-void
.end method
