.class public interface abstract Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/common/TPVideoAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TPVideoAdPlayerCallback"
.end annotation


# virtual methods
.method public abstract onAdProgress(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;Lcom/tradplus/ads/base/common/TPVideoProgressUpdate;)V
.end method

.method public abstract onBuffering(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
.end method

.method public abstract onContentComplete()V
.end method

.method public abstract onEnded(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
.end method

.method public abstract onError(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
.end method

.method public abstract onLoaded(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
.end method

.method public abstract onPause(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
.end method

.method public abstract onPlay(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
.end method

.method public abstract onResume(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;)V
.end method

.method public abstract onVolumeChanged(Lcom/tradplus/ads/base/bean/TPAdMediaInfo;I)V
.end method
