.class public final Lcom/chartboost/heliumsdk/controllers/AdController;
.super Ljava/lang/Object;
.source "AdController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/controllers/AdController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdController.kt\ncom/chartboost/heliumsdk/controllers/AdController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1#2:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 :2\u00020\u0001:\u0001:B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\r\u0010\u001d\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u000e\u0010 \u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001aJ@\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u0002012\u0006\u0010-\u001a\u00020.H\u0002J!\u00102\u001a\u0002032\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00f8\u0001\u0002\u00a2\u0006\u0002\u00104J*\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020.2\u0018\u00107\u001a\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0908H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/controllers/AdController;",
        "",
        "bidController",
        "Lcom/chartboost/heliumsdk/controllers/BidController;",
        "partnerController",
        "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
        "privacyController",
        "Lcom/chartboost/heliumsdk/controllers/PrivacyController;",
        "loadRateLimiter",
        "Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;",
        "ilrd",
        "Lcom/chartboost/heliumsdk/Ilrd;",
        "(Lcom/chartboost/heliumsdk/controllers/BidController;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/controllers/PrivacyController;Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;Lcom/chartboost/heliumsdk/Ilrd;)V",
        "bannerImpressionDepth",
        "",
        "interstitialImpressionDepth",
        "mainHandler",
        "Landroid/os/Handler;",
        "rewardedImpressionDepth",
        "rewardedInterstitialImpressionDepth",
        "createInteractionListener",
        "Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
        "bids",
        "Lcom/chartboost/heliumsdk/domain/Bids;",
        "adInteractionListener",
        "cachedAd",
        "Lcom/chartboost/heliumsdk/domain/CachedAd;",
        "getImpressionDepth",
        "adType",
        "incrementBannerImpressionDepth",
        "",
        "incrementBannerImpressionDepth$Helium_release",
        "invalidate",
        "load",
        "Lkotlin/Result;",
        "context",
        "Landroid/content/Context;",
        "adLoadParams",
        "Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
        "metricsSet",
        "",
        "Lcom/chartboost/heliumsdk/domain/Metrics;",
        "load-BWLJW6A",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAuctionWinnerRequest",
        "loadId",
        "",
        "sendLoadId",
        "adIdentifier",
        "Lcom/chartboost/heliumsdk/domain/AdIdentifier;",
        "show",
        "Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLoadRateLimiter",
        "placement",
        "headers",
        "",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/chartboost/heliumsdk/controllers/AdController$Companion;


# instance fields
.field private bannerImpressionDepth:I

.field private final bidController:Lcom/chartboost/heliumsdk/controllers/BidController;

.field private final ilrd:Lcom/chartboost/heliumsdk/Ilrd;

.field private interstitialImpressionDepth:I

.field private final loadRateLimiter:Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;

.field private final mainHandler:Landroid/os/Handler;

.field private final partnerController:Lcom/chartboost/heliumsdk/controllers/PartnerController;

.field private final privacyController:Lcom/chartboost/heliumsdk/controllers/PrivacyController;

.field private rewardedImpressionDepth:I

.field private rewardedInterstitialImpressionDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/AdController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/controllers/AdController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/controllers/AdController;->Companion:Lcom/chartboost/heliumsdk/controllers/AdController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/heliumsdk/controllers/BidController;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/controllers/PrivacyController;Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;Lcom/chartboost/heliumsdk/Ilrd;)V
    .locals 1

    const-string v0, "bidController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadRateLimiter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ilrd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->bidController:Lcom/chartboost/heliumsdk/controllers/BidController;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->partnerController:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->privacyController:Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->loadRateLimiter:Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->ilrd:Lcom/chartboost/heliumsdk/Ilrd;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getImpressionDepth(Lcom/chartboost/heliumsdk/controllers/AdController;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/controllers/AdController;->getImpressionDepth(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLoadRateLimiter$p(Lcom/chartboost/heliumsdk/controllers/AdController;)Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->loadRateLimiter:Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;

    return-object p0
.end method

.method public static final synthetic access$getPartnerController$p(Lcom/chartboost/heliumsdk/controllers/AdController;)Lcom/chartboost/heliumsdk/controllers/PartnerController;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->partnerController:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    return-object p0
.end method

.method public static final synthetic access$getPrivacyController$p(Lcom/chartboost/heliumsdk/controllers/AdController;)Lcom/chartboost/heliumsdk/controllers/PrivacyController;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->privacyController:Lcom/chartboost/heliumsdk/controllers/PrivacyController;

    return-object p0
.end method

.method private final createInteractionListener(Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Lcom/chartboost/heliumsdk/domain/CachedAd;)Lcom/chartboost/heliumsdk/domain/AdInteractionListener;
    .locals 1

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/chartboost/heliumsdk/controllers/AdController$createInteractionListener$1;-><init>(Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/CachedAd;)V

    check-cast v0, Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    return-object v0
.end method

.method private final getImpressionDepth(I)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->bannerImpressionDepth:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->bannerImpressionDepth:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->rewardedInterstitialImpressionDepth:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->bannerImpressionDepth:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->rewardedImpressionDepth:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->interstitialImpressionDepth:I

    :goto_0
    return p1
.end method

.method private final sendAuctionWinnerRequest(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/AdController$sendAuctionWinnerRequest$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/chartboost/heliumsdk/controllers/AdController$sendAuctionWinnerRequest$1;-><init>(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendLoadId(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/AdController$sendLoadId$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lcom/chartboost/heliumsdk/controllers/AdController$sendLoadId$1;-><init>(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateLoadRateLimiter(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Helium-Ratelimit-Reset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->loadRateLimiter:Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;->setLoadRateLimit(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to retrieve rate limit on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to number format exception."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final incrementBannerImpressionDepth$Helium_release()V
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->bannerImpressionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->bannerImpressionDepth:I

    return-void
.end method

.method public final invalidate(Lcom/chartboost/heliumsdk/domain/CachedAd;)V
    .locals 1

    const-string v0, "cachedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getPartnerAd()Lcom/chartboost/heliumsdk/domain/PartnerAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->partnerController:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->routeInvalidate(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALIDATE_FAILURE_AD_NOT_FOUND:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final load-BWLJW6A(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/CachedAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;

    iget v5, v4, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;

    invoke-direct {v4, v0, v3}, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;-><init>(Lcom/chartboost/heliumsdk/controllers/AdController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v4

    iget-object v3, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/heliumsdk/domain/CachedAd;

    iget-object v2, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/heliumsdk/domain/AuctionResult;

    iget-object v4, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iget-object v6, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/heliumsdk/controllers/AdController;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iget-object v5, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/heliumsdk/controllers/AdController;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/chartboost/heliumsdk/controllers/AdController;->loadRateLimiter:Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/chartboost/heliumsdk/domain/LoadRateLimiter;->millisUntilNextLoadIsAllowed(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    const/16 v3, 0x2e

    cmp-long v5, v8, v13

    if-lez v5, :cond_4

    sget-object v5, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getEnableRateLimiting()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has been rate limited. Please try again in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    int-to-long v5, v2

    div-long v10, v8, v5

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-long/2addr v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->w(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_RATE_LIMITED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v1, v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getHeight()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0x32

    if-ge v8, v9, :cond_5

    if-nez v8, :cond_7

    :cond_5
    const/16 v9, 0x708

    if-le v8, v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v12

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Banner height must be at least 50 and no more than 1800. Banner height is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->w(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_INVALID_BANNER_SIZE:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v1, v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    sget-object v3, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getShouldNotifyLoads()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getLoadId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lcom/chartboost/heliumsdk/controllers/AdController;->sendLoadId(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;

    invoke-direct {v5, v0, v2, v1, v12}, Lcom/chartboost/heliumsdk/controllers/AdController$load$result$1;-><init>(Lcom/chartboost/heliumsdk/controllers/AdController;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v0, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$3:Ljava/lang/Object;

    iput v7, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->label:I

    invoke-static {v3, v5, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v13, v0

    move-object/from16 v23, v8

    move-object v8, v1

    move-object/from16 v1, v23

    :goto_2
    check-cast v3, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    instance-of v5, v3, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->getHeaders()Lokhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v13, v5, v7}, Lcom/chartboost/heliumsdk/controllers/AdController;->updateLoadRateLimiter(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v14, Lcom/chartboost/heliumsdk/domain/AuctionResult;

    new-instance v5, Lcom/chartboost/heliumsdk/domain/Bids;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->getBody()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chartboost/heliumsdk/domain/BidsResponse;

    if-nez v7, :cond_b

    sget-object v7, Lcom/chartboost/heliumsdk/domain/BidsResponse;->Companion:Lcom/chartboost/heliumsdk/domain/BidsResponse$Companion;

    invoke-virtual {v7}, Lcom/chartboost/heliumsdk/domain/BidsResponse$Companion;->getEMPTY_BIDS_RESPONSE()Lcom/chartboost/heliumsdk/domain/BidsResponse;

    move-result-object v7

    :cond_b
    invoke-direct {v5, v2, v7}, Lcom/chartboost/heliumsdk/domain/Bids;-><init>(Lcom/chartboost/heliumsdk/domain/AdLoadParams;Lcom/chartboost/heliumsdk/domain/BidsResponse;)V

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->getHeaders()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v14, v5, v3, v12}, Lcom/chartboost/heliumsdk/domain/AuctionResult;-><init>(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    new-instance v3, Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-virtual {v14}, Lcom/chartboost/heliumsdk/domain/AuctionResult;->getBids()Lcom/chartboost/heliumsdk/domain/Bids;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/Bids;->getAuctionId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/chartboost/heliumsdk/domain/CachedAd;-><init>(Ljava/lang/String;)V

    iget-object v5, v13, Lcom/chartboost/heliumsdk/controllers/AdController;->bidController:Lcom/chartboost/heliumsdk/controllers/BidController;

    invoke-virtual {v14}, Lcom/chartboost/heliumsdk/domain/AuctionResult;->getBids()Lcom/chartboost/heliumsdk/domain/Bids;

    move-result-object v7

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v9

    invoke-virtual {v14}, Lcom/chartboost/heliumsdk/domain/AuctionResult;->getBids()Lcom/chartboost/heliumsdk/domain/Bids;

    move-result-object v10

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdInteractionListener()Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    move-result-object v15

    invoke-direct {v13, v10, v15, v3}, Lcom/chartboost/heliumsdk/controllers/AdController;->createInteractionListener(Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Lcom/chartboost/heliumsdk/domain/CachedAd;)Lcom/chartboost/heliumsdk/domain/AdInteractionListener;

    move-result-object v10

    iput-object v13, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$3:Ljava/lang/Object;

    iput-object v3, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->L$4:Ljava/lang/Object;

    iput v6, v11, Lcom/chartboost/heliumsdk/controllers/AdController$load$1;->label:I

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-virtual/range {v5 .. v11}, Lcom/chartboost/heliumsdk/controllers/BidController;->loadBids-hUnOzRk(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/Bids;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    return-object v4

    :cond_c
    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    move-object v6, v13

    move-object v5, v2

    move-object v2, v14

    :goto_3
    sget-object v7, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getLoadId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadSuccess;->INSTANCE:Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadSuccess;

    check-cast v9, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;

    goto :goto_5

    :cond_d
    new-instance v9, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;

    new-instance v10, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;

    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    instance-of v13, v11, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    if-eqz v13, :cond_e

    check-cast v11, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    goto :goto_4

    :cond_e
    move-object v11, v12

    :goto_4
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    sget-object v11, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_UNKNOWN:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_10
    invoke-direct {v10, v11}, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    invoke-direct {v9, v10}, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;-><init>(Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;)V

    check-cast v9, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;

    :goto_5
    check-cast v9, Lcom/chartboost/heliumsdk/domain/EventResult;

    invoke-virtual {v7, v4, v8, v9}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsData(Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;)V

    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_12

    check-cast v3, Lcom/chartboost/heliumsdk/domain/PartnerAd;

    invoke-virtual {v1, v3}, Lcom/chartboost/heliumsdk/domain/CachedAd;->setPartnerAd(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AuctionResult;->getBids()Lcom/chartboost/heliumsdk/domain/Bids;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/Bids;->getBidInfo()Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/chartboost/heliumsdk/domain/CachedAd;->setWinningBidInfo(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AuctionResult;->getBids()Lcom/chartboost/heliumsdk/domain/Bids;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/Bid;->getIlrd()Lkotlinx/serialization/json/JsonObject;

    move-result-object v12

    :cond_11
    invoke-virtual {v1, v12}, Lcom/chartboost/heliumsdk/domain/CachedAd;->setIlrdJson(Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getLoadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chartboost/heliumsdk/domain/CachedAd;->setLoadId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AuctionResult;->getBids()Lcom/chartboost/heliumsdk/domain/Bids;

    move-result-object v2

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getLoadId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/chartboost/heliumsdk/controllers/AdController;->sendAuctionWinnerRequest(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_13
    instance-of v1, v3, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    const-string/jumbo v4, "x-mediation-auction-id"

    const-string v5, ""

    if-eqz v1, :cond_18

    check-cast v3, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v1

    sget-object v6, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_AUCTION_NO_BID:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-eq v1, v6, :cond_14

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v1

    sget-object v6, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_RATE_LIMITED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-eq v1, v6, :cond_14

    sget-object v1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v6

    invoke-virtual {v6}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :cond_14
    sget-object v13, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    sget-object v15, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->LOAD:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    move-object/from16 v16, v1

    goto :goto_7

    :cond_16
    :goto_6
    move-object/from16 v16, v5

    :goto_7
    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v17

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive()Z

    move-result v1

    if-ne v1, v7, :cond_17

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getHeight()I

    move-result v4

    invoke-direct {v12, v1, v4}, Landroid/util/Size;-><init>(II)V

    :cond_17
    move-object/from16 v20, v12

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getLoadId()Ljava/lang/String;

    move-result-object v21

    new-instance v1, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadUnspecifiedFailure;

    new-instance v2, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    invoke-direct {v1, v2}, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadUnspecifiedFailure;-><init>(Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/chartboost/heliumsdk/domain/EventResult;

    const/4 v14, 0x0

    invoke-virtual/range {v13 .. v22}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_18
    instance-of v1, v3, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_INVALID_BID_RESPONSE:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    check-cast v3, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;->getException()Lkotlinx/serialization/SerializationException;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/serialization/SerializationException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    new-array v14, v7, [C

    const/16 v8, 0xa

    aput-char v8, v14, v9

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1a

    :cond_19
    move-object v8, v5

    :cond_1a
    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;->getException()Lkotlinx/serialization/SerializationException;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/serialization/SerializationException;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1d

    const-string v13, "\nJSON input: "

    invoke-static {v10, v13, v9, v6, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v6, 0xd

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    if-nez v10, :cond_1c

    goto :goto_8

    :cond_1c
    move-object v5, v10

    :cond_1d
    :goto_8
    new-instance v6, Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;->getException()Lkotlinx/serialization/SerializationException;

    move-result-object v9

    check-cast v9, Ljava/lang/Exception;

    invoke-direct {v6, v1, v9, v8, v5}, Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    sget-object v15, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->LOAD:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;->getHeaders()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive()Z

    move-result v4

    if-ne v4, v7, :cond_1e

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getHeight()I

    move-result v5

    invoke-direct {v12, v4, v5}, Landroid/util/Size;-><init>(II)V

    :cond_1e
    move-object/from16 v20, v12

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getLoadId()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadJsonFailure;

    invoke-direct {v2, v6}, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadJsonFailure;-><init>(Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;)V

    move-object/from16 v22, v2

    check-cast v22, Lcom/chartboost/heliumsdk/domain/EventResult;

    const/4 v14, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v22}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;->getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final show(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/CachedAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;-><init>(Lcom/chartboost/heliumsdk/controllers/AdController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/PartnerAd;

    iget-object p2, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/heliumsdk/domain/CachedAd;

    iget-object v0, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/heliumsdk/controllers/AdController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/chartboost/heliumsdk/domain/CachedAd;

    iget-object p1, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/AdController;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/AdController;->partnerController:Lcom/chartboost/heliumsdk/controllers/PartnerController;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getPartnerAd()Lcom/chartboost/heliumsdk/domain/PartnerAd;

    move-result-object v3

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getAuctionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getLoadId()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->label:I

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->routeShow(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAd;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;->getMetrics()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->isSuccess()Z

    move-result v1

    sget-object v2, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;->getMetrics()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3, v8, v9, v8}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->buildMetricsDataRequestBody$Helium_release$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    move-result-object v2

    invoke-static {}, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt;->getHeliumJson()Lkotlinx/serialization/json/Json;

    move-result-object v3

    sget-object v4, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->Companion:Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$Companion;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {v3, v2, v4}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->writeJson(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/heliumsdk/utils/JsonTranslatorKt;->toJSONObject(Lkotlinx/serialization/json/JsonObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;->getPartnerAd()Lcom/chartboost/heliumsdk/domain/PartnerAd;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p3}, Lcom/chartboost/heliumsdk/domain/CachedAd;->setPartnerAd(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    sget-object v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getAuctionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getLoadId()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/chartboost/heliumsdk/controllers/AdController$show$1;->label:I

    invoke-virtual {v1, v3, v4, v0}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->trackChartboostImpression(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v0, p1

    move-object v1, p2

    move-object p1, p3

    move-object p2, v2

    :goto_2
    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/CachedAd;->getIlrdJson()Lkotlinx/serialization/json/JsonObject;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v1, v0, Lcom/chartboost/heliumsdk/controllers/AdController;->ilrd:Lcom/chartboost/heliumsdk/Ilrd;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getChartboostPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/chartboost/heliumsdk/utils/JsonTranslatorKt;->toJSONObject(Lkotlinx/serialization/json/JsonObject;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/chartboost/heliumsdk/Ilrd;->onIlrdReceived$Helium_release(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    sget-object p3, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getFormat()Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object v1

    if-ne p3, v1, :cond_7

    iget p1, v0, Lcom/chartboost/heliumsdk/controllers/AdController;->rewardedImpressionDepth:I

    add-int/2addr p1, v10

    iput p1, v0, Lcom/chartboost/heliumsdk/controllers/AdController;->rewardedImpressionDepth:I

    goto :goto_3

    :cond_7
    sget-object p3, Lcom/chartboost/heliumsdk/domain/AdFormat;->INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getFormat()Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object v1

    if-ne p3, v1, :cond_8

    iget p1, v0, Lcom/chartboost/heliumsdk/controllers/AdController;->interstitialImpressionDepth:I

    add-int/2addr p1, v10

    iput p1, v0, Lcom/chartboost/heliumsdk/controllers/AdController;->interstitialImpressionDepth:I

    goto :goto_3

    :cond_8
    sget-object p3, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED_INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getFormat()Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object p1

    if-ne p3, p1, :cond_9

    iget p1, v0, Lcom/chartboost/heliumsdk/controllers/AdController;->rewardedInterstitialImpressionDepth:I

    add-int/2addr p1, v10

    iput p1, v0, Lcom/chartboost/heliumsdk/controllers/AdController;->rewardedInterstitialImpressionDepth:I

    :cond_9
    :goto_3
    new-instance p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;

    invoke-direct {p1, p2, v8}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;-><init>(Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    return-object p1

    :cond_a
    check-cast p1, Lcom/chartboost/heliumsdk/controllers/AdController;

    new-instance p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_AD_NOT_READY:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {p1, v2, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;-><init>(Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    return-object p1

    :cond_b
    new-instance p1, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;->getMetrics()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/Metrics;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p2

    if-nez p2, :cond_c

    sget-object p2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_UNKNOWN:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_c
    invoke-direct {p1, v2, p2}, Lcom/chartboost/heliumsdk/ad/ChartboostMediationAdShowResult;-><init>(Lorg/json/JSONObject;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    return-object p1
.end method
