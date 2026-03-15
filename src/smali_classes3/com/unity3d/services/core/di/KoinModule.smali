.class public final Lcom/unity3d/services/core/di/KoinModule;
.super Ljava/lang/Object;
.source "KoinModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/di/KoinModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinModule.kt\ncom/unity3d/services/core/di/KoinModule\n+ 2 NativeConfigurationKt.kt\ngateway/v1/NativeConfigurationKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DiagnosticEventsConfigurationKt.kt\ngateway/v1/DiagnosticEventsConfigurationKtKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 AdOperationsConfigurationKt.kt\ngateway/v1/AdOperationsConfigurationKtKt\n+ 7 RequestPolicyKt.kt\ngateway/v1/RequestPolicyKtKt\n+ 8 RequestRetryPolicyKt.kt\ngateway/v1/RequestRetryPolicyKtKt\n+ 9 RequestTimeoutPolicyKt.kt\ngateway/v1/RequestTimeoutPolicyKtKt\n*L\n1#1,550:1\n8#2:551\n1#3:552\n1#3:554\n1#3:567\n1#3:569\n1#3:571\n1#3:573\n8#4:553\n314#5,11:555\n8#6:566\n8#7:568\n8#8:570\n8#9:572\n*S KotlinDebug\n*F\n+ 1 KoinModule.kt\ncom/unity3d/services/core/di/KoinModule\n*L\n365#1:551\n365#1:552\n371#1:554\n510#1:567\n518#1:569\n525#1:571\n536#1:573\n371#1:553\n465#1:555,11\n510#1:566\n518#1:568\n525#1:570\n536#1:572\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u0001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0018\u0010\u000f\u001a\u00020\u00142\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0007J!\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0008\u0010\u001c\u001a\u00020\u0012H\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0007J\u0018\u0010\u001f\u001a\u00020\u00142\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0007J \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J$\u0010)\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010-\u001a\u00020.H\u0007J0\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0001\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0018\u0010/\u001a\u00020\u00142\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0007J \u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u00101\u001a\u00020\u00142\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0007J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J@\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0001\u00104\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0001\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007J\u0018\u00103\u001a\u00020\u00142\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0007J$\u00106\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010-\u001a\u00020.H\u0007J\u0008\u00107\u001a\u00020\u0012H\u0007J$\u00108\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010-\u001a\u00020.H\u0007J\u0008\u00109\u001a\u00020\u0012H\u0007J\u0018\u0010:\u001a\u00020;2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J \u0010<\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010<\u001a\u00020\u00142\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0007J \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010=\u001a\u00020\u00142\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0007J \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010>\u001a\u00020\u00142\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0007J\u0008\u0010?\u001a\u00020@H\u0007J\u0016\u0010A\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010H\u0002J&\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010C\u001a\u00020DH\u0002J0\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010J\u001a\u00020K2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0010\u0010L\u001a\u00020@2\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u00020.2\u0006\u0010P\u001a\u00020QH\u0007J\u0008\u0010R\u001a\u00020@H\u0007J\u0008\u0010S\u001a\u00020\u0019H\u0007J\u0008\u0010T\u001a\u00020\nH\u0007J$\u0010U\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010-\u001a\u00020.H\u0007J\u0018\u0010V\u001a\u00020W2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J$\u0010X\u001a\u00020*2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0001\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010-\u001a\u00020.H\u0007J \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^H\u0007J \u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\u00102\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006b"
    }
    d2 = {
        "Lcom/unity3d/services/core/di/KoinModule;",
        "",
        "()V",
        "androidContext",
        "Landroid/content/Context;",
        "asyncTokenStorage",
        "Lcom/unity3d/services/ads/token/AsyncTokenStorage;",
        "tokenStorage",
        "Lcom/unity3d/services/ads/token/InMemoryTokenStorage;",
        "sdkMetricsSender",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "auidDataMigration",
        "Landroidx/datastore/core/DataMigration;",
        "LByteStringStoreOuterClass$ByteStringStore;",
        "context",
        "auidDataStore",
        "Landroidx/datastore/core/DataStore;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "auidMigration",
        "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;",
        "dataStore",
        "buildNetworkClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultByteStringMigration",
        "defaultDispatcher",
        "defaultNativeConfiguration",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "gatewayCacheDataStore",
        "gatewayDataStore",
        "getDefaultAdOperations",
        "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "getDefaultRequestPolicy",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "getDefaultRequestRetryPolicy",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "getDefaultRequestTimeoutPolicy",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "getTokenCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "errorHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "glInfoDataStore",
        "fetchGLInfo",
        "iapTransactionDataStore",
        "idfiDataMigration",
        "idfiDataStore",
        "idfiMigration",
        "defaultIdfi",
        "initCoroutineScope",
        "ioDispatcher",
        "loadCoroutineScope",
        "mainDispatcher",
        "measurementService",
        "Lcom/unity3d/services/ads/measurements/MeasurementsService;",
        "nativeConfigurationDataStore",
        "privacyDataStore",
        "privacyFsmDataStore",
        "privateJsonStorage",
        "Lcom/unity3d/services/core/misc/JsonStorage;",
        "provideByteStringDataSource",
        "provideByteStringDataStore",
        "dataStoreFile",
        "",
        "provideHttpClient",
        "configFileFromLocalStorage",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "provideJsonStorage",
        "storageType",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "publicApiJob",
        "diagnosticEventRepository",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "publicJsonStorage",
        "sdkDispatchers",
        "sdkMetrics",
        "showCoroutineScope",
        "topicsService",
        "Lcom/unity3d/services/ads/topics/TopicsService;",
        "transactionCoroutineScope",
        "universalRequestDataStore",
        "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
        "volumeChangeMonitor",
        "Lcom/unity3d/services/core/device/VolumeChangeMonitor;",
        "volumeChange",
        "Lcom/unity3d/services/core/device/VolumeChange;",
        "webViewConfigurationDataStore",
        "LWebviewConfigurationStore$WebViewConfigurationStore;",
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

.annotation runtime Lorg/koin/core/annotation/ComponentScan;
    value = "com.unity3d"
.end annotation

.annotation runtime Lorg/koin/core/annotation/Module;
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

.field private static final system:Lorg/koin/core/KoinApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/unity3d/services/core/di/KoinModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/di/KoinModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/services/core/di/KoinModule;->Companion:Lcom/unity3d/services/core/di/KoinModule$Companion;

    sget-object v0, Lcom/unity3d/services/core/di/KoinModule$Companion$system$1;->INSTANCE:Lcom/unity3d/services/core/di/KoinModule$Companion$system$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication$default(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/KoinModule;->system:Lorg/koin/core/KoinApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildNetworkClient(Lcom/unity3d/services/core/di/KoinModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/KoinModule;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystem$cp()Lorg/koin/core/KoinApplication;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/di/KoinModule;->system:Lorg/koin/core/KoinApplication;

    return-object v0
.end method

.method private final buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/core/HttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/unity3d/services/core/di/KoinModule$buildNetworkClient$2$1;

    invoke-direct {v3, p1, v1, p2}, Lcom/unity3d/services/core/di/KoinModule$buildNetworkClient$2$1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CancellableContinuation;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    check-cast v3, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final getDefaultAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 3

    sget-object v0, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->Companion:Lgateway/v1/AdOperationsConfigurationKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/AdOperationsConfigurationKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)Lgateway/v1/AdOperationsConfigurationKt$Dsl;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->setLoadTimeoutMs(I)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->setShowTimeoutMs(I)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->setGetTokenTimeoutMs(I)V

    invoke-virtual {v0}, Lgateway/v1/AdOperationsConfigurationKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 3

    sget-object v0, Lgateway/v1/RequestPolicyKt$Dsl;->Companion:Lgateway/v1/RequestPolicyKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/RequestPolicyKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgateway/v1/RequestPolicyKt$Dsl;

    move-result-object v0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/KoinModule;->getDefaultRequestRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/RequestPolicyKt$Dsl;->setRetryPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    invoke-direct {p0}, Lcom/unity3d/services/core/di/KoinModule;->getDefaultRequestTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/RequestPolicyKt$Dsl;->setTimeoutPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    invoke-virtual {v0}, Lgateway/v1/RequestPolicyKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultRequestRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 3

    sget-object v0, Lgateway/v1/RequestRetryPolicyKt$Dsl;->Companion:Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)Lgateway/v1/RequestRetryPolicyKt$Dsl;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->setMaxDuration(I)V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->setRetryWaitBase(I)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->setRetryJitterPct(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->setShouldStoreLocally(Z)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->setRetryMaxInterval(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->setRetryScalingFactor(F)V

    invoke-virtual {v0}, Lgateway/v1/RequestRetryPolicyKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultRequestTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 3

    sget-object v0, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->Companion:Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)Lgateway/v1/RequestTimeoutPolicyKt$Dsl;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->setConnectTimeoutMs(I)V

    invoke-virtual {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->setReadTimeoutMs(I)V

    invoke-virtual {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->setWriteTimeoutMs(I)V

    invoke-virtual {v0, v1}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->setOverallTimeoutMs(I)V

    invoke-virtual {v0}, Lgateway/v1/RequestTimeoutPolicyKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;-><init>(Landroidx/datastore/core/DataStore;)V

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    return-object v0
.end method

.method private final provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    new-instance v1, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    check-cast v1, Landroidx/datastore/core/Serializer;

    new-instance p2, Lcom/unity3d/services/core/di/KoinModule$provideByteStringDataStore$1;

    invoke-direct {p2, p1, p3}, Lcom/unity3d/services/core/di/KoinModule$provideByteStringDataStore$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method private final provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object p1

    const-string v0, "getStorage(storageType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/unity3d/services/core/misc/JsonStorage;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "StorageManager failed to initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final androidContext()Landroid/content/Context;
    .locals 2
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final asyncTokenStorage(Lcom/unity3d/services/ads/token/InMemoryTokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .locals 3
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "tokenStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetricsSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    check-cast p1, Lcom/unity3d/services/ads/token/TokenStorage;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;-><init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/ads/token/TokenStorage;)V

    check-cast v0, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    return-object v0
.end method

.method public final auidDataMigration(Landroid/content/Context;)Landroidx/datastore/core/DataMigration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "supersonic_shared_preferen"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/ForcefulPreservingByteStringPreferenceMigration;

    new-instance v1, Lcom/unity3d/ads/core/data/datasource/GetAuidData;

    invoke-direct {v1}, Lcom/unity3d/ads/core/data/datasource/GetAuidData;-><init>()V

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/GetByteStringData;

    const-string v2, "supersonic_shared_preferen"

    const-string v3, "auid"

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/unity3d/ads/core/data/datasource/ForcefulPreservingByteStringPreferenceMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetByteStringData;)V

    check-cast v0, Landroidx/datastore/core/DataMigration;

    return-object v0
.end method

.method public final auidDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;
    .locals 7
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "io_dispatcher"
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/DataMigration;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "supersonic_shared_preferen"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "auid.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auidMigration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    new-instance v0, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    sget-object p3, Lcom/unity3d/services/core/di/KoinModule$auidDataStore$1;->INSTANCE:Lcom/unity3d/services/core/di/KoinModule$auidDataStore$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, p3}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v2, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Landroidx/datastore/core/Serializer;

    new-instance p2, Lcom/unity3d/services/core/di/KoinModule$auidDataStore$2;

    invoke-direct {p2, p1}, Lcom/unity3d/services/core/di/KoinModule$auidDataStore$2;-><init>(Landroid/content/Context;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final auidDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "auid.pb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "auid.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final defaultByteStringMigration()Landroidx/datastore/core/DataMigration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "default-migration"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/DefaultByteStringMigration;

    new-instance v1, Lcom/unity3d/ads/core/data/datasource/GetIdfiData;

    invoke-direct {v1}, Lcom/unity3d/ads/core/data/datasource/GetIdfiData;-><init>()V

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/GetPreferenceString;

    const-string v2, "unityads-installinfo"

    const-string v3, "unityads-idfi"

    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/ads/core/data/datasource/DefaultByteStringMigration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetPreferenceString;)V

    check-cast v0, Landroidx/datastore/core/DataMigration;

    return-object v0
.end method

.method public final defaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "default_dispatcher"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final defaultNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 4
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationKt$Dsl;->Companion:Lgateway/v1/NativeConfigurationKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)Lgateway/v1/NativeConfigurationKt$Dsl;

    move-result-object v0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/KoinModule;->getDefaultAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl;->setAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    invoke-direct {p0}, Lcom/unity3d/services/core/di/KoinModule;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl;->setInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    invoke-direct {p0}, Lcom/unity3d/services/core/di/KoinModule;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl;->setAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    invoke-direct {p0}, Lcom/unity3d/services/core/di/KoinModule;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl;->setOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    invoke-direct {p0}, Lcom/unity3d/services/core/di/KoinModule;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl;->setOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    sget-object v1, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->Companion:Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;->_create(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->setEnabled(Z)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->setMaxBatchSize(I)V

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->setMaxBatchIntervalMs(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->setTtmEnabled(Z)V

    invoke-virtual {v1}, Lgateway/v1/DiagnosticEventsConfigurationKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/NativeConfigurationKt$Dsl;->setDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationKt$Dsl;->_build()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final gatewayCacheDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "gateway_cache.pb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "gateway_cache.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final gatewayDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "io_dispatcher"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "gateway_cache.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gateway_cache.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final getTokenCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "sdk"
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "public_job"
        .end annotation
    .end param
    .annotation runtime Lorg/koin/core/annotation/Factory;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "get_token_scope"
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "get_token_scope"

    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final glInfoDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;
    .locals 9
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "io_dispatcher"
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/DataMigration;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "glinfo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "glinfo.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchGLInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    new-instance v0, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 p3, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v2, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Landroidx/datastore/core/Serializer;

    new-instance p2, Lcom/unity3d/services/core/di/KoinModule$glInfoDataStore$1;

    invoke-direct {p2, p1}, Lcom/unity3d/services/core/di/KoinModule$glInfoDataStore$1;-><init>(Landroid/content/Context;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final glInfoDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "glinfo.pb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "glinfo.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final iapTransactionDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "io_dispatcher"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "iap_transaction.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iap_transaction.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final iapTransactionDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "iap_transaction.pb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "iap_transaction.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final idfiDataMigration(Landroid/content/Context;)Landroidx/datastore/core/DataMigration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "unityads-installinfo"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;

    new-instance v1, Lcom/unity3d/ads/core/data/datasource/GetIdfiData;

    invoke-direct {v1}, Lcom/unity3d/ads/core/data/datasource/GetIdfiData;-><init>()V

    check-cast v1, Lcom/unity3d/ads/core/data/datasource/GetByteStringData;

    const-string v2, "unityads-installinfo"

    const-string v3, "unityads-idfi"

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/unity3d/ads/core/data/datasource/PreservingByteStringPreferenceMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetByteStringData;)V

    check-cast v0, Landroidx/datastore/core/DataMigration;

    return-object v0
.end method

.method public final idfiDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/datastore/core/DataMigration;Landroidx/datastore/core/DataMigration;)Landroidx/datastore/core/DataStore;
    .locals 7
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "io_dispatcher"
        .end annotation
    .end param
    .param p3    # Landroidx/datastore/core/DataMigration;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "unityads-installinfo"
        .end annotation
    .end param
    .param p4    # Landroidx/datastore/core/DataMigration;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "default-migration"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;",
            "Landroidx/datastore/core/DataMigration<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "idfi.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idfiMigration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultIdfi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    new-instance v0, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/datastore/core/DataMigration;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p4, v2, p3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    sget-object p4, Lcom/unity3d/services/core/di/KoinModule$idfiDataStore$1;->INSTANCE:Lcom/unity3d/services/core/di/KoinModule$idfiDataStore$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, p4}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p4, 0x0

    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Landroidx/datastore/core/Serializer;

    new-instance p2, Lcom/unity3d/services/core/di/KoinModule$idfiDataStore$2;

    invoke-direct {p2, p1}, Lcom/unity3d/services/core/di/KoinModule$idfiDataStore$2;-><init>(Landroid/content/Context;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final idfiDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "idfi.pb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "idfi.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final initCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "sdk"
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "public_job"
        .end annotation
    .end param
    .annotation runtime Lorg/koin/core/annotation/Factory;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "init_scope"
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "init_scope"

    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final ioDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "io_dispatcher"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final loadCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "sdk"
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "public_job"
        .end annotation
    .end param
    .annotation runtime Lorg/koin/core/annotation/Factory;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "load_scope"
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "load_scope"

    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final mainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "main_dispatcher"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final measurementService(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/measurements/MeasurementsService;
    .locals 2
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/services/ads/measurements/MeasurementsService;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    return-object v0
.end method

.method public final nativeConfigurationDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "io_dispatcher"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "native_configuration.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "native_configuration.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final nativeConfigurationDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "native_configuration.pb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "native_configuration.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final privacyDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "io_dispatcher"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "privacy.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final privacyDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "privacy.pb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "privacy.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final privacyFsmDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "io_dispatcher"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "privacy_fsm.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy_fsm.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final privacyFsmDataStore(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "privacy_fsm.pb"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "LByteStringStoreOuterClass$ByteStringStore;",
            ">;)",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "privacy_fsm.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/KoinModule;->provideByteStringDataSource(Landroidx/datastore/core/DataStore;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final privateJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1
    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "PRIVATE"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/di/KoinModule;->provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0
.end method

.method public final provideHttpClient(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 9
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "configFileFromLocalStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternativeFlowReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/di/KoinModule$provideHttpClient$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p0

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/di/KoinModule$provideHttpClient$1;-><init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/di/KoinModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    return-object p1
.end method

.method public final publicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation runtime Lorg/koin/core/annotation/Factory;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "public_job"
    .end annotation

    const-string v0, "diagnosticEventRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/core/di/KoinModule$publicApiJob$1$1;

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/KoinModule$publicApiJob$1$1;-><init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final publicJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1
    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "PUBLIC"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/di/KoinModule;->provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0
.end method

.method public final sdkDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    new-instance v0, Lcom/unity3d/services/core/domain/SDKDispatchers;

    invoke-direct {v0}, Lcom/unity3d/services/core/domain/SDKDispatchers;-><init>()V

    check-cast v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    return-object v0
.end method

.method public final sdkMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 2
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final showCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "sdk"
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "public_job"
        .end annotation
    .end param
    .annotation runtime Lorg/koin/core/annotation/Factory;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "show_scope"
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "show_scope"

    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final topicsService(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/topics/TopicsService;
    .locals 2
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsService;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/services/ads/topics/TopicsService;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    return-object v0
.end method

.method public final transactionCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineExceptionHandler;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "sdk"
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "public_job"
        .end annotation
    .end param
    .annotation runtime Lorg/koin/core/annotation/Factory;
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "transaction_scope"
    .end annotation

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "transaction_scope"

    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final universalRequestDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 9
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "io_dispatcher"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LUniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "universal_request.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    new-instance v0, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Landroidx/datastore/core/Serializer;

    new-instance p2, Lcom/unity3d/services/core/di/KoinModule$universalRequestDataStore$1;

    invoke-direct {p2, p1}, Lcom/unity3d/services/core/di/KoinModule$universalRequestDataStore$1;-><init>(Landroid/content/Context;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method

.method public final volumeChangeMonitor(Lcom/unity3d/services/core/device/VolumeChange;)Lcom/unity3d/services/core/device/VolumeChangeMonitor;
    .locals 2
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "volumeChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/core/device/VolumeChangeMonitor;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/core/device/VolumeChange;)V

    return-object v0
.end method

.method public final webViewConfigurationDataStore(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Landroidx/datastore/core/DataStore;
    .locals 9
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lorg/koin/core/annotation/Named;
            value = "io_dispatcher"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "LWebviewConfigurationStore$WebViewConfigurationStore;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Named;
        value = "webview_config.pb"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    new-instance v0, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    move-object v2, v0

    check-cast v2, Landroidx/datastore/core/Serializer;

    new-instance p2, Lcom/unity3d/services/core/di/KoinModule$webViewConfigurationDataStore$1;

    invoke-direct {p2, p1}, Lcom/unity3d/services/core/di/KoinModule$webViewConfigurationDataStore$1;-><init>(Landroid/content/Context;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    return-object p1
.end method
