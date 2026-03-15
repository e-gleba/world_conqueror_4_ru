.class public final Lcom/chartboost/heliumsdk/controllers/PartnerController;
.super Ljava/lang/Object;
.source "PartnerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;,
        Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;,
        Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;,
        Lcom/chartboost/heliumsdk/controllers/PartnerController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,893:1\n49#2,4:894\n49#2,4:904\n49#2,4:909\n49#2,4:913\n49#2,4:917\n215#3,2:898\n215#3,2:900\n215#3,2:902\n1#4:908\n1855#5,2:921\n12541#6,2:923\n*S KotlinDebug\n*F\n+ 1 PartnerController.kt\ncom/chartboost/heliumsdk/controllers/PartnerController\n*L\n143#1:894,4\n331#1:904,4\n424#1:909,4\n569#1:913,4\n636#1:917,4\n240#1:898,2\n264#1:900,2\n297#1:902,2\n654#1:921,2\n878#1:923,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 d2\u00020\u0001:\u0003defB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0002J&\u0010$\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J.\u0010+\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00190&2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J&\u0010.\u001a\u00020\u00192\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J%\u0010/\u001a\u0002002\u0016\u00101\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000102\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u00103J9\u00104\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000505052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u000e\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\'Jd\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u00106\u001a\u0002072\u0006\u0010 \u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010?\u001a\u0002002\u0006\u00108\u001a\u00020@2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020)0B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0005H\u0080@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ3\u0010F\u001a\u00020G2\u0006\u00106\u001a\u0002072\u0008\u0010<\u001a\u0004\u0018\u00010\'2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ-\u0010K\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0008\u0010L\u001a\u0004\u0018\u0001002\u0006\u0010M\u001a\u00020\u00052\u0006\u0010N\u001a\u00020O\u00a2\u0006\u0002\u0010PJ-\u0010Q\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0008\u0010R\u001a\u0004\u0018\u0001002\u0006\u0010S\u001a\u00020T2\u0006\u0010N\u001a\u00020O\u00a2\u0006\u0002\u0010UJ1\u0010V\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0006\u0010,\u001a\u00020\u00062\u0006\u0010W\u001a\u00020X2\u0006\u0010(\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ\u0010\u0010Z\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0006H\u0002JT\u0010[\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020X052\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001b2\u0014\u0010_\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010a\u0012\u0004\u0012\u00020\u00190`J\u0016\u0010b\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0006\u0010c\u001a\u000200R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006g"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
        "",
        "()V",
        "adapters",
        "",
        "",
        "Lcom/chartboost/heliumsdk/domain/PartnerAdapter;",
        "getAdapters",
        "()Ljava/util/Map;",
        "setAdapters",
        "(Ljava/util/Map;)V",
        "allAdapterInfo",
        "",
        "Lcom/chartboost/heliumsdk/domain/AdapterInfo;",
        "getAllAdapterInfo",
        "()Ljava/util/List;",
        "initStatuses",
        "Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;",
        "getInitStatuses",
        "setInitStatuses",
        "prebidFetchTimeoutMs",
        "",
        "getPrebidFetchTimeoutMs",
        "()J",
        "createAdapters",
        "",
        "classNames",
        "",
        "createPartnerAdListener",
        "Lcom/chartboost/heliumsdk/domain/PartnerAdListener;",
        "adInteractionListener",
        "Lcom/chartboost/heliumsdk/domain/AdInteractionListener;",
        "auctionId",
        "getLoadTimeoutMs",
        "format",
        "Lcom/chartboost/heliumsdk/domain/AdFormat;",
        "handleLoadResult",
        "result",
        "Lkotlin/Result;",
        "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
        "metrics",
        "Lcom/chartboost/heliumsdk/domain/Metrics;",
        "(Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/Metrics;)V",
        "handleSetupResult",
        "adapter",
        "(Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Lcom/chartboost/heliumsdk/domain/Metrics;)V",
        "handleShowResult",
        "requiredDataIsValid",
        "",
        "data",
        "",
        "([Ljava/lang/Object;)Z",
        "routeGetBidderInformation",
        "",
        "context",
        "Landroid/content/Context;",
        "request",
        "Lcom/chartboost/heliumsdk/domain/PreBidRequest;",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "routeInvalidate",
        "partnerAd",
        "routeLoad",
        "lineItemId",
        "isMediation",
        "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
        "loadMetricsSet",
        "",
        "placementType",
        "routeLoad-eH_QyT8$Helium_release",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "routeShow",
        "Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;",
        "auctionIdentifier",
        "loadId",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAd;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCcpaConsent",
        "hasGrantedCcpaConsent",
        "privacyString",
        "partnerConsents",
        "Lcom/chartboost/heliumsdk/PartnerConsents;",
        "(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Lcom/chartboost/heliumsdk/PartnerConsents;)V",
        "setGdpr",
        "applies",
        "status",
        "Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;",
        "(Landroid/content/Context;Ljava/lang/Boolean;Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;Lcom/chartboost/heliumsdk/PartnerConsents;)V",
        "setUp",
        "partnerConfiguration",
        "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
        "(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;Lcom/chartboost/heliumsdk/domain/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUpAdapterInfo",
        "setUpAdapters",
        "partnerConfigurationMap",
        "adapterClasses",
        "skippedPartnerIds",
        "onPartnerInitializationComplete",
        "Lkotlin/Function1;",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "setUserSubjectToCoppa",
        "isSubjectToCoppa",
        "Companion",
        "PartnerInitializationStatus",
        "PartnerShowResult",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;

.field private static adapterInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/AdapterInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private initStatuses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->Companion:Lcom/chartboost/heliumsdk/controllers/PartnerController$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapterInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapters:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->initStatuses:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$createPartnerAdListener(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/PartnerAdListener;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->createPartnerAdListener(Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdapterInfo$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapterInfo:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLoadTimeoutMs(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/AdFormat;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getLoadTimeoutMs(Lcom/chartboost/heliumsdk/domain/AdFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getPrebidFetchTimeoutMs(Lcom/chartboost/heliumsdk/controllers/PartnerController;)J
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->getPrebidFetchTimeoutMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$handleLoadResult(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/Metrics;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->handleLoadResult(Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/Metrics;)V

    return-void
.end method

.method public static final synthetic access$handleShowResult(Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/Metrics;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->handleShowResult(Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/Metrics;)V

    return-void
.end method

.method public static final synthetic access$setAdapterInfo$cp(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapterInfo:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setUp(Lcom/chartboost/heliumsdk/controllers/PartnerController;Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;Lcom/chartboost/heliumsdk/domain/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->setUp(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;Lcom/chartboost/heliumsdk/domain/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createAdapters(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.chartboost.heliumsdk.domain.PartnerAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapters:Ljava/util/Map;

    invoke-interface {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->initStatuses:Ljava/util/Map;

    invoke-interface {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;->IDLE:Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create adapter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".The associated network will not be initialized."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final createPartnerAdListener(Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/PartnerAdListener;
    .locals 1

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController$createPartnerAdListener$1;-><init>(Lcom/chartboost/heliumsdk/domain/AdInteractionListener;Ljava/lang/String;)V

    check-cast v0, Lcom/chartboost/heliumsdk/domain/PartnerAdListener;

    return-object v0
.end method

.method private final getLoadTimeoutMs(Lcom/chartboost/heliumsdk/domain/AdFormat;)J
    .locals 5

    sget-object v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown ad format: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Using default timeout."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getFullscreenLoadTimeoutSeconds()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getFullscreenLoadTimeoutSeconds()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getBannerLoadTimeoutSeconds()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private final getPrebidFetchTimeoutMs()J
    .locals 4

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getPrebidFetchTimeoutSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private final handleLoadResult(Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/Metrics;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/heliumsdk/domain/Metrics;->setEnd(Ljava/lang/Long;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_UNKNOWN:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_2
    invoke-virtual {p2, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final handleSetupResult(Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Lcom/chartboost/heliumsdk/domain/Metrics;)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->initStatuses:Ljava/util/Map;

    invoke-interface {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->setUpAdapterInfo(Lcom/chartboost/heliumsdk/domain/PartnerAdapter;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    sget-object p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;->INITIALIZED:Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapters:Ljava/util/Map;

    invoke-interface {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v2, p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_UNKNOWN:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    invoke-virtual {p3, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;->FAILED:Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;

    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapterInfo:Ljava/util/Map;

    invoke-interface {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/AdapterInfo;

    const-string v0, ""

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdapterInfo;->getPartnerVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    move-object p1, v0

    :cond_5
    invoke-virtual {p3, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setPartnerSdkVersion(Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapterInfo:Ljava/util/Map;

    invoke-interface {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/AdapterInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdapterInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_2
    invoke-virtual {p3, v0}, Lcom/chartboost/heliumsdk/domain/Metrics;->setPartnerAdapterVersion(Ljava/lang/String;)V

    return-void
.end method

.method private final handleShowResult(Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/Metrics;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chartboost/heliumsdk/domain/Metrics;->setEnd(Ljava/lang/Long;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_UNKNOWN:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {p2, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final varargs requiredDataIsValid([Ljava/lang/Object;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final setUp(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;Lcom/chartboost/heliumsdk/domain/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdapter;",
            "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;

    invoke-direct {v0, p0, p5}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->label:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/chartboost/heliumsdk/domain/Metrics;

    iget-object p1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    iget-object p1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/controllers/PartnerController;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->initStatuses:Ljava/util/Map;

    invoke-interface {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;->INITIALIZING:Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;

    invoke-interface {p5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iput-object p0, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUp$1;->label:I

    invoke-interface {p2, p1, p3, v0}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->setUp-0E7RQCE(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/chartboost/heliumsdk/domain/Metrics;->setEnd(Ljava/lang/Long;)V

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/domain/Metrics;->getEnd()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/domain/Metrics;->getStart()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    move-wide v2, v4

    :goto_2
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p5

    :goto_3
    invoke-virtual {p4, p5}, Lcom/chartboost/heliumsdk/domain/Metrics;->setDuration(Ljava/lang/Long;)V

    invoke-direct {p1, p3, p2, p4}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->handleSetupResult(Ljava/lang/Object;Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Lcom/chartboost/heliumsdk/domain/Metrics;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_1
    move-exception p3

    move-object p1, p0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/chartboost/heliumsdk/domain/Metrics;->setEnd(Ljava/lang/Long;)V

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/domain/Metrics;->getEnd()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/domain/Metrics;->getStart()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_5

    :cond_7
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p5

    :goto_5
    invoke-virtual {p4, p5}, Lcom/chartboost/heliumsdk/domain/Metrics;->setDuration(Ljava/lang/Long;)V

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    instance-of p5, p3, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    if-eqz p5, :cond_8

    move-object p5, p3

    check-cast p5, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    goto :goto_6

    :cond_8
    const/4 p5, 0x0

    :goto_6
    if-eqz p5, :cond_9

    invoke-virtual {p5}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p5

    if-nez p5, :cond_a

    :cond_9
    sget-object p5, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_a
    invoke-virtual {p4, p5}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/chartboost/heliumsdk/controllers/PartnerController;->initStatuses:Ljava/util/Map;

    invoke-interface {p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;->FAILED:Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setUpAdapterInfo(Lcom/chartboost/heliumsdk/domain/PartnerAdapter;)V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapterInfo:Ljava/util/Map;

    invoke-interface {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/chartboost/heliumsdk/domain/AdapterInfo;

    invoke-interface {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/chartboost/heliumsdk/domain/AdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to make AdapterInfo for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Its version data will not be available. Error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_EXCEPTION:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getAdapters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapters:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllAdapterInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/AdapterInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapterInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getInitStatuses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->initStatuses:Ljava/util/Map;

    return-object v0
.end method

.method public final routeGetBidderInformation(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/PreBidRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;

    iget v3, v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;

    invoke-direct {v2, v6, v0}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v1, v7, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object v1, v0, v9

    invoke-direct {v6, v0}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->requiredDataIsValid([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v11, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    sget-object v13, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->PREBID:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    sget-object v15, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/heliumsdk/domain/PreBidRequest;->getLoadId()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x160

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v22}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    return-object v10

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/heliumsdk/domain/PreBidRequest;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v12, v2

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v13, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object v3, v10

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$bidJob$2;-><init>(Lcom/chartboost/heliumsdk/domain/PreBidRequest;Lcom/chartboost/heliumsdk/controllers/PartnerController;Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v10, v7, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;->L$0:Ljava/lang/Object;

    iput v9, v7, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeGetBidderInformation$1;->label:I

    invoke-interface {v0, v7}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    move-object v1, v10

    :goto_1
    return-object v1
.end method

.method public final routeInvalidate(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 8

    const-string v0, "partnerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapters:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeInvalidate$lambda$13$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v1, p1}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeInvalidate$lambda$13$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/heliumsdk/domain/PartnerAd;)V

    check-cast v3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeInvalidate$1$2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p1, v4}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeInvalidate$1$2;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAdapter;Lcom/chartboost/heliumsdk/domain/PartnerAd;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final routeLoad-eH_QyT8$Helium_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;

    iget v2, v1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;

    invoke-direct {v1, v11, v0}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v1, v12, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;->label:I

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v14, :cond_1

    iget-object v1, v12, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getChartboostPlacement()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v14

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {v11, v2}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->requiredDataIsValid([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v15, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->LOAD:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    sget-object v19, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getSize()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "adaptive_banner"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v22, v0

    goto :goto_1

    :cond_3
    move-object/from16 v9, p7

    :cond_4
    move-object/from16 v22, v1

    :goto_1
    const/16 v25, 0x100

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, p2

    move-object/from16 v21, p7

    invoke-static/range {v15 .. v26}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v9, p7

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_UNKNOWN_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationAdException;-><init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;

    move-object v3, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad-eH_QyT8$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/CoroutineContext;

    new-instance v18, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;

    const/4 v10, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p1

    move-object v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$job$2;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v16

    move-object/from16 p2, v17

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v15, v12, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;->L$0:Ljava/lang/Object;

    iput v14, v12, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeLoad$1;->label:I

    invoke-interface {v0, v12}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    move-object v1, v15

    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public final routeShow(Landroid/content/Context;Lcom/chartboost/heliumsdk/domain/PartnerAd;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;

    iget v3, v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;

    invoke-direct {v2, v8, v0}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;-><init>(Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v1, v9, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/heliumsdk/domain/PartnerAd;->getRequest()Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/PartnerAdLoadRequest;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->SHOW:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-direct {v0, v2, v3}, Lcom/chartboost/heliumsdk/domain/Metrics;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    invoke-virtual {v0, v5}, Lcom/chartboost/heliumsdk/domain/Metrics;->setAuctionId(Ljava/lang/String;)V

    sget-object v3, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_UNKNOWN:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0, v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    sget-object v3, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_UNKNOWN:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;

    invoke-direct {v3, v1, v0}, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAd;Ljava/util/Set;)V

    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-array v0, v11, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-direct {v8, v0}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->requiredDataIsValid([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v1, v5, v15}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/chartboost/heliumsdk/domain/PartnerAd;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v13, v2

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;

    const/4 v7, 0x0

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$partnerShowJob$2;-><init>(Lcom/chartboost/heliumsdk/domain/PartnerAd;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v12

    move-object v2, v13

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v15, v9, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;->L$0:Ljava/lang/Object;

    iput v11, v9, Lcom/chartboost/heliumsdk/controllers/PartnerController$routeShow$1;->label:I

    invoke-interface {v0, v9}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v1, v15

    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_6
    :goto_3
    sget-object v9, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    sget-object v11, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->SHOW:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    sget-object v13, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x160

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p3

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v17, p4

    invoke-static/range {v9 .. v20}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;->getMetrics()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerShowResult;->getMetrics()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public final setAdapters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/PartnerAdapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapters:Ljava/util/Map;

    return-void
.end method

.method public final setCcpaConsent(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Lcom/chartboost/heliumsdk/PartnerConsents;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerConsents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/PartnerConsents;->getPartnerIdToConsentGivenMapCopy()Ljava/util/Map;

    move-result-object p4

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    :try_start_0
    invoke-interface {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->GRANTED:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->getConsentString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v3, v2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->setCcpaConsent(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->DENIED:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->getConsentString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->setCcpaConsent(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, p1, v2, p3}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->setCcpaConsent(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to route setCcpaPrivacyString to adapter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setGdpr(Landroid/content/Context;Ljava/lang/Boolean;Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;Lcom/chartboost/heliumsdk/PartnerConsents;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerConsents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/PartnerConsents;->getPartnerIdToConsentGivenMapCopy()Ljava/util/Map;

    move-result-object p4

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    :try_start_0
    invoke-interface {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;->GDPR_CONSENT_GRANTED:Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;

    invoke-interface {v1, p1, p2, v2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->setGdpr(Landroid/content/Context;Ljava/lang/Boolean;Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;->GDPR_CONSENT_DENIED:Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;

    invoke-interface {v1, p1, p2, v2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->setGdpr(Landroid/content/Context;Ljava/lang/Boolean;Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->setGdpr(Landroid/content/Context;Ljava/lang/Boolean;Lcom/chartboost/heliumsdk/domain/GdprConsentStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to route setGdpr to adapter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setInitStatuses(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController$PartnerInitializationStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->initStatuses:Ljava/util/Map;

    return-void
.end method

.method public final setUpAdapters(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/PartnerConfiguration;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "partnerConfigurationMap"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapterClasses"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skippedPartnerIds"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onPartnerInitializationComplete"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-direct {v9, v1}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->requiredDataIsValid([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v10, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    sget-object v12, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->INITIALIZATION:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    sget-object v14, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getParsingError()Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getValidCachedConfigExists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2B;

    invoke-direct {v1, v0}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2B;-><init>(Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;)V

    check-cast v1, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;

    invoke-direct {v1, v0}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;-><init>(Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;)V

    check-cast v1, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v19, v1

    check-cast v19, Lcom/chartboost/heliumsdk/domain/EventResult;

    const/16 v20, 0xe0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v21}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALID_ARGUMENTS:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-direct {v9, v0}, Lcom/chartboost/heliumsdk/controllers/PartnerController;->createAdapters(Ljava/util/Set;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, v5}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/heliumsdk/controllers/PartnerController$setUpAdapters$3;-><init>(Ljava/util/Set;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setUserSubjectToCoppa(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/controllers/PartnerController;->adapters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->setUserSubjectToCoppa(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to route setUserSubjectToCoppa to adapter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/chartboost/heliumsdk/domain/PartnerAdapter;->getPartnerDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
