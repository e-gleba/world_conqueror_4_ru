.class public interface abstract Lcom/tradplus/ads/open/LoadAdEveryLayerListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onAdAllLoaded(Z)V
.end method

.method public abstract onAdIsLoading(Ljava/lang/String;)V
.end method

.method public abstract onAdStartLoad(Ljava/lang/String;)V
.end method

.method public abstract onBiddingEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V
.end method

.method public abstract onBiddingStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
.end method

.method public abstract oneLayerLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
.end method

.method public abstract oneLayerLoadStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
.end method

.method public abstract oneLayerLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
.end method
