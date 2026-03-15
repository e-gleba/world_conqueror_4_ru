.class final Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController;->routeShow(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAd;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.chartboost.heliumsdk.controllers.PartnerController$routeShow$partnerShowJob$2"
    f = "PartnerController.kt"
    i = {
        0x0
    }
    l = {
        0x255
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
.field final synthetic $auctionIdentifier:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $internalAdShowResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadId:Ljava/lang/String;

.field final synthetic $partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$internalAdShowResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$loadId:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$auctionIdentifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$internalAdShowResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$loadId:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$auctionIdentifier:Ljava/lang/String;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    new-instance v4, Lcom/chartboost/heliumsdk/domain/Metrics;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->SHOW:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {v4, v1, v3}, Lcom/chartboost/heliumsdk/domain/Metrics;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getAdapters()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$auctionIdentifier:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$context:Landroid/content/Context;

    iget-object v8, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-virtual {v4, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setAuctionId(Ljava/lang/String;)V

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getShowTimeoutSeconds()I

    move-result v1

    int-to-long v9, v1

    const-wide/16 v11, 0x3e8

    mul-long v10, v9, v11

    new-instance v1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2$1$1;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2$1$1;-><init>(Lcom/chartboost/heliumsdk/domain/Metrics;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->label:I

    invoke-static {v10, v11, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$internalAdShowResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-direct {v0, v1, v2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAd;Ljava/util/Set;)V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;->$loadId:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsData$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
