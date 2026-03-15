.class final Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->onBiddingEnd(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/banner/BannerMgr$5;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->f:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iput-wide p3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->b:J

    iput-object p5, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->d:Z

    iput-object p7, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/base/bean/TPAdInfo;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->f:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    iget-wide v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->b:J

    iget-object v5, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->d:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->f:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->n(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->f:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->n(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/bean/TPAdError;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$4;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v7, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onBiddingEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V

    :cond_0
    return-void
.end method
