.class final Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->onReward(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;

    iput-object p2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iput-object p3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;

    iget-object v0, v0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v0}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->e(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;->d:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;

    iget-object v1, v1, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5;->a:Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;

    invoke-static {v1}, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;->a(Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    iget-object v3, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;->b:Ljava/lang/String;

    iget v4, p0, Lcom/tradplus/ads/mgr/offerwall/OfferWallMgr$5$9;->c:I

    invoke-static {v1, v2, v3, v4}, Lcom/tradplus/ads/base/common/TPAdInfoUtils;->getTPAdInfo(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;I)Lcom/tradplus/ads/base/bean/TPAdInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradplus/ads/open/offerwall/OfferWallAdListener;->onAdReward(Lcom/tradplus/ads/base/bean/TPAdInfo;)V

    :cond_0
    return-void
.end method
