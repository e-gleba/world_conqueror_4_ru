.class public interface abstract Lcom/unity3d/services/ads/token/AsyncTokenStorage;
.super Ljava/lang/Object;
.source "AsyncTokenStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        "",
        "getToken",
        "",
        "biddingManager",
        "Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;",
        "onTokenAvailable",
        "setConfiguration",
        "configuration",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getToken(Lcom/unity3d/services/ads/gmascar/managers/IBiddingManager;)V
.end method

.method public abstract onTokenAvailable()V
.end method

.method public abstract setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
.end method
