.class final Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.chartboost.heliumsdk.controllers.PartnerController$routeLoad$job$2$1$1$1$1$1"
    f = "PartnerController.kt"
    i = {}
    l = {
        0x1d3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

.field final synthetic $auctionId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

.field final synthetic $request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/domain/Metrics;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdapter;",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$adapter:Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$auctionId:Ljava/lang/String;

    iput-object p7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$adapter:Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$auctionId:Ljava/lang/String;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;-><init>(Lcom/chartboost/heliumsdk/domain/Metrics;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setStart(Ljava/lang/Long;)V

    :try_start_1
    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$adapter:Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getAdInteractionListener()Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    move-result-object v5

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$auctionId:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->access$createPartnerAdListener(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->load-BWLJW6A(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/domain/PartnerAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p1, v1}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->access$handleLoadResult(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/Metrics;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setEnd(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    instance-of v1, p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_5
    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
