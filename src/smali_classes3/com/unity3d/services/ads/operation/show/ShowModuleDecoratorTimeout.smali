.class public Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;
.super Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;
.source "ShowModuleDecoratorTimeout.java"


# static fields
.field private static final errorMsgTimeout:Ljava/lang/String; = "[UnityAds] Timeout while trying to show "


# instance fields
.field private final _experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/show/IShowModule;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;-><init>(Lcom/unity3d/services/ads/operation/show/IShowModule;)V

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->_experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->onOperationTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onOperationTimeout$0(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->onUnityAdsShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method private onOperationTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->duration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    iget-object v0, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->remove(Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private releaseOperationTimeoutLock(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/show/IShowOperation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/show/IShowOperation;->getShowOperationState()Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    return-void
.end method

.method private startShowTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/services/core/timer/BaseTimer;

    iget-object v1, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;

    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout$1;-><init>(Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;)V

    iput-object v0, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    iget-object p1, p1, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/timer/BaseTimer;->start(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V
    .locals 2

    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowStart()Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->start()V

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->_experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isNativeShowTimeoutDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->startShowTimeout(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void
.end method

.method public onUnityAdsShowConsent(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->onUnityAdsShowConsent(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecorator;->onUnityAdsShowStart(Ljava/lang/String;)V

    return-void
.end method
