.class Lcom/tradplus/ads/google/GooglePlayServicesNative;
.super Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;
.source "GooglePlayServicesNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdmobNative"


# instance fields
.field private adChoicesPosition:I

.field private adUnitId:Ljava/lang/String;

.field private isBiddingAdToShow:Z

.field private mAdSize:Ljava/lang/String;

.field private mGoogleNativeAd:Lcom/tradplus/ads/google/GoogleNativeAd;

.field private mVideoMute:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mVideoMute:Ljava/lang/Boolean;

    iput v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->adChoicesPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->isBiddingAdToShow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/google/GooglePlayServicesNative;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/google/GooglePlayServicesNative;->requestNative(Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/google/GooglePlayServicesNative;)Lcom/tradplus/ads/google/GoogleNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mGoogleNativeAd:Lcom/tradplus/ads/google/GoogleNativeAd;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/google/GooglePlayServicesNative;Lcom/tradplus/ads/google/GoogleNativeAd;)Lcom/tradplus/ads/google/GoogleNativeAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mGoogleNativeAd:Lcom/tradplus/ads/google/GoogleNativeAd;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tradplus/ads/google/GooglePlayServicesNative;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->isBiddingAdToShow:Z

    return p1
.end method

.method static synthetic access$302(Lcom/tradplus/ads/google/GooglePlayServicesNative;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->impPaidMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tradplus/ads/google/GooglePlayServicesNative;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/google/GooglePlayServicesNative;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/google/GooglePlayServicesNative;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/ads/google/GooglePlayServicesNative;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method private calculateAdRatio(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adSize"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateAdRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-string v0, "5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private loadAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "adUnitId"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    iget-object v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mVideoMute:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adchoices adChoicesPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->adChoicesPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdmobNative"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->adChoicesPosition:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mAdSize:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tradplus/ads/google/GooglePlayServicesNative;->calculateAdRatio(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    new-instance v1, Lcom/tradplus/ads/google/GooglePlayServicesNative$3;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesNative$3;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesNative;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/google/GooglePlayServicesNative$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/GooglePlayServicesNative$2;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesNative;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->request:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private requestNative(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userParams",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "AdmobNative"

    const-string v1, "adchoices: "

    :try_start_0
    const-string v2, "Admob_Adchoices"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->adChoicesPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestNative: Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Unspecified error."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->adUnitId:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tradplus/ads/google/GooglePlayServicesNative;->loadAd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    return-void
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V
    .locals 3
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

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "is_hybrid_setup"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p3, p2, v2}, Lcom/tradplus/ads/google/GoogleInitManager;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->request:Lcom/google/android/gms/ads/AdRequest;

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    iget-object p3, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v1, Lcom/tradplus/ads/google/GooglePlayServicesNative$4;

    invoke-direct {v1, p0, p4, v0}, Lcom/tradplus/ads/google/GooglePlayServicesNative$4;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesNative;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;I)V

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->name:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->isBiddingAdToShow:Z

    return v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
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

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/tradplus/ads/google/GooglePlayServicesNative;->extrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->adUnitId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad_size"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mAdSize:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->name:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "native_video_mute"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mVideoMute:Ljava/lang/Boolean;

    :cond_1
    const-string v0, "adchoices_position"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->adChoicesPosition:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adChoicesPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->adChoicesPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/google/GoogleInitManager;->setLocalContentParmas(Ljava/util/Map;)V

    :cond_3
    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tradplus/ads/google/GoogleInitManager;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->request:Lcom/google/android/gms/ads/AdRequest;

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v6, Lcom/tradplus/ads/google/GooglePlayServicesNative$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tradplus/ads/google/GooglePlayServicesNative$1;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesNative;Ljava/util/Map;Landroid/content/Context;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/google/GoogleInitManager;->initSDK(Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method
