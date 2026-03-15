.class public abstract Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;
.super Ljava/lang/Object;
.source "HeliumFullscreenAd.kt"

# interfaces
.implements Lcom/chartboost/heliumsdk/ad/HeliumAd;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeliumFullscreenAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeliumFullscreenAd.kt\ncom/chartboost/heliumsdk/ad/HeliumFullscreenAd\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,236:1\n49#2,4:237\n49#2,4:241\n*S KotlinDebug\n*F\n+ 1 HeliumFullscreenAd.kt\ncom/chartboost/heliumsdk/ad/HeliumFullscreenAd\n*L\n60#1:237,4\n161#1:241,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use ChartboostMediationFullscreenAd for the most comprehensive fullscreen ad experience."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020%H\u0016J\u0008\u0010\'\u001a\u00020%H\u0016J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020%R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;",
        "Lcom/chartboost/heliumsdk/ad/HeliumAd;",
        "context",
        "Landroid/content/Context;",
        "placementName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "cachedAd",
        "Lcom/chartboost/heliumsdk/domain/CachedAd;",
        "getCachedAd",
        "()Lcom/chartboost/heliumsdk/domain/CachedAd;",
        "setCachedAd",
        "(Lcom/chartboost/heliumsdk/domain/CachedAd;)V",
        "fullscreenAdShowingState",
        "Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;",
        "getFullscreenAdShowingState",
        "()Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;",
        "inflightRequest",
        "Lkotlinx/coroutines/Job;",
        "keywords",
        "Lcom/chartboost/heliumsdk/domain/Keywords;",
        "getKeywords",
        "()Lcom/chartboost/heliumsdk/domain/Keywords;",
        "listener",
        "Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;",
        "getListener",
        "()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;",
        "setListener",
        "(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V",
        "getPlacementName",
        "()Ljava/lang/String;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "clearLoaded",
        "",
        "destroy",
        "load",
        "readyToShow",
        "",
        "show",
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
.field private final appContext:Landroid/content/Context;

.field private cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

.field private inflightRequest:Lkotlinx/coroutines/Job;

.field private final keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

.field private listener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

.field private final placementName:Ljava/lang/String;

.field private final weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->placementName:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->appContext:Landroid/content/Context;

    new-instance p1, Lcom/chartboost/heliumsdk/domain/Keywords;

    invoke-direct {p1}, Lcom/chartboost/heliumsdk/domain/Keywords;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    return-void
.end method

.method public static final synthetic access$getFullscreenAdShowingState(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;)Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->getFullscreenAdShowingState()Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInflightRequest$p(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->inflightRequest:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getFullscreenAdShowingState()Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getChartboostMediationInternal$Helium_release()Lcom/chartboost/heliumsdk/ChartboostMediationInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/ChartboostMediationInternal;->getFullscreenAdShowingState$Helium_release()Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->inflightRequest:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->inflightRequest:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->clearLoaded()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->listener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method protected final getCachedAd()Lcom/chartboost/heliumsdk/domain/CachedAd;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    return-object v0
.end method

.method public getKeywords()Lcom/chartboost/heliumsdk/domain/Keywords;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->keywords:Lcom/chartboost/heliumsdk/domain/Keywords;

    return-object v0
.end method

.method protected final getListener()Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->listener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->placementName:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .locals 10

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->appContext:Landroid/content/Context;

    :goto_0
    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->inflightRequest:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_LOAD_IN_PROGRESS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Lcom/chartboost/heliumsdk/domain/CachedAd;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/utils/Environment;->getSessionId$Helium_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v5, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v5, v3, p0, v1}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;

    invoke-direct {v3, v0, p0, v1, v2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$load$3;-><init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->inflightRequest:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final readyToShow()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final setCachedAd(Lcom/chartboost/heliumsdk/domain/CachedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    return-void
.end method

.method protected final setListener(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->listener:Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAdListener;

    return-void
.end method

.method public final show()V
    .locals 10

    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->appContext:Landroid/content/Context;

    :goto_0
    iget-object v1, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$showingAd$1$1;

    invoke-direct {v0, p0, v2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$showingAd$1$1;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    iput-object v2, p0, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;->cachedAd:Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v5, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v5, v3, p0}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;)V

    check-cast v5, Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd$show$2;-><init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/CachedAd;Lcom/chartboost/heliumsdk/ad/HeliumFullscreenAd;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
