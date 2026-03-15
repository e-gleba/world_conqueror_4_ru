.class final Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->safeShowAd(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$2;->c:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$2;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$2;->c:Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$2;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/mgr/interstitial/InterstitialMgr;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
