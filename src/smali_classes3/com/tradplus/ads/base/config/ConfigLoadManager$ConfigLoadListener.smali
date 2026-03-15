.class public interface abstract Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/ConfigLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigLoadListener"
.end annotation


# virtual methods
.method public abstract onFailed(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
.end method
