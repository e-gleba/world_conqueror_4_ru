.class public Lcom/tradplus/ads/helium/HeliumBanner;
.super Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.source "HeliumBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HeliumBanner"


# instance fields
.field private bannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

.field private isBiddingLoaded:Z

.field private isC2SBidding:Z

.field private mAdSize:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPlacementId:Ljava/lang/String;

.field private mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

.field private onC2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdSize:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/helium/HeliumBanner;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/helium/HeliumBanner;->requestBanner(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->onC2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/helium/HeliumBanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->isC2SBidding:Z

    return p0
.end method

.method static synthetic access$402(Lcom/tradplus/ads/helium/HeliumBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->isBiddingLoaded:Z

    return p1
.end method

.method private calculateAdSize(Ljava/lang/String;)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adSize"
        }
    .end annotation

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->STANDARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    return-object p1

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->MEDIUM:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    return-object p1

    :cond_1
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->LEADERBOARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    return-object p1

    :cond_2
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Banner Size AdWidth \uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAdHeight :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeliumBanner"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdWidth:I

    iget v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdHeight:I

    invoke-static {p1, v0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->bannerSize(II)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->STANDARD:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    return-object p1
.end method

.method private requestBanner(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->isC2SBidding:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->isBiddingLoaded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->bannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->bannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->bannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->clearAd()V

    :cond_1
    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mPlacementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdSize:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tradplus/ads/helium/HeliumBanner;->calculateAdSize(Ljava/lang/String;)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v2

    new-instance v3, Lcom/tradplus/ads/helium/HeliumBanner$2;

    invoke-direct {v3, p0}, Lcom/tradplus/ads/helium/HeliumBanner$2;-><init>(Lcom/tradplus/ads/helium/HeliumBanner;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/ad/HeliumBannerAdListener;)V

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->bannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->load()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->bannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->bannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    :cond_0
    return-void
.end method

.method public getC2SBidding(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "localParams",
            "tpParams",
            "onC2STokenListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Lcom/tradplus/ads/helium/HeliumBanner;->onC2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/tradplus/ads/helium/HeliumBanner;->isC2SBidding:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/helium/HeliumBanner;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Helium"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/chartboost/heliumsdk/HeliumSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "userParams",
            "tpParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->onC2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mPlacementId:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad_size"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdSize:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/tradplus/ads/helium/HeliumBanner;->setAdHeightAndWidthByService(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdWidth:I

    :cond_2
    const-string v0, "height"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdHeight:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadCustomAd: mAdWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeliumBanner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdWidth:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mAdHeight:I

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, 0x140

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/helium/HeliumBanner;->setDefaultAdSize(II)V

    :cond_6
    invoke-static {}, Lcom/tradplus/ads/helium/HeliumInitManager;->getInstance()Lcom/tradplus/ads/helium/HeliumInitManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/helium/HeliumBanner$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/helium/HeliumBanner$1;-><init>(Lcom/tradplus/ads/helium/HeliumBanner;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tradplus/ads/helium/HeliumInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->isC2SBidding:Z

    const-string p2, "Native Network or Custom Event adapter was configured incorrectly."

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->onC2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    if-eqz p1, :cond_9

    const-string p3, ""

    invoke-interface {p1, p3, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;->onC2SBiddingFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p3, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {p3, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_9
    :goto_0
    return-void
.end method
