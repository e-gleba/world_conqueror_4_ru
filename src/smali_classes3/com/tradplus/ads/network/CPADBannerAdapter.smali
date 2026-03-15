.class public Lcom/tradplus/ads/network/CPADBannerAdapter;
.super Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.source "CPADBannerAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CPAdBannerAdapter"


# instance fields
.field private cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

.field private mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tradplus/ads/network/CPADBannerAdapter;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/crosspro/network/open/CPBannerAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/network/CPADBannerAdapter;Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;Lcom/tradplus/ads/base/common/TPError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/network/CPADBannerAdapter;->loadFailed(Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method

.method private loadFailed(Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;Lcom/tradplus/ads/base/common/TPError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loadAdapterListener",
            "tpError"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/open/CPBannerAd;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "27.11.7.0.1"

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->isAdsTimeOut()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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

    const-string p2, ""

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->name:Ljava/lang/String;

    const-string v1, "adsource_placement_id"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    move-object p3, p2

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_2
    move-object p3, p2

    :goto_0
    new-instance v0, Lcom/tradplus/crosspro/network/open/CPBannerAd;

    invoke-virtual {p0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tradplus/crosspro/network/open/CPBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

    new-instance p1, Lcom/tradplus/ads/network/CPADBannerAdapter$1;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/network/CPADBannerAdapter$1;-><init>(Lcom/tradplus/ads/network/CPADBannerAdapter;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/network/open/CPBannerAd;->setAdListener(Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter;->cpBannerAd:Lcom/tradplus/crosspro/network/open/CPBannerAd;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/open/CPBannerAd;->loadAd()V

    return-void
.end method
