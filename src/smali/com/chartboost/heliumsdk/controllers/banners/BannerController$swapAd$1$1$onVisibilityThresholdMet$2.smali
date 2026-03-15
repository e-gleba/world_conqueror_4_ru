.class final Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BannerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1;->onVisibilityThresholdMet()V
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
    c = "com.chartboost.heliumsdk.controllers.banners.BannerController$swapAd$1$1$onVisibilityThresholdMet$2"
    f = "BannerController.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x25f,
        0x261,
        0x27c
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
.field final synthetic $heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

.field final synthetic $nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

.field final synthetic $nextBannerAdView:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/domain/CachedAd;Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Landroid/view/View;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/CachedAd;",
            "Lcom/chartboost/heliumsdk/controllers/banners/BannerController;",
            "Landroid/view/View;",
            "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextBannerAdView:Landroid/view/View;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

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

    new-instance v6, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextBannerAdView:Landroid/view/View;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;-><init>(Lcom/chartboost/heliumsdk/domain/CachedAd;Lcom/chartboost/heliumsdk/controllers/banners/BannerController;Landroid/view/View;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getAuctionId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v6}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getLoadId()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->label:I

    invoke-virtual {v1, v5, v6, v7}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->trackChartboostImpression(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->this$0:Lcom/chartboost/heliumsdk/controllers/banners/BannerController;

    invoke-static {p1}, Lcom/chartboost/heliumsdk/controllers/banners/BannerController;->access$getTimeToVerifyAdSizeJobMillis(Lcom/chartboost/heliumsdk/controllers/banners/BannerController;)J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lcom/chartboost/heliumsdk/utils/Dips;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Dips;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextBannerAdView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextBannerAdView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "nextBannerAdView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/chartboost/heliumsdk/utils/Dips;->pixelsToIntDips(ILandroid/content/Context;)I

    move-result p1

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Dips;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Dips;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextBannerAdView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextBannerAdView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/chartboost/heliumsdk/utils/Dips;->pixelsToIntDips(ILandroid/content/Context;)I

    move-result v1

    sget-object v3, Lcom/chartboost/heliumsdk/utils/Dips;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Dips;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "heliumBannerAd.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/chartboost/heliumsdk/utils/Dips;->pixelsToIntDips(ILandroid/content/Context;)I

    move-result v3

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Dips;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Dips;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getHeight()I

    move-result v5

    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$heliumBannerAd:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;

    invoke-virtual {v7}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v7}, Lcom/chartboost/heliumsdk/utils/Dips;->pixelsToIntDips(ILandroid/content/Context;)I

    move-result v4

    if-gt p1, v3, :cond_7

    if-gt v1, v4, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object v5, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getPartnerAd()Lcom/chartboost/heliumsdk/domain/PartnerAd;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getSize()Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    iget-object v7, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v7}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getPartnerAd()Lcom/chartboost/heliumsdk/domain/PartnerAd;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getSize()Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    :cond_9
    sget-object v7, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    iget-object v8, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v8}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getLoadId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/chartboost/heliumsdk/network/model/BannerSizeBody;

    iget-object v10, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->$nextAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v10}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getAuctionId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    invoke-direct {v11, p1, v1}, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;-><init>(II)V

    new-instance p1, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    invoke-direct {p1, v3, v4}, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;-><init>(II)V

    new-instance v1, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    invoke-direct {v1, v5, v6}, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;-><init>(II)V

    invoke-direct {v9, v10, v11, p1, v1}, Lcom/chartboost/heliumsdk/network/model/BannerSizeBody;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/BannerController$swapAd$1$1$onVisibilityThresholdMet$2;->label:I

    invoke-virtual {v7, v8, v9, p1}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->trackAdaptiveBannerSize(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerSizeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
