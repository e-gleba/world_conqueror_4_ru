.class final Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeliumFullscreenAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->load()V
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
    c = "com.chartboost.heliumsdk.ad.HeliumFullscreenAd$load$3"
    f = "HeliumFullscreenAd.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loadId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->$loadId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->$loadId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;-><init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getChartboostMediationInternal$Helium_release()Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getAdController$Helium_release()Lcom/chartboost/heliumsdk/controllers/AdController;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->$context:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    new-instance v7, Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-virtual {v6}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->getAdType()I

    move-result v6

    iget-object v8, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-virtual {v8}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->getPlacementName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;-><init>(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-virtual {v6}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->getKeywords()Lcom/chartboost/heliumsdk/domain/Keywords;

    move-result-object v8

    iget-object v9, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->$loadId:Ljava/lang/String;

    new-instance v6, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1;

    iget-object v10, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-direct {v6, v10}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$loadResult$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;)V

    move-object v11, v6

    check-cast v11, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    const/4 v10, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;-><init>(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/Keywords;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v6, Ljava/util/Set;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->label:I

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/chartboost/heliumsdk/controllers/AdController;->load-BWLJW6A(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object p1, v3

    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-static {p1, v3}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->access$setInflightRequest$p(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Lkotlinx/coroutines/Job;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->$loadId:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p1, Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/domain/CachedAd;->setLoadId(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->setCachedAd(Lcom/chartboost/heliumsdk/domain/CachedAd;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v2, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$1$1;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$1$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance p1, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$2$1;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$2$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->this$0:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;->$loadId:Ljava/lang/String;

    sget-object v1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v2, "Helium is not initialized."

    invoke-virtual {v1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$3$1;

    invoke-direct {v1, p1, v0, v3}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3$3$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
