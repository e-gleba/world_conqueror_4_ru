.class final Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->onClicked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
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
    c = "com.chartboost.heliumsdk.controllers.AdController$createInteractionListener$1$onClicked$1"
    f = "AdController.kt"
    i = {}
    l = {
        0xf4
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
            "Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->$bids:Lcom/chartboost/heliumsdk/domain/Bids;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->$cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

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

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->$bids:Lcom/chartboost/heliumsdk/domain/Bids;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->$cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;-><init>(Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->$bids:Lcom/chartboost/heliumsdk/domain/Bids;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Bids;->getAuctionId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->$cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getLoadId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->trackClick(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
