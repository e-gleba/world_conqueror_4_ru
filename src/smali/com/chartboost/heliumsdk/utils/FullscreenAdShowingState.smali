.class public final Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;
.super Ljava/lang/Object;
.source "FullscreenAdShowingState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;",
        "",
        "()V",
        "isFullscreenAdShowing",
        "",
        "()Z",
        "setFullscreenAdShowing",
        "(Z)V",
        "observers",
        "",
        "Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;",
        "notifyFullscreenAdClosed",
        "",
        "notifyFullscreenAdShown",
        "subscribe",
        "fullscreenAdShowingStateObserver",
        "unsubscribe",
        "FullscreenAdShowingStateObserver",
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
.field private isFullscreenAdShowing:Z

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;->observers:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getObservers$p(Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;->observers:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final isFullscreenAdShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;->isFullscreenAdShowing:Z

    return v0
.end method

.method public final notifyFullscreenAdClosed()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;->isFullscreenAdShowing:Z

    iget-object v0, p0, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;->observers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$notifyFullscreenAdClosed$1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$notifyFullscreenAdClosed$1;-><init>(Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyFullscreenAdShown()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;->isFullscreenAdShowing:Z

    iget-object v0, p0, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;->observers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$notifyFullscreenAdShown$1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$notifyFullscreenAdShown$1;-><init>(Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setFullscreenAdShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;->isFullscreenAdShowing:Z

    return-void
.end method

.method public final subscribe(Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;)V
    .locals 7

    const-string v0, "fullscreenAdShowingStateObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$subscribe$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$subscribe$1;-><init>(Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unsubscribe(Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;)V
    .locals 7

    const-string v0, "fullscreenAdShowingStateObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$unsubscribe$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$unsubscribe$1;-><init>(Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState;Lcom/chartboost/heliumsdk/utils/FullscreenAdShowingState$FullscreenAdShowingStateObserver;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
