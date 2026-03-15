.class public Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector;
.super Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;
.source "SignalsCollector.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;


# instance fields
.field private _adRequestFactory:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;-><init>()V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    return-void
.end method


# virtual methods
.method public getAdFormat(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector$1;->$SwitchMap$com$unity3d$scar$adapter$common$scarads$UnityAdFormat:[I

    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    return-object p1
.end method

.method public getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/v2300/requests/AdRequestFactory;->buildAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/unity3d/scar/adapter/v2300/signals/QueryInfoCallback;

    new-instance v2, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;

    invoke-direct {v2, p4, p5}, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;-><init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    invoke-direct {v1, p2, v2}, Lcom/unity3d/scar/adapter/v2300/signals/QueryInfoCallback;-><init>(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;)V

    invoke-virtual {p0, p3}, Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector;->getAdFormat(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public getSCARSignalForHB(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector;->getAdKey(Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2300/signals/SignalsCollector;->getSCARSignal(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    return-void
.end method
