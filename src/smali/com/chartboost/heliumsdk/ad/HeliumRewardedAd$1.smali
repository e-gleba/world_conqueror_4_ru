.class public final Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;
.super Ljava/lang/Object;
.source "HeliumRewardedAd.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/chartboost/heliumsdk/ad/HeliumRewardedAd$1",
        "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;",
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


# instance fields
.field final synthetic this$0:Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCached(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
    .locals 1
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

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "winningBidInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->getHeliumFullscreenAdListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;->onAdCached(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V

    :cond_0
    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->getCachedAd()Lcom/chartboost/heliumsdk/domain/CachedAd;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->getCustomData()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/domain/CachedAd;->setCustomData(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->getHeliumFullscreenAdListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;->onAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->getHeliumFullscreenAdListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;->onAdClosed(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V

    :cond_0
    return-void
.end method

.method public onAdImpressionRecorded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->getHeliumFullscreenAdListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;->onAdImpressionRecorded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->getHeliumFullscreenAdListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;->onAdRewarded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdShown(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumRewardedAd;->getHeliumFullscreenAdListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;->onAdShown(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V

    :cond_0
    return-void
.end method
