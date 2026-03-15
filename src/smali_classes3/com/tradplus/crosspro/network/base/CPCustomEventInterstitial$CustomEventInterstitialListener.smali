.class public interface abstract Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;
.super Ljava/lang/Object;
.source "CPCustomEventInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomEventInterstitialListener"
.end annotation


# virtual methods
.method public abstract onInterstitialClicked()V
.end method

.method public abstract onInterstitialDismissed()V
.end method

.method public abstract onInterstitialFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onInterstitialLoad()V
.end method

.method public abstract onInterstitialLoaded()V
.end method

.method public abstract onInterstitialRewarded(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currencyName",
            "amount"
        }
    .end annotation
.end method

.method public abstract onInterstitialShown()V
.end method

.method public abstract onLeaveApplication()V
.end method
