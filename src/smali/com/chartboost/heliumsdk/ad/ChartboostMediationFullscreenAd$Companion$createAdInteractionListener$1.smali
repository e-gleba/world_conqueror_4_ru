.class public final Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;
.super Ljava/lang/Object;
.source "ChartboostMediationFullscreenAd.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/domain/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->createAdInteractionListener(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;
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
        "com/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1",
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
.field final synthetic $ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->getListener()Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-interface {p1, v0}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;->onAdClicked(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v0, "Unable to notify onAdClicked() because listener is null"

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDismissed(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
    .locals 2

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getChartboostMediationInternal$Helium_release()Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getFullscreenAdShowingState$Helium_release()Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;->notifyFullscreenAdClosed()V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->getListener()Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-interface {p1, v1, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;->onAdClosed(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string p2, "Unable to notify onAdClosed() because listener is null"

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-static {p1, v0}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->access$setShowRequest$p(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->invalidate()V

    return-void
.end method

.method public onExpired(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 2

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->getListener()Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-interface {p1, v1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;->onAdExpired(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v1, "Unable to notify onAdExpired() because listener is null"

    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-static {p1, v0}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->access$setShowRequest$p(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->invalidate()V

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

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->getListener()Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$createAdInteractionListener$1;->$ad:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-interface {p1, v0}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;->onAdRewarded(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v0, "Unable to notify onAdRewarded() because listener is null"

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
