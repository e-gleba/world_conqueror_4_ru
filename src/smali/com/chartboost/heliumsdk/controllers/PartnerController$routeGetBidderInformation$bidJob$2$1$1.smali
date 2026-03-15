.class final Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,893:1\n1549#2:894\n1620#2,3:895\n*S KotlinDebug\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1\n*L\n346#1:894\n346#1:895,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.chartboost.heliumsdk.controllers.PartnerController$routeGetBidderInformation$bidJob$2$1$1"
    f = "PartnerController.kt"
    i = {}
    l = {
        0x17c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $metricsDataSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/util/Set;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/PreBidRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$metricsDataSet:Ljava/util/Set;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$bidTokens:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$metricsDataSet:Ljava/util/Set;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$bidTokens:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/util/Set;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getAdapters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$metricsDataSet:Ljava/util/Set;

    iget-object v9, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v8, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$bidTokens:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lcom/chartboost/heliumsdk/domain/Metrics;

    sget-object v4, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->PREBID:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {v14, v13, v4}, Lcom/chartboost/heliumsdk/domain/Metrics;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V

    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v12, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/Metrics;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v2

    move-object v3, v5

    move-object v5, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v11

    move-object v11, v8

    move v8, v12

    move-object v12, v9

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v8, v11

    move-object v9, v12

    move-object v6, v14

    move-object v7, v15

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v5

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->label:I

    invoke-static {v5, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v2
.end method
