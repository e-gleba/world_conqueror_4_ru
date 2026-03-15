.class public interface abstract Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;
.super Ljava/lang/Object;
.source "ChartboostMediationFullscreenAdListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;",
        "",
        "onAdClicked",
        "",
        "ad",
        "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;",
        "onAdClosed",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;",
        "onAdExpired",
        "onAdImpressionRecorded",
        "onAdRewarded",
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
.method public abstract onAdClicked(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V
.end method

.method public abstract onAdClosed(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
.end method

.method public abstract onAdExpired(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V
.end method

.method public abstract onAdImpressionRecorded(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V
.end method

.method public abstract onAdRewarded(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V
.end method
