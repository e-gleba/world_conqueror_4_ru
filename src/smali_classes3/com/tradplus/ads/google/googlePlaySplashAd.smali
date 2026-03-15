.class public Lcom/tradplus/ads/google/googlePlaySplashAd;
.super Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;
.source "googlePlaySplashAd.java"


# static fields
.field private static final EXPIRED_TIME:J = 0x4L

.field public static final TAG:Ljava/lang/String; = "AdmobSplash"


# instance fields
.field private final appOpenAdLoadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field final fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private isBiddingAdToShow:Z

.field private loadTime:J

.field private mAdUnitId:Ljava/lang/String;

.field private mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private mOrientation:I

.field private mVideoMute:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private request:Lcom/google/android/gms/ads/AdRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->loadTime:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mVideoMute:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mOrientation:I

    iput-boolean v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->isBiddingAdToShow:Z

    new-instance v0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/googlePlaySplashAd$2;-><init>(Lcom/tradplus/ads/google/googlePlaySplashAd;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->appOpenAdLoadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    new-instance v0, Lcom/tradplus/ads/google/googlePlaySplashAd$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/googlePlaySplashAd$3;-><init>(Lcom/tradplus/ads/google/googlePlaySplashAd;)V

    iput-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/google/googlePlaySplashAd;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mVideoMute:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/google/googlePlaySplashAd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/google/googlePlaySplashAd;->requestSplash(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tradplus/ads/google/googlePlaySplashAd;J)J
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->loadTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tradplus/ads/google/googlePlaySplashAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tradplus/ads/google/googlePlaySplashAd;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tradplus/ads/google/googlePlaySplashAd;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->impPaidMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tradplus/ads/google/googlePlaySplashAd;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/google/googlePlaySplashAd;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/ads/google/googlePlaySplashAd;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/ads/google/googlePlaySplashAd;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->impPaidMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tradplus/ads/google/googlePlaySplashAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->isBiddingAdToShow:Z

    return p1
.end method

.method private requestSplash(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mOrientation:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 1:\u7ad6\u5c4f\uff1b2:\u6a2a\u5c4f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobSplash"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mAdUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->request:Lcom/google/android/gms/ads/AdRequest;

    iget v2, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mOrientation:I

    iget-object v3, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->appOpenAdLoadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method private wasLoadTimeLessThanNHoursAgo(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numHours"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->loadTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    :cond_0
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

    iput-object p2, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->request:Lcom/google/android/gms/ads/AdRequest;

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    iget-object p3, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v1, Lcom/tradplus/ads/google/googlePlaySplashAd$4;

    invoke-direct {v1, p0, p4, v0}, Lcom/tradplus/ads/google/googlePlaySplashAd$4;-><init>(Lcom/tradplus/ads/google/googlePlaySplashAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;I)V

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->name:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->isBiddingAdToShow:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

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

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mAdUnitId:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->name:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "Admob_Direction"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mOrientation:I

    :cond_1
    const-string v0, "video_admob_mute"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mVideoMute:Ljava/lang/Integer;

    :cond_2
    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tradplus/ads/google/GoogleInitManager;->getAdmobAdRequest(Ljava/util/Map;Ljava/util/Map;Z)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->request:Lcom/google/android/gms/ads/AdRequest;

    invoke-static {}, Lcom/tradplus/ads/google/GoogleInitManager;->getInstance()Lcom/tradplus/ads/google/GoogleInitManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->request:Lcom/google/android/gms/ads/AdRequest;

    new-instance v6, Lcom/tradplus/ads/google/googlePlaySplashAd$1;

    invoke-direct {v6, p0, p1}, Lcom/tradplus/ads/google/googlePlaySplashAd$1;-><init>(Lcom/tradplus/ads/google/googlePlaySplashAd;Landroid/content/Context;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/google/GoogleInitManager;->initSDK(Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void
.end method

.method public showAd()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Context is not Acvitiy context"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v1, :cond_2

    const-string v1, "AdmobSplash"

    const-string v2, "showAd: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v2, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->fullScreenContentCallback:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mAppOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_3
    :goto_0
    return-void
.end method
