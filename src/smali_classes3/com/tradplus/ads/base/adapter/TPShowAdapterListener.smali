.class public interface abstract Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onAdAgainShown()V
.end method

.method public abstract onAdAgainVideoClicked()V
.end method

.method public abstract onAdAgainVideoEnd()V
.end method

.method public abstract onAdAgainVideoStart()V
.end method

.method public abstract onAdClicked()V
.end method

.method public abstract onAdClosed()V
.end method

.method public abstract onAdDislikeButtonClick()V
.end method

.method public abstract onAdImpPaid(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdPause()V
.end method

.method public abstract onAdProgress(FD)V
.end method

.method public abstract onAdResume()V
.end method

.method public abstract onAdShown()V
.end method

.method public abstract onAdSkiped()V
.end method

.method public abstract onAdTapped()V
.end method

.method public abstract onAdVideoClicked()V
.end method

.method public abstract onAdVideoEnd()V
.end method

.method public abstract onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V
.end method

.method public abstract onAdVideoProgress(I)V
.end method

.method public abstract onAdVideoStart()V
.end method

.method public abstract onPlayAgainReward()V
.end method

.method public abstract onPlayAgainReward(Ljava/lang/String;I)V
.end method

.method public abstract onPlayAgainReward(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReward()V
.end method

.method public abstract onReward(Ljava/lang/String;I)V
.end method

.method public abstract onReward(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRewardSkip()V
.end method

.method public abstract onTick(J)V
.end method

.method public abstract onZoomOutEnd()V
.end method

.method public abstract onZoomOutStart()V
.end method
