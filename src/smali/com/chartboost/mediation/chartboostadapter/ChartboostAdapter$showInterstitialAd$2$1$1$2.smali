.class final Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChartboostAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->showInterstitialAd-gIAlu-s(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/chartboost/sdk/events/ShowEvent;",
        "Lcom/chartboost/sdk/events/ShowError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/chartboost/sdk/events/ShowEvent;",
        "error",
        "Lcom/chartboost/sdk/events/ShowError;",
        "invoke"
    }
    k = 0x3
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

.field final synthetic this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;


# direct methods
.method constructor <init>(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$2$1$1$2;->this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    iput-object p2, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$2$1$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/events/ShowEvent;

    check-cast p2, Lcom/chartboost/sdk/events/ShowError;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$2$1$1$2;->invoke(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/utils/PartnerLogController;->Companion:Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;

    sget-object v1, Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;->SHOW_FAILED:Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Location: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAd()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/ads/Ad;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/heliumsdk/utils/PartnerLogController$Companion;->log(Lcom/chartboost/heliumsdk/utils/PartnerLogController$PartnerAdapterEvents;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$2$1$1$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    iget-object v1, p0, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter$showInterstitialAd$2$1$1$2;->this$0:Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;

    check-cast p2, Lcom/chartboost/sdk/events/CBError;

    invoke-static {v1, p2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$getChartboostMediationError(Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;Lcom/chartboost/sdk/events/CBError;)Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartboost/mediation/chartboostadapter/ChartboostAdapter;->access$showInterstitialAd_gIAlu_s$lambda$16$lambda$14$lambda$13$resumeOnce$12(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method
