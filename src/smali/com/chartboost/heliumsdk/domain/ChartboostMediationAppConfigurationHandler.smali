.class public final Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;
.super Ljava/lang/Object;
.source "ChartboostMediationAppConfigurationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartboostMediationAppConfigurationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartboostMediationAppConfigurationHandler.kt\ncom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,118:1\n1179#2,2:119\n1253#2,4:121\n361#3,7:125\n314#4,11:132\n*S KotlinDebug\n*F\n+ 1 ChartboostMediationAppConfigurationHandler.kt\ncom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler\n*L\n74#1:119,2\n74#1:121,4\n85#1:125,7\n102#1:132,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012JE\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "chartboostMediationInitializationOptions",
        "Lcom/chartboost/heliumsdk/HeliumInitializationOptions;",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;)V",
        "addReferenceAdapterIfNeeded",
        "",
        "partnerConfigMap",
        "",
        "",
        "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
        "buildPartnerConfigMap",
        "handleConfigurationChange",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "partnerController",
        "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
        "(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUpPartnerAdapters",
        "skippedPartnerIds",
        "",
        "(Lcom/chartboost/heliumsdk/controllers/PartnerController;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final chartboostMediationInitializationOptions:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/heliumsdk/HeliumInitializationOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;->chartboostMediationInitializationOptions:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

    return-void
.end method

.method public static final synthetic access$setUpPartnerAdapters(Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;Lcom/chartboost/heliumsdk/controllers/PartnerController;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;->setUpPartnerAdapters(Lcom/chartboost/heliumsdk/controllers/PartnerController;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addReferenceAdapterIfNeeded(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reference"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;-><init>(Lkotlinx/serialization/json/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final buildPartnerConfigMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getPartners()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/Partner;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Partner;->component1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Partner;->component2()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    new-instance v4, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;

    invoke-direct {v4, v1}, Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final setUpPartnerAdapters(Lcom/chartboost/heliumsdk/controllers/PartnerController;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v2, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getAdapterClassPaths()Ljava/util/Set;

    move-result-object v6

    new-instance v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler$setUpPartnerAdapters$2$1;

    invoke-direct {v2, v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler$setUpPartnerAdapters$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->setUpAdapters(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final handleConfigurationChange(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getParsingError()Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    move-result-object v0

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getValidCachedConfigExists()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;

    invoke-direct {v1, v0}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;-><init>(Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;)V

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_INVALID_APP_CONFIG:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    sget-object v7, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    sget-object v9, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->INITIALIZATION:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v1

    check-cast v16, Lcom/chartboost/heliumsdk/domain/EventResult;

    const/16 v17, 0x60

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-static/range {v7 .. v18}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, v6, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;->context:Landroid/content/Context;

    if-nez v2, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v1, "Failed to initialize mediation partners. Context is null."

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_ABORTED:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-object v0

    :cond_2
    iget-object v0, v6, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;->chartboostMediationInitializationOptions:Lcom/chartboost/heliumsdk/HeliumInitializationOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumInitializationOptions;->getSkippedPartnerIds()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_4
    move-object v4, v0

    invoke-direct/range {p0 .. p0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;->buildPartnerConfigMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;->addReferenceAdapterIfNeeded(Ljava/util/Map;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAppConfigurationHandler;->setUpPartnerAdapters(Lcom/chartboost/heliumsdk/controllers/PartnerController;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
