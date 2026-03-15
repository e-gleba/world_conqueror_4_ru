.class public final Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController;->routeShow(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAd;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController\n*L\n1#1,110:1\n570#2,20:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
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
.field final synthetic $auctionIdentifier$inlined:Ljava/lang/String;

.field final synthetic $internalAdShowResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $partnerAd$inlined:Lcom/chartboost/heliumsdk/domain/PartnerAd;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/heliumsdk/domain/PartnerAd;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;->$partnerAd$inlined:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;->$auctionIdentifier$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;->$internalAdShowResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 12

    sget-object v0, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;->$partnerAd$inlined:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->SHOW:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;->$auctionIdentifier$inlined:Ljava/lang/String;

    sget-object v4, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;->$internalAdShowResult$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;->$partnerAd$inlined:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    new-instance v1, Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->SHOW:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {v1, v2, v3}, Lcom/chartboost/heliumsdk/domain/Metrics;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;->$auctionIdentifier$inlined:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setAuctionId(Ljava/lang/String;)V

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v1, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v1, p2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    new-instance v1, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;

    invoke-direct {v1, v0, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAd;Ljava/util/Set;)V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
