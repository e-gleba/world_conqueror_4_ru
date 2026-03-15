.class public abstract Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;
.super Lcom/tradplus/ads/base/adapter/TPBaseAdapter;


# static fields
.field private static final TIME_DELTA:J = 0x7530L


# instance fields
.field public mBalanceListener:Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;

.field private mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

.field public mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract awardCurrency(I)V
.end method

.method public clean()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    return-void
.end method

.method public getBalanceListener()Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->mBalanceListener:Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;

    return-object v0
.end method

.method public abstract getCurrencyBalance()V
.end method

.method public init()V
    .locals 5

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdValidTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    const-wide/16 v3, 0x7530

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;-><init>(J)V

    iput-object v2, p0, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->setValidTime(J)V

    return-void
.end method

.method public isAdsTimeOut()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->checkIsTimeOut()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBalanceListener(Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->mBalanceListener:Lcom/tradplus/ads/base/adapter/TPBalanceAdapterListener;

    return-void
.end method

.method public setFirstLoadedTime()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->setFirstLoadTime()V

    :cond_0
    return-void
.end method

.method public setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/offerwall/TPOfferWallAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    return-void
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract showAd()V
.end method

.method public abstract spendCurrency(I)V
.end method
