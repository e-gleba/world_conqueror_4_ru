.class final Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4;->oneLayerLoadFailed(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;->d:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;->d:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->a(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;->d:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->g(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;->d:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4;->a:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->g(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v1

    new-instance v2, Lcom/tradplus/ads/base/bean/TPAdError;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$4$19;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/bean/TPAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->oneLayerLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_0
    return-void
.end method
