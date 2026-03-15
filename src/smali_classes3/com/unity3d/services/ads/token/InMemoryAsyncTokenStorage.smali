.class public Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;
.super Ljava/lang/Object;
.source "InMemoryAsyncTokenStorage.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/AsyncTokenStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
    }
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _configurationWasSet:Z

.field private _deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

.field private final _handler:Landroid/os/Handler;

.field private final _initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

.field private _nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

.field private final _sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private _tokenAvailable:Z

.field private final _tokenListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;",
            ">;"
        }
    .end annotation
.end field

.field private _tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/ads/token/TokenStorage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenAvailable:Z

    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z

    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    new-instance v0, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    iput-object p3, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    iput-object p4, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;)V

    iput-object p1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    iput-object p1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    new-instance p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;

    invoke-direct {p1, p0, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$1;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V

    iput-object p1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    iget-object v1, v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getTokenTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getMetricTags()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_initStatusReader:Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/properties/InitializationStatusReader;->getInitializationStateString(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    .locals 3

    iget-boolean v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->invoked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->invoked:Z

    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenAvailable:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_NATIVE:Lcom/unity3d/services/core/device/TokenType;

    iput-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    invoke-interface {v1}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->getTokenIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;->setExtras(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    new-instance v1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$2;-><init>(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    iput-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private isValidConfig(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private declared-synchronized notifyListenersTokenReady()V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-interface {v0}, Lcom/unity3d/services/ads/token/TokenStorage;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    invoke-direct {p0, v1, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized notifyTokenReady(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    sget-object v1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    invoke-interface {v0, p2}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->getFormattedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object v1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->biddingManager:Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;

    invoke-interface {v1, v0}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->onUnityAdsTokenReady(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_handler:Landroid/os/Handler;

    iget-object v1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to remove callback from a handler"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object p1, p1, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;->tokenType:Lcom/unity3d/services/core/device/TokenType;

    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private sendNativeTokenMetrics(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newNativeGeneratedTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newNativeGeneratedTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_0
    return-void
.end method

.method private sendRemoteTokenMetrics(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newAsyncTokenAvailable(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_sdkMetrics:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->getMetricTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newAsyncTokenNull(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_1
    return-void
.end method

.method private sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    .locals 1

    sget-object v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$3;->$SwitchMap$com$unity3d$services$core$device$TokenType:[I

    invoke-virtual {p2}, Lcom/unity3d/services/core/device/TokenType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, "Unknown token type passed to sendTokenMetrics"

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendRemoteTokenMetrics(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendNativeTokenMetrics(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getToken(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->INITIALIZED_FAILED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->onUnityAdsTokenReady(Ljava/lang/String;)V

    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    invoke-direct {p0, v2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCurrentInitializationState()Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v2}, Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;->onUnityAdsTokenReady(Ljava/lang/String;)V

    sget-object p1, Lcom/unity3d/services/core/device/TokenType;->TOKEN_REMOTE:Lcom/unity3d/services/core/device/TokenType;

    invoke-direct {p0, v2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->sendTokenMetrics(Ljava/lang/String;Lcom/unity3d/services/core/device/TokenType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->addTimeoutHandler(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    move-result-object p1

    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized onTokenAvailable()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenAvailable:Z

    iget-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->notifyListenersTokenReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->isValidConfig(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_configurationWasSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    if-nez v0, :cond_1

    new-instance v0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    new-instance v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v2

    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_deviceInfoReaderBuilderWithExtras:Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;)V

    iput-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->shouldNativeTokenAwaitPrivacy()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;

    iget-object v2, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getPrivacyRequestWaitTimeout()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/unity3d/services/ads/token/NativeTokenGeneratorWithPrivacyAwait;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/ads/token/INativeTokenGenerator;I)V

    iput-object v1, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_nativeTokenGenerator:Lcom/unity3d/services/ads/token/INativeTokenGenerator;

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->_tokenListeners:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;

    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;->handleTokenInvocation(Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage$TokenListenerState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
