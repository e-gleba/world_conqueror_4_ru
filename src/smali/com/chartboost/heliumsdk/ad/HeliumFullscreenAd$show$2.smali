.class final Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeliumFullscreenAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chartboost.heliumsdk.ad.HeliumFullscreenAd$show$2"
    f = "HeliumFullscreenAd.kt"
    i = {
        0x0
    }
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showingAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/CachedAd;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/CachedAd;",
            "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->$showingAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->$showingAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;-><init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/CachedAd;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getChartboostMediationInternal$Helium_release()Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getAdController$Helium_release()Lcom/chartboost/heliumsdk/controllers/AdController;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->$context:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->$showingAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->label:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/chartboost/heliumsdk/controllers/AdController;->show(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;

    if-nez p1, :cond_4

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    sget-object v1, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->SHOW:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {v0, v3, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setStart(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setEnd(Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setDuration(Ljava/lang/Long;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_NOT_INITIALIZED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_NOT_INITIALIZED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_NOT_INITIALIZED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    new-instance v1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;

    invoke-direct {v1, p1, v0}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;-><init>(Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2$1$1;

    invoke-direct {v1, v0, p1, v3}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2$1$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2$2$1;

    invoke-direct {v0, p1, v3}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2$2$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
