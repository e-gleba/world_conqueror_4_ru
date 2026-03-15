.class final Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,893:1\n17#2,6:894\n*S KotlinDebug\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1\n*L\n351#1:894,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.chartboost.heliumsdk.controllers.PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1"
    f = "PartnerController.kt"
    i = {
        0x0
    }
    l = {
        0x164
    }
    m = "invokeSuspend"
    n = {
        "start$iv"
    }
    s = {
        "J$0"
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

.field final synthetic $metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

.field final synthetic $partnerId:Ljava/lang/String;

.field final synthetic $request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/Metrics;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
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
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$partnerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$bidTokens:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

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

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$partnerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$bidTokens:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/Metrics;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->J$0:J

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/heliumsdk/domain/Metrics;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$partnerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$bidTokens:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$request:Lcom/chartboost/heliumsdk/domain/PreBidRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getAdapters()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/chartboost/heliumsdk/domain/Metrics;->setStart(Ljava/lang/Long;)V

    check-cast v1, Ljava/util/Map;

    :try_start_1
    iput-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->J$0:J

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->label:I

    invoke-interface {p1, v3, v6, p0}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->fetchBidderInformation(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v1

    move-wide v0, v7

    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/chartboost/heliumsdk/domain/Metrics;->setEnd(Ljava/lang/Long;)V

    invoke-virtual {v4, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v1

    move-wide v0, v7

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setEnd(Ljava/lang/Long;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    instance-of v2, p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_PREBID_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_5
    invoke-virtual {v4, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_3
    move-wide v7, v0

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2$1$1$1$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setDuration(Ljava/lang/Long;)V

    return-object p1
.end method
