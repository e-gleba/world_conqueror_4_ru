.class public Lcom/tradplus/ads/unity/adapter/UnityBanner;
.super Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.source "UnityBanner.java"


# static fields
.field public static final APP_ID_KEY:Ljava/lang/String; = "appId"

.field public static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placementId"

.field private static final TAG:Ljava/lang/String; = "UnityBanner"


# instance fields
.field private bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

.field private mBannerView:Lcom/unity3d/services/banners/BannerView;

.field private mName:Ljava/lang/String;

.field private mPlacementId:Ljava/lang/String;

.field private mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

.field private onBannerLoaded:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->onBannerLoaded:I

    new-instance v0, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/adapter/UnityBanner$2;-><init>(Lcom/tradplus/ads/unity/adapter/UnityBanner;)V

    iput-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/unity/adapter/UnityBanner;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/unity/adapter/UnityBanner;->requestBanner()V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/unity/adapter/UnityBanner;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->onBannerLoaded:I

    return p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/unity/adapter/UnityBanner;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->onBannerLoaded:I

    return p1
.end method

.method static synthetic access$200(Lcom/tradplus/ads/unity/adapter/UnityBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/unity/adapter/UnityBanner;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mTpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p1
.end method

.method private requestBanner()V
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Context is not Acvitiy context"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/unity3d/services/banners/UnityBannerSize;

    iget v2, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mAdWidth:I

    iget v3, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mAdHeight:I

    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    new-instance v2, Lcom/unity3d/services/banners/BannerView;

    iget-object v3, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mPlacementId:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    iput-object v2, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    invoke-virtual {v2, v0}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    const-string v0, "UnityBanner"

    const-string v1, "onInvalidate: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    iput-object v1, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mBannerView:Lcom/unity3d/services/banners/BannerView;

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UnityAds"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mPlacementId:Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/tradplus/ads/unity/adapter/UnityBanner;->setAdHeightAndWidthByService(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Context is not Acvitiy context"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->getInstance()Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/unity/adapter/UnityBanner$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/unity/adapter/UnityBanner$1;-><init>(Lcom/tradplus/ads/unity/adapter/UnityBanner;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void
.end method
