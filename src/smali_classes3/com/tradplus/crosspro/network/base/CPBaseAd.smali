.class public abstract Lcom/tradplus/crosspro/network/base/CPBaseAd;
.super Ljava/lang/Object;
.source "CPBaseAd.java"

# interfaces
.implements Lcom/tradplus/crosspro/network/base/ICPAd;


# instance fields
.field protected adSourceId:Ljava/lang/String;

.field protected adUnitId:Ljava/lang/String;

.field protected campaignId:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "campaignId",
            "adUnitId",
            "adSourceId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->adSourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected checkIsReadyParams()Z
    .locals 3

    invoke-virtual {p0}, Lcom/tradplus/crosspro/network/base/CPBaseAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/crosspro/manager/CPAdManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "isReady() context = null!"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "isReady() cp no exist!"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "isReady() mPlacementId = null!"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isReady() mOfferId = null!"

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/base/CPBaseAd;->mContext:Landroid/content/Context;

    return-void
.end method
