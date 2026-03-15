.class final Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChartboostMediationFullscreenAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->showAd(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nChartboostMediationFullscreenAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartboostMediationFullscreenAd.kt\ncom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n1#2:364\n*E\n"
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
    c = "com.chartboost.heliumsdk.ad.ChartboostMediationFullscreenAd$showAd$3"
    f = "ChartboostMediationFullscreenAd.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x142,
        0x147
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showingAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/domain/CachedAd;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/CachedAd;",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->$showingAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->$showResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->$showingAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->$showResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->$context:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;-><init>(Lcom/chartboost/heliumsdk/domain/CachedAd;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->$showingAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->getCustomData()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v1, v4}, Lcom/chartboost/heliumsdk/domain/CachedAd;->setCustomData(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->$showResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-static {v4}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->access$getAdController$p(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;)Lcom/chartboost/heliumsdk/controllers/AdController;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->$showingAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->label:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/chartboost/heliumsdk/controllers/AdController;->show(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v5, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3$1$1;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3$1$1;-><init>(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    iput-object v3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, p1

    :goto_1
    move-object p1, v1

    move-object v1, v0

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$showAd$3;->this$0:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->invalidate()V

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_NOT_INITIALIZED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-static {p1, v0}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->access$createFailureShowResult(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;

    move-result-object p1

    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
