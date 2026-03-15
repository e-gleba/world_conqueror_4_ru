.class final Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController;->routeGetBidderInformation(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.chartboost.heliumsdk.controllers.PartnerController$routeGetBidderInformation$bidJob$2"
    f = "PartnerController.kt"
    i = {
        0x0
    }
    l = {
        0x158
    }
    m = "invokeSuspend"
    n = {
        "metricsDataSet"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bidTokens:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/PreBidRequest;",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->$request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->$bidTokens:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->$request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->$bidTokens:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;-><init>(Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->$bidTokens:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->$request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/util/Set;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->label:I

    invoke-static {v1, v10, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    :goto_0
    sget-object v2, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;->$request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PreBidRequest;->getLoadId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsData$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
