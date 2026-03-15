.class public abstract Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial;
.super Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;
.source "CPCustomEventInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;,
        Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventBidingCallback;
    }
.end annotation


# instance fields
.field private customEventBidingCallback:Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventBidingCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomEventBidingCallback()Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventBidingCallback;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial;->customEventBidingCallback:Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventBidingCallback;

    return-object v0
.end method

.method protected abstract getLifecycleListener()Lcom/tradplus/ads/common/LifecycleListener;
.end method

.method protected abstract isReadyInterstitial()Z
.end method

.method protected abstract loadInterstitial(Landroid/content/Context;Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "customEventInterstitialListener",
            "localExtras",
            "serverExtras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;",
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
.end method

.method protected abstract onInvalidate()V
.end method

.method public setCustomEventBidingCallback(Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventBidingCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customEventBidingCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial;->customEventBidingCallback:Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventBidingCallback;

    return-void
.end method

.method protected abstract showInterstitial()V
.end method
