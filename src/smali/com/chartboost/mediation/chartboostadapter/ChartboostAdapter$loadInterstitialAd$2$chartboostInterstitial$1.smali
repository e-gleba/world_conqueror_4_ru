.class public final Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;
.super Ljava/lang/Object;
.source "ChartboostAdapter.kt"

# interfaces
.implements Lcom/chartboost/sdk/callbacks/InterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->loadInterstitialAd-0E7RQCE(Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1",
        "Lcom/chartboost/sdk/callbacks/InterstitialCallback;",
        "onAdClicked",
        "",
        "event",
        "Lcom/chartboost/sdk/events/ClickEvent;",
        "error",
        "Lcom/chartboost/sdk/events/ClickError;",
        "onAdDismiss",
        "Lcom/chartboost/sdk/events/DismissEvent;",
        "onAdLoaded",
        "Lcom/chartboost/sdk/events/CacheEvent;",
        "Lcom/chartboost/sdk/events/CacheError;",
        "onAdRequestedToShow",
        "Lcom/chartboost/sdk/events/ShowEvent;",
        "onAdShown",
        "Lcom/chartboost/sdk/events/ShowError;",
        "onImpressionRecorded",
        "Lcom/chartboost/sdk/events/ImpressionEvent;",
        "ChartboostAdapter_remoteRelease"
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $partnerAdListener:Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

.field final synthetic $request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

.field final synthetic this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdListener;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
            "Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$partnerAdListener:Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

    iput-object p2, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iput-object p3, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    iput-object p4, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
    .locals 3

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_CLICK:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$partnerAdListener:Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ClickEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    invoke-direct {v0, p1, v1, v2}, Lcom/chartboost/heliumsdk/domain/PartnerAd;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;)V

    invoke-interface {p2, v0}, Lcom/chartboost/heliumsdk/domain/PartnerAdListener;->onPartnerAdClicked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    return-void
.end method

.method public onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_DISMISS:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$partnerAdListener:Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

    new-instance v1, Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/DismissEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    invoke-direct {v1, p1, v2, v4}, Lcom/chartboost/heliumsdk/domain/PartnerAd;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;)V

    invoke-interface {v0, v1, v3}, Lcom/chartboost/heliumsdk/domain/PartnerAdListener;->onPartnerAdDismissed(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V

    return-void
.end method

.method public onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    iget-object v2, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v3, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->LOAD_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    check-cast p2, Lcom/chartboost/sdk/events/CBError;

    invoke-static {v1, p2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$getChartboostMediationError(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lcom/chartboost/sdk/events/CBError;)Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$loadInterstitialAd_0E7RQCE$lambda$9$resumeOnce$8(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v2, p0

    check-cast v2, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;

    sget-object v2, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v3, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->LOAD_SUCCEEDED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v0}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/CacheEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2}, Lcom/chartboost/heliumsdk/domain/PartnerAd;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$loadInterstitialAd_0E7RQCE$lambda$9$resumeOnce$8(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    invoke-static {v0}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$getOnShowError$p(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    invoke-static {p1}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$getOnShowSuccess$p(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->DID_TRACK_IMPRESSION:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log$default(Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$partnerAdListener:Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

    new-instance v1, Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ImpressionEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$loadInterstitialAd$2$chartboostInterstitial$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    invoke-direct {v1, p1, v2, v3}, Lcom/chartboost/heliumsdk/domain/PartnerAd;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;)V

    invoke-interface {v0, v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdListener;->onPartnerAdImpression(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    return-void
.end method
