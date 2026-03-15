.class public abstract Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;
.super Ljava/lang/Object;
.source "BiddingBaseManager.java"

# interfaces
.implements Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;


# instance fields
.field private final _isAsyncTokenCall:Z

.field private final _isBannerEnabled:Z

.field private final _scarRequestHandler:Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

.field protected final isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final signals:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenIdentifier:Ljava/lang/String;

.field private final unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;


# direct methods
.method public constructor <init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 1

    new-instance v0, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

    invoke-direct {v0}, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;-><init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;)V

    return-void
.end method

.method public constructor <init>(ZLcom/unity3d/ads/IUnityAdsTokenListener;Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->tokenIdentifier:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isBannerEnabled:Z

    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_scarRequestHandler:Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

    return-void
.end method

.method private declared-synchronized attemptUpload()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->uploadSignals()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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


# virtual methods
.method public fetchSignals()V
    .locals 2

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsFetchStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda1;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getFormattedToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getTokenIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s:%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 1

    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    return-object v0
.end method

.method public getTokenIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->tokenIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$fetchSignals$1$com-unity3d-services-ads-gmascar-managers-BiddingBaseManager()V
    .locals 3

    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isBannerEnabled:Z

    new-instance v2, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;

    invoke-direct {v2, p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$1;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/GMA;->getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/listeners/IBiddingSignalsListener;)V

    return-void
.end method

.method synthetic lambda$onUnityAdsTokenReady$0$com-unity3d-services-ads-gmascar-managers-BiddingBaseManager(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsTokenListener;->onUnityAdsTokenReady(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$uploadSignals$2$com-unity3d-services-ads-gmascar-managers-BiddingBaseManager(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_scarRequestHandler:Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;

    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->tokenIdentifier:Ljava/lang/String;

    new-instance v2, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getScarBiddingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;->makeUploadRequest(Ljava/lang/String;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p1

    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_0
    return-void
.end method

.method public onSignalsReady(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->attemptUpload()V

    return-void
.end method

.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->unityAdsTokenListener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda2;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public permitSignalsUpload()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->attemptUpload()V

    return-void
.end method

.method public permitUpload()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->isUploadPermitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public sendFetchResult(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    invoke-static {v1, p1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsFetchFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p1

    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsFetchSuccess(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_0
    return-void
.end method

.method public abstract start()V
.end method

.method public uploadSignals()V
    .locals 3

    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    invoke-static {v1}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadStart(Z)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->signals:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->_isAsyncTokenCall:Z

    const-string v2, "null or empty signals"

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/ScarMetric;->hbSignalsUploadFailure(ZLjava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method
