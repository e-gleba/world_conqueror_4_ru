.class final Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->onAdStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$2;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$2;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->j(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$2;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->j(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$2;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/LoadAdEveryLayerListener;->onAdStartLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
