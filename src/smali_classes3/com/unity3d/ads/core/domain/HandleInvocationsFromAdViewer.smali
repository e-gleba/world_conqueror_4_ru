.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "HandleInvocationsFromAdViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandleInvocationsFromAdViewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandleInvocationsFromAdViewer.kt\ncom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,68:1\n200#2,3:69\n316#3,15:72\n316#3,15:87\n316#3,15:102\n316#3,15:117\n*S KotlinDebug\n*F\n+ 1 HandleInvocationsFromAdViewer.kt\ncom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer\n*L\n20#1:69,3\n30#1:72,15\n31#1:87,15\n32#1:102,15\n33#1:117,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002Jc\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u001c\u0010\u0012\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "",
        "()V",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "onInvocations",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "adData",
        "",
        "adDataRefreshToken",
        "impressionConfig",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "onSubscription",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"


# instance fields
.field private final scope:Lorg/koin/core/scope/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/KoinModule$Companion;->getSystem()Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->generateId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/koin/core/qualifier/TypeQualifier;

    const-class v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    check-cast v2, Lorg/koin/core/qualifier/Qualifier;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/koin/core/registry/ScopeRegistry;->createScope(Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->scope:Lorg/koin/core/scope/Scope;

    return-void
.end method


# virtual methods
.method public final getScope()Lorg/koin/core/scope/Scope;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->scope:Lorg/koin/core/scope/Scope;

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p7, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->scope:Lorg/koin/core/scope/Scope;

    invoke-static {p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/unity3d/ads/core/data/model/AdData;->box-impl(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdData;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object p2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    new-instance v6, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$1;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p7

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$1;-><init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p7, v6}, Lorg/koin/mp/KoinPlatformTools;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->scope:Lorg/koin/core/scope/Scope;

    invoke-static {p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->box-impl(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/ImpressionConfig;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object p4, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    new-instance p7, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;

    move-object v0, p7

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$2;-><init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V

    check-cast p7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, p2, p7}, Lorg/koin/mp/KoinPlatformTools;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->scope:Lorg/koin/core/scope/Scope;

    invoke-static {p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->box-impl(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object p3, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    new-instance p4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$3;

    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$3;-><init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p2, p4}, Lorg/koin/mp/KoinPlatformTools;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->scope:Lorg/koin/core/scope/Scope;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    sget-object p3, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    new-instance p4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$4;

    move-object v0, p4

    move-object v1, p2

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$$inlined$declare$default$4;-><init>(Lorg/koin/core/scope/Scope;Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p2, p4}, Lorg/koin/mp/KoinPlatformTools;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    const/4 p3, 0x0

    invoke-direct {p2, p6, p3}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;

    invoke-direct {p2, p0, p3}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$4;

    invoke-direct {p2, p0, p3}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
