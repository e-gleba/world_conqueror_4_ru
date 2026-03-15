.class final Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->onAdShow(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/bean/TPAdInfo;

.field final synthetic b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$13;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$13;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/core/GlobalImpressionManager;->getInstance()Lcom/tradplus/ads/core/GlobalImpressionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$13;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/GlobalImpressionManager;->onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$13;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->f(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$13;->b:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5;->a:Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;->f(Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr;)Lcom/tradplus/ads/open/banner/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/NativeBannerMgr$5$13;->a:Lcom/tradplus/ads/base/bean/TPAdInfo;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/banner/BannerAdListener;->onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_0
    return-void
.end method
