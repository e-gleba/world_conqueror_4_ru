.class public interface abstract Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;
.super Ljava/lang/Object;
.source "CPRewardVideoAdListener.java"

# interfaces
.implements Lcom/tradplus/crosspro/network/base/CPCustomEventInterstitial$CustomEventInterstitialListener;


# virtual methods
.method public abstract onRewarded()V
.end method

.method public abstract onVideoAdPlayEnd()V
.end method

.method public abstract onVideoAdPlayStart()V
.end method

.method public abstract onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation
.end method
