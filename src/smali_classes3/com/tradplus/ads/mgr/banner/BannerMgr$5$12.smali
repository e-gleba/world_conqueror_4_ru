.class final Lcom/tradplus/ads/mgr/banner/BannerMgr$5$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->onAdClosed(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr$5;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$12;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$12;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$12;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$12;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$12;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->f(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$12;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->f(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_0
    return-void
.end method
