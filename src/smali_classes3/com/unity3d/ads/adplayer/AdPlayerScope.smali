.class public final Lcom/unity3d/ads/adplayer/AdPlayerScope;
.super Ljava/lang/Object;
.source "AdPlayerScope.kt"

# interfaces
.implements Lorg/koin/core/component/KoinScopeComponent;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdPlayerScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdPlayerScope.kt\ncom/unity3d/ads/adplayer/AdPlayerScope\n+ 2 Koin.kt\norg/koin/core/Koin\n*L\n1#1,24:1\n200#2,3:25\n*S KotlinDebug\n*F\n+ 1 AdPlayerScope.kt\ncom/unity3d/ads/adplayer/AdPlayerScope\n*L\n17#1:25,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AdPlayerScope;",
        "Lorg/koin/core/component/KoinScopeComponent;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Factory;
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "default_dispatcher"
        .end annotation
    .end param

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {p1}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object p1

    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->generateId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/koin/core/qualifier/TypeQualifier;

    const-class v2, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/koin/core/registry/ScopeRegistry;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->scope:Lorg/koin/core/scope/Scope;

    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AdPlayerScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Lcom/unity3d/ads/adplayer/AdPlayerScope$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/adplayer/AdPlayerScope$1;-><init>(Lcom/unity3d/ads/adplayer/AdPlayerScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public closeScope()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "not used internaly anymore"
    .end annotation

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponent$DefaultImpls;->closeScope(Lorg/koin/core/component/KoinScopeComponent;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinScopeComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AdPlayerScope;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method
