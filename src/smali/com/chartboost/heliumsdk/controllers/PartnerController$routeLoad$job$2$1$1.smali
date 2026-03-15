.class final Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,893:1\n17#2,6:894\n1#3:900\n*S KotlinDebug\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1\n*L\n462#1:894,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.chartboost.heliumsdk.controllers.PartnerController$routeLoad$job$2$1$1"
    f = "PartnerController.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1cf
    }
    m = "invokeSuspend"
    n = {
        "metrics",
        "start$iv"
    }
    s = {
        "L$0",
        "J$0"
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

.field J$0:J

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
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$loadMetricsSet:Ljava/util/Set;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$auctionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$lineItemId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$isMediation:Z

    iput-object p7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$placementType:Ljava/lang/String;

    iput-object p8, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$context:Landroid/content/Context;

    iput-object p9, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v11, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$loadMetricsSet:Ljava/util/Set;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$auctionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$lineItemId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$isMediation:Z

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$placementType:Ljava/lang/String;

    iget-object v8, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->J$0:J

    iget-object v3, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getAdapters()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    const-string v2, "adaptive_banner"

    if-eqz v6, :cond_4

    iget-object v4, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$loadMetricsSet:Ljava/util/Set;

    iget-object v10, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$auctionId:Ljava/lang/String;

    iget-object v5, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$lineItemId:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$isMediation:Z

    iget-object v8, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v9, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$placementType:Ljava/lang/String;

    iget-object v11, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$context:Landroid/content/Context;

    iget-object v12, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v13, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v14, Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-interface {v6}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v15

    sget-object v3, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->LOAD:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {v14, v15, v3}, Lcom/chartboost/heliumsdk/domain/Metrics;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V

    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Lcom/chartboost/heliumsdk/domain/Metrics;->setAuctionId(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/chartboost/heliumsdk/domain/Metrics;->setLineItemId(Ljava/lang/String;)V

    sget-object v3, Lcom/chartboost/heliumsdk/domain/Metrics$NetworkType;->Companion:Lcom/chartboost/heliumsdk/domain/Metrics$NetworkType$Companion;

    invoke-virtual {v3, v7}, Lcom/chartboost/heliumsdk/domain/Metrics$NetworkType$Companion;->getType(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->setNetworkType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerPlacement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->setPartnerPlacement(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lcom/chartboost/heliumsdk/domain/Metrics;->setPlacementType(Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getSize()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v8}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v8}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v14, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSize(Landroid/util/Size;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;

    const/16 v17, 0x0

    move-object/from16 v4, v16

    move-object v5, v14

    move-object v7, v11

    move-object v9, v12

    move-object v11, v13

    move-object/from16 v12, v17

    invoke-direct/range {v4 .. v12}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1$1$1$1;-><init>(Lcom/chartboost/heliumsdk/domain/Metrics;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v14, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->J$0:J

    const/4 v5, 0x1

    iput v5, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->label:I

    invoke-static {v15, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v2

    move-object v3, v14

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setDuration(Ljava/lang/Long;)V

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v6, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$auctionId:Ljava/lang/String;

    iget-object v9, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$placementType:Ljava/lang/String;

    iget-object v15, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->LOAD:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    sget-object v7, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_ADAPTER_NOT_FOUND:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    sget-object v8, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_ADAPTER_NOT_FOUND:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v8}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getSize()Landroid/util/Size;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v10, v1

    :cond_5
    const/16 v13, 0x100

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_ADAPTER_NOT_FOUND:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v1, v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1
.end method
