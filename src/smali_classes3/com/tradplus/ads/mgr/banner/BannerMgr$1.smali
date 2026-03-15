.class final Lcom/tradplus/ads/mgr/banner/BannerMgr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/banner/BannerMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$1;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$1;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$1;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1, v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr;Lcom/tradplus/ads/core/cache/AdCache;)V

    return-void
.end method
