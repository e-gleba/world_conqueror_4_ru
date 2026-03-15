.class final Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChartboostMediationFullscreenAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->loadFullscreenAd$Helium_release(Landroid/content/Context;Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;Lcom/chartboost/heliumsdk/controllers/AdController;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;",
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
    c = "com.chartboost.heliumsdk.ad.ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2"
    f = "ChartboostMediationFullscreenAd.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {
        "loadId",
        "ad"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $adController:Lcom/chartboost/heliumsdk/controllers/AdController;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;

.field final synthetic $request:Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;Lcom/chartboost/heliumsdk/controllers/AdController;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;",
            "Lcom/chartboost/heliumsdk/controllers/AdController;",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$request:Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$adController:Lcom/chartboost/heliumsdk/controllers/AdController;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$listener:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$request:Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$adController:Lcom/chartboost/heliumsdk/controllers/AdController;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$listener:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;-><init>(Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;Lcom/chartboost/heliumsdk/controllers/AdController;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    invoke-static {p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$generateLoadId(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$request:Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$adController:Lcom/chartboost/heliumsdk/controllers/AdController;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$listener:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;

    invoke-static {p1, v1, v4, v5, v6}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$createChartboostMediationFullscreenAd(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;Lcom/chartboost/heliumsdk/controllers/AdController;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;)Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;

    move-result-object p1

    sget-object v4, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$request:Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;

    invoke-static {v4, v5}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$getAdFormat(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;)Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    sget-object v0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$createPayloadJson(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_UNSUPPORTED_AD_FORMAT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-static {p1, v3, v1, v0, v2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$createAdLoadResult(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v5, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$request:Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;

    invoke-static {v5, p1, v6, v1, v4}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$createAdLoadParams(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/AdFormat;)Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    move-result-object v4

    sget-object v5, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$adController:Lcom/chartboost/heliumsdk/controllers/AdController;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->label:I

    invoke-static {v5, v6, v4, v7, v8}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$performAdLoad(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Lcom/chartboost/heliumsdk/controllers/AdController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Result;

    sget-object v4, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    invoke-static {v4, v2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$createPayloadJson(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v4, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    invoke-static {v4, p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$getError(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Lkotlin/Result;)Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to load fullscreen ad with error: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    invoke-static {p1, v3, v1, v2, v4}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$createAdLoadResult(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v4, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    invoke-static {v4, p1}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$getCachedAd(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Lkotlin/Result;)Lcom/chartboost/heliumsdk/domain/CachedAd;

    move-result-object v6

    sget-object v4, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    iget-object v8, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$listener:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;

    iget-object v9, p0, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion$loadFullscreenAd$2;->$request:Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;

    move-object v5, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$updateAdDetails(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Lcom/chartboost/heliumsdk/domain/CachedAd;Ljava/lang/String;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdListener;Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdLoadRequest;)V

    sget-object p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;->Companion:Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;->access$createAdLoadResult(Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd$Companion;Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Lcom/chartboost/heliumsdk/ad/ChartboostMediationFullscreenAdLoadResult;

    move-result-object p1

    return-object p1
.end method
