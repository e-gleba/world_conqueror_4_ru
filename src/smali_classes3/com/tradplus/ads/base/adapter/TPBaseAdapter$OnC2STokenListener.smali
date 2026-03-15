.class public interface abstract Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnC2STokenListener"
.end annotation


# virtual methods
.method public abstract onC2SBiddingFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onC2SBiddingResult(D)V
.end method

.method public abstract onC2SBiddingResult(Ljava/util/Map;)V
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
