.class public interface abstract Lcom/tradplus/ads/base/config/BiddingLoadManager$BiddingLoadListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/BiddingLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BiddingLoadListener"
.end annotation


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/tradplus/ads/base/config/response/BiddingResponse;)V
.end method
