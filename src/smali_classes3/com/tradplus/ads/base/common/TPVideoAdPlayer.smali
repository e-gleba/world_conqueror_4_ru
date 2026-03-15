.class public interface abstract Lcom/tradplus/ads/base/common/TPVideoAdPlayer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;)V
.end method

.method public abstract loadAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;Ljava/lang/Object;)V
.end method

.method public abstract pauseAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
.end method

.method public abstract playAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeCallback(Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;)V
.end method

.method public abstract stopAd(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
.end method
