.class public final Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1;
.super Ljava/lang/Object;
.source "HeliumFullscreenAd.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/domain/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1",
        "Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
        "onClicked",
        "",
        "partnerAd",
        "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
        "onDismissed",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;",
        "onExpired",
        "onImpressionTracked",
        "onRewarded",
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
.field final synthetic this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->getListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getChartboostPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;->onAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismissed(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-static {p1}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->access$getFullscreenAdShowingState(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;)Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;->notifyFullscreenAdClosed()V

    :cond_0
    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->getListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;->onAdClosed(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V

    :cond_1
    return-void
.end method

.method public onExpired(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->setCachedAd(Lcom/chartboost/heliumsdk/domain/CachedAd;)V

    return-void
.end method

.method public onImpressionTracked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRewarded(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->getListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getChartboostPlacement()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;->onAdRewarded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
