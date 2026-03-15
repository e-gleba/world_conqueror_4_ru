.class public abstract Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.super Ljava/lang/Object;
.source "ScarAdapterBase.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field protected _adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;"
        }
    .end annotation
.end field

.field protected _currentAdReference:Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

.field protected _loadedAds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;",
            ">;"
        }
    .end annotation
.end field

.field protected _signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_loadedAds:Ljava/util/Map;

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    return-void
.end method


# virtual methods
.method public getSCARBiddingSignals(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;->getSCARBiddingSignals(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V

    return-void
.end method

.method public getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;->getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_loadedAds:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find ad for placement \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->NoAdsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->_currentAdReference:Lcom/unity3d/scar/adapter/common/scarads/IScarFullScreenAd;

    new-instance p2, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;

    invoke-direct {p2, p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;-><init>(Lcom/unity3d/scar/adapter/common/ScarAdapterBase;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
