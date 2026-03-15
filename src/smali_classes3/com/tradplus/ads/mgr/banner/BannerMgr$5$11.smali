.class final Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->onAdClicked(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
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

    iput-object p1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->f(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->f(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->m(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->stopRefreshAd()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->l(Lcom/tradplus/ads/mgr/banner/BannerMgr;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLOSE_BANNER_CLICK_REFRESH:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adUnitID\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/mgr/banner/BannerMgr$5$11;->b:Lcom/tradplus/ads/mgr/banner/BannerMgr$5;

    iget-object v3, v3, Lcom/tradplus/ads/mgr/banner/BannerMgr$5;->a:Lcom/tradplus/ads/mgr/banner/BannerMgr;

    invoke-static {v3}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->a(Lcom/tradplus/ads/mgr/banner/BannerMgr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    return-void
.end method
