.class final Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController;->setUpAdapters(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nPartnerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,893:1\n1855#2,2:894\n1549#2:896\n1620#2,3:897\n*S KotlinDebug\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3\n*L\n161#1:894,2\n197#1:896\n197#1:897,3\n*E\n"
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
    c = "com.chartboost.heliumsdk.controllers.PartnerController$setUpAdapters$3"
    f = "PartnerController.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "timer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $initCompletionReported:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onPartnerInitializationComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partnerConfigurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setUpError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $skippedPartnerIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$skippedPartnerIds:Ljava/util/Set;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$initCompletionReported:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$onPartnerInitializationComplete:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$setUpError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$partnerConfigurationMap:Ljava/util/Map;

    iput-object p7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$skippedPartnerIds:Ljava/util/Set;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$initCompletionReported:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$onPartnerInitializationComplete:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$setUpError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$partnerConfigurationMap:Ljava/util/Map;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$context:Landroid/content/Context;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;-><init>(Ljava/util/Set;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/TimerTask;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    sget-object v5, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getPartnerInitTimeoutSeconds()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-object v9, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$initCompletionReported:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$onPartnerInitializationComplete:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$setUpError:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v12, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$1;

    invoke-direct {v12, v9, v10, v11}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v10, v12

    check-cast v10, Ljava/util/TimerTask;

    invoke-virtual {v4, v10, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v11, v4

    check-cast v11, Ljava/util/Set;

    iget-object v4, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$skippedPartnerIds:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, Lcom/chartboost/heliumsdk/domain/Metrics;

    sget-object v12, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->INITIALIZATION:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {v9, v6, v12}, Lcom/chartboost/heliumsdk/domain/Metrics;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getInitStatuses()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;->SKIPPED:Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/chartboost/heliumsdk/domain/Metrics;->setStart(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/chartboost/heliumsdk/domain/Metrics;->setEnd(Ljava/lang/Long;)V

    invoke-virtual {v9}, Lcom/chartboost/heliumsdk/domain/Metrics;->getEnd()Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v9}, Lcom/chartboost/heliumsdk/domain/Metrics;->getStart()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_2
    sub-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-virtual {v9, v12}, Lcom/chartboost/heliumsdk/domain/Metrics;->setDuration(Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getAdapters()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    const-string v13, ""

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerSdkVersion()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v13

    :cond_5
    invoke-virtual {v9, v12}, Lcom/chartboost/heliumsdk/domain/Metrics;->setPartnerSdkVersion(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getAdapters()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    move-object v13, v12

    :cond_7
    :goto_2
    invoke-virtual {v9, v13}, Lcom/chartboost/heliumsdk/domain/Metrics;->setPartnerAdapterVersion(Ljava/lang/String;)V

    sget-object v12, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_SKIPPED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v9, v12}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    sget-object v12, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_SKIPPED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v12}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getAdapters()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    sget-object v5, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getInitializationMetricsPostTimeout()I

    move-result v5

    int-to-long v5, v5

    mul-long v5, v5, v7

    new-instance v7, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$2;

    invoke-direct {v7, v11}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$invokeSuspend$$inlined$schedule$2;-><init>(Ljava/util/Set;)V

    check-cast v7, Ljava/util/TimerTask;

    invoke-virtual {v4, v7, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v4, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getAdapters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v8, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$partnerConfigurationMap:Ljava/util/Map;

    iget-object v7, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$context:Landroid/content/Context;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-instance v4, Lcom/chartboost/heliumsdk/domain/Metrics;

    sget-object v5, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->INITIALIZATION:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {v4, v14, v5}, Lcom/chartboost/heliumsdk/domain/Metrics;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;

    const/16 v18, 0x0

    move-object v12, v5

    move-object v13, v9

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/Metrics;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v4, v2

    move-object v3, v6

    move-object v6, v15

    move-object v15, v7

    move-object v7, v12

    move-object v12, v8

    move v8, v13

    move-object v13, v9

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    move-object v8, v12

    move-object v9, v13

    move-object v7, v15

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    move-object v3, v6

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->label:I

    invoke-static {v6, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v10

    :goto_4
    iget-object v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$initCompletionReported:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$initCompletionReported:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$onPartnerInitializationComplete:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->$setUpError:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
