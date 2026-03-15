.class public interface abstract Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;
.super Ljava/lang/Object;
.source "CPBannerAdListener.java"


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClosed()V
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

.method public abstract onAdLoaded()V
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
