.class public final Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController;->routeLoad-eH_QyT8$Helium_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n425#2,10:111\n436#2,3:122\n1#3:121\n*E\n"
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
.field final synthetic $auctionId$inlined:Ljava/lang/String;

.field final synthetic $placementType$inlined:Ljava/lang/String;

.field final synthetic $request$inlined:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$request$inlined:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$auctionId$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$placementType$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 12

    sget-object v0, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$request$inlined:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->LOAD:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    instance-of p1, p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_2
    move-object v4, p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$request$inlined:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$request$inlined:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getSize()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$placementType$inlined:Ljava/lang/String;

    const-string v6, "adaptive_banner"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v7, p1

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$auctionId$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$placementType$inlined:Ljava/lang/String;

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p2, v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
