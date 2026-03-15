.class public Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;
.super Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.source "ChartboostTPBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChartboostBanner"


# instance fields
.field private location:Ljava/lang/String;

.field private mAdSize:Ljava/lang/String;

.field private mChartboosBanner:Lcom/chartboost/sdk/ads/Banner;

.field private mName:Ljava/lang/String;

.field private mTPBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

.field private onAdCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->onAdCached:Z

    const-string v0, "1"

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mAdSize:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->requestBanner(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mTPBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mTPBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Lcom/chartboost/sdk/ads/Banner;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mChartboosBanner:Lcom/chartboost/sdk/ads/Banner;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->onAdCached:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->onAdCached:Z

    return p1
.end method

.method private calculateAdSize(Ljava/lang/String;)Lcom/chartboost/sdk/ads/Banner$BannerSize;
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

    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p1

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->MEDIUM:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p1

    :cond_1
    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->LEADERBOARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p1

    :cond_2
    sget-object p1, Lcom/chartboost/sdk/ads/Banner$BannerSize;->STANDARD:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    return-object p1
.end method

.method private requestBanner(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mChartboosBanner:Lcom/chartboost/sdk/ads/Banner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->clearCache()V

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/ads/Banner;

    iget-object v3, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->location:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mAdSize:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->calculateAdSize(Ljava/lang/String;)Lcom/chartboost/sdk/ads/Banner$BannerSize;

    move-result-object v4

    new-instance v5, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;

    invoke-direct {v5, p0}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$2;-><init>(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/ads/Banner;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/Mediation;)V

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mChartboosBanner:Lcom/chartboost/sdk/ads/Banner;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/ads/Banner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mChartboosBanner:Lcom/chartboost/sdk/ads/Banner;

    new-instance v0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$3;-><init>(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;)V

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/ads/Banner;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mChartboosBanner:Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p1}, Lcom/chartboost/sdk/ads/Banner;->cache()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mChartboosBanner:Lcom/chartboost/sdk/ads/Banner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->clearCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mChartboosBanner:Lcom/chartboost/sdk/ads/Banner;

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChartBoost"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
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

    iget-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

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

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->location:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adsize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ad_size"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->location:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChartboostBanner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mAdSize:Ljava/lang/String;

    :cond_1
    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mName:Ljava/lang/String;

    :cond_2
    new-instance v0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner$1;-><init>(Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;Landroid/content/Context;)V

    invoke-static {}, Lcom/tradplus/ads/chartboostx/CBInitManager;->getInstance()Lcom/tradplus/ads/chartboostx/CBInitManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tradplus/ads/chartboostx/CBInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tradplus/ads/chartboostx/ChartboostTPBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method
