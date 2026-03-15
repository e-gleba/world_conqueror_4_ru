.class final Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/AdController;->load-BWLJW6A(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
        "+",
        "Lcom/chartboost/heliumsdk/domain/BidsResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;",
        "Lcom/chartboost/heliumsdk/domain/BidsResponse;",
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
    c = "com.chartboost.heliumsdk.controllers.AdController$load$result$1"
    f = "AdController.kt"
    i = {}
    l = {
        0x63,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/AdController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/controllers/AdController;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/controllers/AdController;",
            "Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->this$0:Lcom/chartboost/heliumsdk/controllers/AdController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->this$0:Lcom/chartboost/heliumsdk/controllers/AdController;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;-><init>(Lcom/chartboost/heliumsdk/controllers/AdController;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lcom/chartboost/heliumsdk/domain/BidsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v12, v5

    move-object v5, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->this$0:Lcom/chartboost/heliumsdk/controllers/AdController;

    invoke-static {p1}, Lcom/chartboost/heliumsdk/controllers/AdController;->access$getPrivacyController$p(Lcom/chartboost/heliumsdk/controllers/AdController;)Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    move-result-object v4

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->this$0:Lcom/chartboost/heliumsdk/controllers/AdController;

    invoke-static {p1}, Lcom/chartboost/heliumsdk/controllers/AdController;->access$getPartnerController$p(Lcom/chartboost/heliumsdk/controllers/AdController;)Lcom/chartboost/heliumsdk/controllers/PartnerController;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->this$0:Lcom/chartboost/heliumsdk/controllers/AdController;

    invoke-static {v6}, Lcom/chartboost/heliumsdk/controllers/AdController;->access$getPartnerController$p(Lcom/chartboost/heliumsdk/controllers/AdController;)Lcom/chartboost/heliumsdk/controllers/PartnerController;

    move-result-object v6

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$context:Landroid/content/Context;

    new-instance v8, Lcom/chartboost/heliumsdk/domain/PreBidRequest;

    iget-object v9, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    invoke-virtual {v9}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/chartboost/heliumsdk/controllers/AdController;->Companion:Lcom/chartboost/heliumsdk/controllers/AdController$Companion;

    iget-object v11, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    invoke-virtual {v11}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getAdType()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/chartboost/heliumsdk/controllers/AdController$Companion;->adTypeToAdFormat$Helium_release(I)Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object v10

    iget-object v11, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    invoke-virtual {v11}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getLoadId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcom/chartboost/heliumsdk/domain/PreBidRequest;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/AdFormat;Ljava/lang/String;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->label:I

    invoke-virtual {v6, v7, v8, v9}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->routeGetBidderInformation(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v12, v5

    move-object v5, p1

    move-object p1, v3

    :goto_0
    move-object v3, v12

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->this$0:Lcom/chartboost/heliumsdk/controllers/AdController;

    invoke-static {p1}, Lcom/chartboost/heliumsdk/controllers/AdController;->access$getLoadRateLimiter$p(Lcom/chartboost/heliumsdk/controllers/AdController;)Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;->getLoadRateLimitSeconds(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->this$0:Lcom/chartboost/heliumsdk/controllers/AdController;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->$adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getAdType()I

    move-result v1

    invoke-static {p1, v1}, Lcom/chartboost/heliumsdk/controllers/AdController;->access$getImpressionDepth(Lcom/chartboost/heliumsdk/controllers/AdController;I)I

    move-result v9

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;->label:I

    invoke-virtual/range {v3 .. v10}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->makeBidRequest(Lcom/chartboost/heliumsdk/controllers/PrivacyController;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Map;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
