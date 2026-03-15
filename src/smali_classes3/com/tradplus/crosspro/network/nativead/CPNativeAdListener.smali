.class public interface abstract Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;
.super Ljava/lang/Object;
.source "CPNativeAdListener.java"


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method

.method public abstract onAdLoaded(Lcom/tradplus/crosspro/network/nativead/NativeAd;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeAd"
        }
    .end annotation
.end method

.method public abstract onShowFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method
