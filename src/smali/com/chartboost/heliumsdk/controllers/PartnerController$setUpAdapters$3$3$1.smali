.class final Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nPartnerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,893:1\n17#2,6:894\n*S KotlinDebug\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1\n*L\n202#1:894,6\n*E\n"
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
    c = "com.chartboost.heliumsdk.controllers.PartnerController$setUpAdapters$3$3$1"
    f = "PartnerController.kt"
    i = {
        0x0
    }
    l = {
        0xce
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

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

.field final synthetic $partnerId:Ljava/lang/String;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/Metrics;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
            ">;",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$partnerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$partnerConfigurationMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$partnerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$partnerConfigurationMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/String;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/Metrics;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->this$0:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$partnerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$partnerConfigurationMap:Ljava/util/Map;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getAdapters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->setStart(Ljava/lang/Long;)V

    iput-wide v7, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->J$0:J

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->label:I

    move-object v2, v4

    move-object v3, p1

    move-object v4, v6

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->access$setUp(Lcom/chartboost/heliumsdk/controllers/PartnerController;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;Lcom/chartboost/heliumsdk/domain/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v7

    :goto_0
    move-wide v7, v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$metrics:Lcom/chartboost/heliumsdk/domain/Metrics;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3$3$1;->$partnerId:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setDuration(Ljava/lang/Long;)V

    sget-object v2, Lcom/chartboost/heliumsdk/controllers/PartnerController;->Companion:Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;->getAdapterInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/domain/AdapterInfo;

    const-string v3, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdapterInfo;->getPartnerVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setPartnerSdkVersion(Ljava/lang/String;)V

    sget-object v2, Lcom/chartboost/heliumsdk/controllers/PartnerController;->Companion:Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;->getAdapterInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/AdapterInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AdapterInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_1
    invoke-virtual {v0, v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->setPartnerAdapterVersion(Ljava/lang/String;)V

    return-object p1
.end method
