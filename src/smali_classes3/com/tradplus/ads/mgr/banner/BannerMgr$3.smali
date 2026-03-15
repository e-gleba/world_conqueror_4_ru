.class final Lcom/tradplus/ads/mgr/banner/BannerMgr$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr;->a()V
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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$3;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$3;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->b(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    const-string v1, "BannerMgr  isVisible = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$3;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->c(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$3;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->d(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$3;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    :goto_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$3;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->startRefreshAd()V

    return-void
.end method
