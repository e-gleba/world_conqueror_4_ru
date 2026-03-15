.class final Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BannerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->getNextAd(Z)V
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
    c = "com.chartboost.heliumsdk.controllers.banners.BannerController$getNextAd$1$2"
    f = "BannerController.kt"
    i = {
        0x0
    }
    l = {
        0x16c
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
.field final synthetic $forceRefresh:Z

.field final synthetic $heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

.field final synthetic $loadId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;Ljava/lang/String;Lcom/chartboost/heliumsdk/controllers/banners/BannerController;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/controllers/banners/BannerController;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$loadId:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iput-boolean p4, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$forceRefresh:Z

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

    new-instance v6, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$loadId:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iget-boolean v4, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$forceRefresh:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;Ljava/lang/String;Lcom/chartboost/heliumsdk/controllers/banners/BannerController;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    sget-object v4, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getChartboostMediationInternal$Helium_release()Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getAdController$Helium_release()Lcom/chartboost/heliumsdk/controllers/AdController;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "heliumBannerAd.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    new-instance v8, Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-virtual {v7}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getAdType()I

    move-result v7

    iget-object v9, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-virtual {v9}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getPlacementName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;-><init>(ILjava/lang/String;)V

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-virtual {v7}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getKeywords()Lcom/chartboost/heliumsdk/domain/Keywords;

    move-result-object v9

    iget-object v10, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$loadId:Ljava/lang/String;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-virtual {v7}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v11

    new-instance v7, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2$loadResult$1;

    iget-object v12, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-direct {v7, v12}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2$loadResult$1;-><init>(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)V

    move-object v12, v7

    check-cast v12, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;-><init>(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/Keywords;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->label:I

    invoke-virtual {v4, v5, v6, v1, v7}, Lcom/chartboost/heliumsdk/controllers/AdController;->load-BWLJW6A(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-static {v1, v3}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$setFetchAdJob$p(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Lkotlinx/coroutines/Job;)V

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$forceRefresh:Z

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$loadId:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_8

    check-cast p1, Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getPartnerAd()Lcom/chartboost/heliumsdk/domain/PartnerAd;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getInlineView()Landroid/view/View;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$getRefreshTimeMillis(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$setShownDurationMillis$p(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;J)V

    :cond_6
    invoke-static {v1, p1, v2}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$handleLoadSuccess(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Lcom/chartboost/heliumsdk/domain/CachedAd;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_NO_INLINE_VIEW:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v2, p1}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$handleLoadFailure(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    invoke-static {v1, v2, v4}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$handleLoadFailure(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2;->$loadId:Ljava/lang/String;

    sget-object v1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v2, "Helium is not initialized."

    invoke-virtual {v1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2$3$1;

    invoke-direct {v1, p1, v0, v3}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$getNextAd$1$2$3$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
