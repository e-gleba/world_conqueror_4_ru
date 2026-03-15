.class public Lcom/tradplus/ads/google/AdManagerBanner;
.super Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.source "AdManagerBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GAMBanner"


# instance fields
.field private adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private mAdSize:Ljava/lang/String;

.field private mContentUrls:Ljava/lang/String;

.field private mNeighboringUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field private tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/google/AdManagerBanner;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/google/AdManagerBanner;->requestBanner(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/google/AdManagerBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/google/AdManagerBanner;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tradplus/ads/google/AdManagerBanner;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object p0
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

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/google/AdManagerBanner;->mAdSize:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/tradplus/ads/google/GoogleInitManager;->calculateAdSize(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->placementId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v0, Lcom/tradplus/ads/google/AdManagerBanner$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/AdManagerBanner$2;-><init>(Lcom/tradplus/ads/google/AdManagerBanner;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    iput-object v1, p0, Lcom/tradplus/ads/google/AdManagerBanner;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
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

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->placementId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad_size"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerBanner;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->mAdSize:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->name:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "google_neighboring_contenturls"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contentUrl size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GAMBanner"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tradplus/ads/google/AdManagerBanner;->mContentUrls:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/google/AdManagerBanner;->mNeighboringUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-static {}, Lcom/tradplus/ads/google/AdManagerInit;->getInstance()Lcom/tradplus/ads/google/AdManagerInit;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerBanner;->mContentUrls:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerBanner;->mNeighboringUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/tradplus/ads/google/AdManagerInit;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-static {}, Lcom/tradplus/ads/google/AdManagerInit;->getInstance()Lcom/tradplus/ads/google/AdManagerInit;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/google/AdManagerBanner;->request:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    new-instance v6, Lcom/tradplus/ads/google/AdManagerBanner$1;

    invoke-direct {v6, p0, p1}, Lcom/tradplus/ads/google/AdManagerBanner$1;-><init>(Lcom/tradplus/ads/google/AdManagerBanner;Landroid/content/Context;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/google/AdManagerInit;->initSDK(Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method
