.class final Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController;->routeLoad-eH_QyT8$Helium_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.chartboost.heliumsdk.controllers.PartnerController$routeLoad$job$2"
    f = "PartnerController.kt"
    i = {}
    l = {
        0x1b7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$loadMetricsSet:Ljava/util/Set;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$auctionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$lineItemId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$isMediation:Z

    iput-object p7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$placementType:Ljava/lang/String;

    iput-object p8, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$context:Landroid/content/Context;

    iput-object p9, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$loadMetricsSet:Ljava/util/Set;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$auctionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$lineItemId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$isMediation:Z

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$placementType:Ljava/lang/String;

    iget-object v8, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$request:Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$loadMetricsSet:Ljava/util/Set;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$auctionId:Ljava/lang/String;

    iget-object v8, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$lineItemId:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$isMediation:Z

    iget-object v10, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$placementType:Ljava/lang/String;

    iget-object v11, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$context:Landroid/content/Context;

    iget-object v12, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
