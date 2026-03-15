.class public abstract Lcom/unity3d/services/ads/operation/load/BaseLoadModule;
.super Lcom/unity3d/services/ads/operation/AdModule;
.source "BaseLoadModule.java"

# interfaces
.implements Lcom/unity3d/services/ads/operation/load/ILoadModule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/ads/operation/AdModule<",
        "Lcom/unity3d/services/ads/operation/load/ILoadOperation;",
        "Lcom/unity3d/services/ads/operation/load/LoadOperationState;",
        ">;",
        "Lcom/unity3d/services/ads/operation/load/ILoadModule;"
    }
.end annotation


# static fields
.field static final errorMsgFailedToCreateLoadRequest:Ljava/lang/String; = "[UnityAds] Failed to create load request"

.field static final errorMsgInternalCommunicationFailure:Ljava/lang/String; = "[UnityAds] Internal communication failure"

.field static final errorMsgInternalCommunicationTimeout:Ljava/lang/String; = "[UnityAds] Internal communication timeout"

.field static final errorMsgPlacementIdNull:Ljava/lang/String; = "[UnityAds] Placement ID cannot be null"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/AdModule;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void
.end method

.method private sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p4

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->duration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :cond_1
    new-instance p4, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;-><init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method abstract addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method buildBaseOptions(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "headerBiddingOptions"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method buildBaseParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->buildBaseOptions(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v2}, Lcom/unity3d/ads/UnityAdsLoadOptions;->getData()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "headerBiddingOptions"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "listenerId"

    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "placementId"

    iget-object v1, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->placementId:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time"

    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->addOptionalParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 5

    iget-object v0, p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->placementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] Placement ID cannot be null"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadOperation;

    new-instance v2, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;

    iget-object v3, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;

    invoke-direct {v4, p0, p2}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$1;-><init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    invoke-direct {v2, v3, p1, v4}, Lcom/unity3d/services/core/webview/bridge/invocation/WebViewBridgeInvocation;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocationCallback;)V

    invoke-direct {v0, p2, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperation;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/core/webview/bridge/invocation/IWebViewBridgeInvocation;)V

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->buildBaseParameters(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/services/ads/operation/load/LoadOperation;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->set(Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;)V

    iget-object p2, p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewBridgeTimeout()I

    move-result p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/unity3d/services/ads/operation/load/LoadOperation;->invoke(I[Ljava/lang/Object;)V

    return-void

    :catch_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v0, "[UnityAds] Failed to create load request"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->duration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadSuccess(Ljava/lang/Long;Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    iget-object v1, v1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->get(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/IWebViewSharedObject;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v2

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->duration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    move-result v4

    invoke-static {p2, v3, v4}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/Long;Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    iget-object v1, v1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
