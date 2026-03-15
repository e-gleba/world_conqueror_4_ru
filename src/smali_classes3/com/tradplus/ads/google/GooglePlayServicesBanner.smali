.class Lcom/tradplus/ads/google/GooglePlayServicesBanner;
.super Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.source "GooglePlayServicesBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdmobBanner"


# instance fields
.field private isBiddingAdToShow:Z

.field private isCallbackImpression:Z

.field private mAdSize:Ljava/lang/String;

.field private mGoogleAdView:Lcom/google/android/gms/ads/AdView;

.field private name:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private request:Lcom/google/android/gms/ads/AdRequest;

.field private tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->isBiddingAdToShow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->requestBanner(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->tpBannerAd:Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->isCallbackImpression:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->isCallbackImpression:Z

    return p1
.end method

.method static synthetic access$402(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->isBiddingAdToShow:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->impPaidMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method private localExtrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "localExtras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "com_tp_ad_width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "com_tp_ad_height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private requestBanner(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Lcom/tradplus/ads/google/GooglePlayServicesBanner$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mAdSize:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/tradplus/ads/google/GoogleInitManager;->calculateAdSize(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->request:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBanner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Unspecified error."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private serverExtrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serverExtras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clean()V
    .locals 2

    const-string v0, "AdmobBanner"

    const-string v1, "clean: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/Views;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    iput-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    :cond_0
    return-void
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "tpParams",
            "localParams",
            "onS2STokenListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/google/GoogleInitManager;->setInitState(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/google/GoogleInitManager;->setLocalContentParmas(Ljava/util/Map;)V

    const/4 v0, 0x0

    const/16 v1, 0x32

    const/16 v2, 0x140

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz p1, :cond_0

    const-string v3, "ad_size"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/tradplus/ads/google/GoogleInitManager;->calculateAdSize(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    move v9, v2

    move v2, v1

    move v1, v9

    :cond_0
    const-string v3, "is_hybrid_setup"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    move v7, v1

    move v6, v2

    goto :goto_1

    :cond_1
    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_2
    const/16 v6, 0x140

    const/16 v7, 0x32

    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p2, v1}, Lcom/tradplus/ads/google/GoogleInitManager;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->request:Lcom/google/android/gms/ads/AdRequest;

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object p3, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/tradplus/ads/google/GooglePlayServicesBanner$2;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;III)V

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->name:Ljava/lang/String;

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

.method public getReadyToImpression()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->isBiddingAdToShow:Z

    return v0
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

    invoke-direct {p0, p3}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->serverExtrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->placementId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad_size"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mAdSize:Ljava/lang/String;

    :cond_0
    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mAdSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBanner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/google/GoogleInitManager;->setLocalContentParmas(Ljava/util/Map;)V

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tradplus/ads/google/GoogleInitManager;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->request:Lcom/google/android/gms/ads/AdRequest;

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v6, Lcom/tradplus/ads/google/GooglePlayServicesBanner$1;

    invoke-direct {v6, p0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner$1;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Landroid/content/Context;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/google/GoogleInitManager;->initSDK(Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method
