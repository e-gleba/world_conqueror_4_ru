.class public interface abstract Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;
.super Ljava/lang/Object;
.source "HeliumFullscreenAdListener.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ChartboostMediationFullscreenAdListener for the most comprehensive fullscreen ad experience."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;",
        "",
        "onAdCached",
        "",
        "placementName",
        "",
        "loadId",
        "winningBidInfo",
        "",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;",
        "onAdClicked",
        "onAdClosed",
        "onAdImpressionRecorded",
        "onAdRewarded",
        "onAdShown",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAdCached(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onAdClicked(Ljava/lang/String;)V
.end method

.method public abstract onAdClosed(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
.end method

.method public abstract onAdImpressionRecorded(Ljava/lang/String;)V
.end method

.method public abstract onAdRewarded(Ljava/lang/String;)V
.end method

.method public abstract onAdShown(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
.end method
