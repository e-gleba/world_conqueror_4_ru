.class final Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->onImpressionTracked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
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
    c = "com.chartboost.heliumsdk.controllers.AdController$createInteractionListener$1$onImpressionTracked$1"
    f = "AdController.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bids:Lcom/chartboost/heliumsdk/domain/Bids;

.field final synthetic $cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

.field label:I


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/Bids;",
            "Lcom/chartboost/heliumsdk/domain/CachedAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->$bids:Lcom/chartboost/heliumsdk/domain/Bids;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->$cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->$bids:Lcom/chartboost/heliumsdk/domain/Bids;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->$cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;-><init>(Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    sget-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/utils/Environment;->getSessionId$Helium_release()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getAppSetId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->$bids:Lcom/chartboost/heliumsdk/domain/Bids;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/domain/Bids;->getAuctionId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->$cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getLoadId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->trackPartnerImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
