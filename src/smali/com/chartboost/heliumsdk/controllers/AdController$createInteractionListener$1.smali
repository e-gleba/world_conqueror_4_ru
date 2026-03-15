.class public final Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;
.super Ljava/lang/Object;
.source "AdController.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/domain/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/controllers/AdController;->createInteractionListener(Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Lcom/chartboost/heliumsdk/domain/CachedAd;)Lcom/chartboost/heliumsdk/domain/AdInteractionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1",
        "Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
        "onClicked",
        "",
        "partnerAd",
        "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
        "onDismissed",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;",
        "onExpired",
        "onImpressionTracked",
        "onRewarded",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

.field final synthetic $bids:Lcom/chartboost/heliumsdk/domain/Bids;

.field final synthetic $cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;


# direct methods
.method constructor <init>(Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/CachedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$bids:Lcom/chartboost/heliumsdk/domain/Bids;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 7

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$bids:Lcom/chartboost/heliumsdk/domain/Bids;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onClicked$1;-><init>(Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;->onClicked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    return-void
.end method

.method public onDismissed(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;->onDismissed(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;)V

    return-void
.end method

.method public onExpired(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 1

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;->onExpired(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    return-void
.end method

.method public onImpressionTracked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 6

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;->onImpressionTracked(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$bids:Lcom/chartboost/heliumsdk/domain/Bids;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onImpressionTracked$1;-><init>(Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onRewarded(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 7

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getFormat()Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object v0

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED:Lcom/chartboost/heliumsdk/domain/AdFormat;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getFormat()Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object v0

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED_INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v0, "Received rewarded callback for non-rewarded placement. Ignoring."

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onRewarded$1;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$bids:Lcom/chartboost/heliumsdk/domain/Bids;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1$onRewarded$1;-><init>(Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;->$adInteractionListener:Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    invoke-interface {v0, p1}, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;->onRewarded(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    return-void
.end method
