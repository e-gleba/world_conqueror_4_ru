.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "ScarAdapterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SCAR version %s is not supported."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->AdapterCreationError(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)Lcom/unity3d/scar/adapter/common/IScarAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;)",
            "Lcom/unity3d/scar/adapter/common/IScarAdapter;"
        }
    .end annotation

    sget-object v0, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory$1;->$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion:[I

    invoke-virtual {p1}, Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->reportAdapterFailure(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/unity3d/scar/adapter/v2300/ScarAdapter;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/unity3d/scar/adapter/v2300/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;

    invoke-direct {p1, p2}, Lcom/unity3d/scar/adapter/v2000/ScarAdapter;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    :goto_0
    return-object p1
.end method
