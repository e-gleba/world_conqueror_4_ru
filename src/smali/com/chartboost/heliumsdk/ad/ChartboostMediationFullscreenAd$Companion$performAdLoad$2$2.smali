.class final Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChartboostMediationFullscreenAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->performAdLoad(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Lcom/chartboost/heliumsdk/controllers/AdController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.chartboost.heliumsdk.ad.ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2"
    f = "ChartboostMediationFullscreenAd.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adController:Lcom/chartboost/heliumsdk/controllers/AdController;

.field final synthetic $adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loadResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/CachedAd;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $metricsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chartboost/heliumsdk/controllers/AdController;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/CachedAd;",
            ">;>;",
            "Lcom/chartboost/heliumsdk/controllers/AdController;",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$loadResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$adController:Lcom/chartboost/heliumsdk/controllers/AdController;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$metricsSet:Ljava/util/Set;

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

    new-instance p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$loadResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$adController:Lcom/chartboost/heliumsdk/controllers/AdController;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$metricsSet:Ljava/util/Set;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chartboost/heliumsdk/controllers/AdController;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

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

    iget-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$loadResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$adController:Lcom/chartboost/heliumsdk/controllers/AdController;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->$metricsSet:Ljava/util/Set;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$performAdLoad$2$2;->label:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/chartboost/heliumsdk/controllers/AdController;->load-BWLJW6A(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_CHARTBOOST_MEDIATION_NOT_INITIALIZED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
