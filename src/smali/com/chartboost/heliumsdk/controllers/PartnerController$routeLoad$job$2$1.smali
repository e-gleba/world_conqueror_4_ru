.class final Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,893:1\n1#2:894\n*E\n"
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
    c = "com.chartboost.heliumsdk.controllers.PartnerController$routeLoad$job$2$1"
    f = "PartnerController.kt"
    i = {
        0x0
    }
    l = {
        0x1b8
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $auctionId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isMediation:Z

.field final synthetic $lineItemId:Ljava/lang/String;

.field final synthetic $loadMetricsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placementType:Ljava/lang/String;

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$loadMetricsSet:Ljava/util/Set;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$auctionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$lineItemId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$isMediation:Z

    iput-object p7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$placementType:Ljava/lang/String;

    iput-object p8, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$context:Landroid/content/Context;

    iput-object p9, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$loadMetricsSet:Ljava/util/Set;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$auctionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$lineItemId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$isMediation:Z

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$placementType:Ljava/lang/String;

    iget-object v8, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v5, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getFormat()Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->access$getLoadTimeoutMs(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/AdFormat;)J

    move-result-wide v4

    new-instance v17, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;

    iget-object v7, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v8, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v9, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$loadMetricsSet:Ljava/util/Set;

    iget-object v10, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$auctionId:Ljava/lang/String;

    iget-object v11, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$lineItemId:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$isMediation:Z

    iget-object v13, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$placementType:Ljava/lang/String;

    iget-object v14, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$context:Landroid/content/Context;

    iget-object v15, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v16, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v16}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v17

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->label:I

    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    iget-object v1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v5, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$auctionId:Ljava/lang/String;

    iget-object v8, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$placementType:Ljava/lang/String;

    iget-object v14, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v2, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->LOAD:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    sget-object v6, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    sget-object v7, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v7}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getSize()Landroid/util/Size;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const-string v11, "adaptive_banner"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v9, v1

    :cond_3
    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v1, v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
