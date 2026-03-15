.class public final Lcom/chartboost/heliumsdk/domain/MetricsManager;
.super Ljava/lang/Object;
.source "MetricsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/MetricsManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsManager.kt\ncom/chartboost/heliumsdk/domain/MetricsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n1549#2:367\n1620#2,3:368\n1549#2:371\n1620#2,3:372\n1549#2:375\n1620#2,3:376\n1549#2:379\n1620#2,3:380\n1549#2:383\n1620#2,3:384\n1549#2:387\n1620#2,3:388\n1726#2,3:391\n*S KotlinDebug\n*F\n+ 1 MetricsManager.kt\ncom/chartboost/heliumsdk/domain/MetricsManager\n*L\n253#1:367\n253#1:368,3\n260#1:371\n260#1:372,3\n275#1:375\n275#1:376,3\n286#1:379\n286#1:380,3\n305#1:383\n305#1:384,3\n323#1:387\n323#1:388,3\n338#1:391,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0019\u001a\u00020\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0016\u0010\u001a\u001a\u00020\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J,\u0010\u001b\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJd\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/MetricsManager;",
        "",
        "()V",
        "eventsInProgress",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/chartboost/heliumsdk/domain/MetricsEvent;",
        "buildMetricsDataRequestBody",
        "Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;",
        "data",
        "",
        "Lcom/chartboost/heliumsdk/domain/Metrics;",
        "eventResult",
        "Lcom/chartboost/heliumsdk/domain/EventResult;",
        "buildMetricsDataRequestBody$Helium_release",
        "end",
        "",
        "id",
        "isSuccess",
        "",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "getBannerAdDimensions",
        "Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;",
        "getEventInProgress",
        "metricsDataBelongsToSameEvent",
        "metricsDataIsValid",
        "postMetricsData",
        "loadId",
        "postMetricsDataForFailedEvent",
        "partner",
        "event",
        "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
        "auctionIdentifier",
        "chartboostMediationError",
        "chartboostMediationErrorMessage",
        "placementType",
        "size",
        "Landroid/util/Size;",
        "shouldPostMetricsData",
        "start",
        "eventType",
        "Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;",
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
.field public static final INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

.field private static final eventsInProgress:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/MetricsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/heliumsdk/domain/MetricsManager;

    invoke-direct {v0}, Lcom/chartboost/heliumsdk/domain/MetricsManager;-><init>()V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsManager;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsManager;->eventsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic buildMetricsDataRequestBody$Helium_release$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->buildMetricsDataRequestBody$Helium_release(Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/EventResult;)Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic end$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;ZLcom/chartboost/heliumsdk/domain/ChartboostMediationError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->end(Ljava/lang/String;ZLcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    return-void
.end method

.method private final getBannerAdDimensions(Ljava/util/Set;)Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;)",
            "Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getSize()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    invoke-direct {v0, p1}, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;-><init>(Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final metricsDataBelongsToSameEvent(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/Metrics;->getEvent()Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->getEvent()Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method private final metricsDataIsValid(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v0, "Failed to post metrics data to the server. Data set is empty."

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->metricsDataBelongsToSameEvent(Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v0, "Failed to post metrics data to the server. Data set contains metrics data for multiple events."

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static synthetic postMetricsData$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsData(Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;)V

    return-void
.end method

.method public static synthetic postMetricsDataForFailedEvent$default(Lcom/chartboost/heliumsdk/domain/MetricsManager;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v12}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsDataForFailedEvent(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;)V

    return-void
.end method

.method private final shouldPostMetricsData(Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)Z
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->INSTANCE:Lcom/chartboost/heliumsdk/domain/AppConfigStorage;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AppConfigStorage;->getMetricsEvents()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final buildMetricsDataRequestBody$Helium_release(Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/EventResult;)Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;",
            "Lcom/chartboost/heliumsdk/domain/EventResult;",
            ")",
            "Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1A;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    check-cast p2, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1A;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1A;->getInitResultCode()Ljava/lang/String;

    move-result-object v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    new-instance v1, Lcom/chartboost/heliumsdk/network/model/MetricsData;

    invoke-direct {v1, v0}, Lcom/chartboost/heliumsdk/network/model/MetricsData;-><init>(Lcom/chartboost/heliumsdk/domain/Metrics;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    new-instance p1, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    :cond_1
    instance-of v0, p2, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2A;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2A;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2A;->getInitResultCode()Ljava/lang/String;

    move-result-object v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    new-instance v1, Lcom/chartboost/heliumsdk/network/model/MetricsData;

    invoke-direct {v1, v0}, Lcom/chartboost/heliumsdk/network/model/MetricsData;-><init>(Lcom/chartboost/heliumsdk/domain/Metrics;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    new-instance p1, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    :cond_3
    instance-of v0, p2, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    check-cast p2, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;->getInitResultCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;->getJsonParseError()Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/chartboost/heliumsdk/domain/MetricsError;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    :cond_4
    instance-of v0, p2, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2B;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2B;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2B;->getInitResultCode()Ljava/lang/String;

    move-result-object v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/Metrics;

    new-instance v2, Lcom/chartboost/heliumsdk/network/model/MetricsData;

    invoke-direct {v2, v1}, Lcom/chartboost/heliumsdk/network/model/MetricsData;-><init>(Lcom/chartboost/heliumsdk/domain/Metrics;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult2B;->getJsonParseError()Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/chartboost/heliumsdk/domain/MetricsError;

    new-instance p1, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    :cond_6
    instance-of v0, p2, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadSuccess;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/Metrics;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/Metrics;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v5, v2

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->getBannerAdDimensions(Ljava/util/Set;)Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    move-result-object v6

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    new-instance v1, Lcom/chartboost/heliumsdk/network/model/MetricsData;

    invoke-direct {v1, v0}, Lcom/chartboost/heliumsdk/network/model/MetricsData;-><init>(Lcom/chartboost/heliumsdk/domain/Metrics;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance p1, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    :cond_a
    instance-of v0, p2, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadJsonFailure;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->getAuctionId()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_5

    :cond_b
    move-object v4, v2

    :goto_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v5, v2

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->getBannerAdDimensions(Ljava/util/Set;)Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    check-cast p2, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadJsonFailure;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadJsonFailure;->getJsonParseError()Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/chartboost/heliumsdk/domain/MetricsError;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    move-object p1, v0

    goto/16 :goto_b

    :cond_d
    instance-of v0, p2, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->getAuctionId()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_7

    :cond_e
    move-object v5, v2

    :goto_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v6, v2

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->getBannerAdDimensions(Ljava/util/Set;)Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    move-result-object v7

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/Metrics;

    new-instance v2, Lcom/chartboost/heliumsdk/network/model/MetricsData;

    invoke-direct {v2, v1}, Lcom/chartboost/heliumsdk/network/model/MetricsData;-><init>(Lcom/chartboost/heliumsdk/domain/Metrics;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    check-cast p2, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadPartnerFailure;->getMetricsError()Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/chartboost/heliumsdk/domain/MetricsError;

    new-instance p1, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    :cond_11
    instance-of v0, p2, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadUnspecifiedFailure;

    if-eqz v0, :cond_14

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/Metrics;->getAuctionId()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_9

    :cond_12
    move-object v4, v2

    :goto_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    :cond_13
    move-object v5, v2

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->getBannerAdDimensions(Ljava/util/Set;)Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    check-cast p2, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadUnspecifiedFailure;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult$AdLoadUnspecifiedFailure;->getMetricsError()Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/chartboost/heliumsdk/domain/MetricsError;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    :cond_14
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/Metrics;->getAuctionId()Ljava/lang/String;

    move-result-object v2

    :cond_15
    move-object v4, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/Metrics;

    new-instance v2, Lcom/chartboost/heliumsdk/network/model/MetricsData;

    invoke-direct {v2, v1}, Lcom/chartboost/heliumsdk/network/model/MetricsData;-><init>(Lcom/chartboost/heliumsdk/domain/Metrics;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->getBannerAdDimensions(Ljava/util/Set;)Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    move-result-object v6

    new-instance p1, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    const/16 v10, 0x2a

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_b
    return-object p1
.end method

.method public final end(Ljava/lang/String;ZLcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/domain/MetricsManager;->eventsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/MetricsEvent;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->setEndTimestamp(J)V

    invoke-virtual {v1, p2}, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->setSuccess(Z)V

    invoke-virtual {v1, p3}, Lcom/chartboost/heliumsdk/domain/MetricsEvent;->setError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getEventInProgress(Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/MetricsEvent;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/domain/MetricsManager;->eventsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/MetricsEvent;

    return-object p1
.end method

.method public final postMetricsData(Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/domain/Metrics;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/EventResult;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->metricsDataIsValid(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->buildMetricsDataRequestBody$Helium_release(Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/EventResult;)Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    move-result-object p3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getEvent()Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    move-result-object p1

    invoke-static {}, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt;->getHeliumJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sget-object v1, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->Companion:Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$Companion;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {v0, p3, v1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->writeJson(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/heliumsdk/utils/JsonTranslatorKt;->toJSONObject(Lkotlinx/serialization/json/JsonObject;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Metrics data for the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " lifecycle event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/heliumsdk/utils/LogController;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$1;

    invoke-direct {v1, v0, v3}, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$1;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->shouldPostMetricsData(Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2;

    invoke-direct {v0, p1, p2, p3, v3}, Lcom/chartboost/heliumsdk/domain/MetricsManager$postMetricsData$2;-><init>(Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final postMetricsDataForFailedEvent(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chartboostMediationError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/Metrics;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/heliumsdk/domain/Metrics;-><init>(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setStart(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setEnd(Ljava/lang/Long;)V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setDuration(Ljava/lang/Long;)V

    invoke-virtual {v0, p3}, Lcom/chartboost/heliumsdk/domain/Metrics;->setAuctionId(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Lcom/chartboost/heliumsdk/domain/Metrics;->setPlacementType(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSize(Landroid/util/Size;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->setSuccess(Z)V

    invoke-virtual {v0, p4}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationError(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    invoke-virtual {v0, p5}, Lcom/chartboost/heliumsdk/domain/Metrics;->setChartboostMediationErrorMessage(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1, p8, p9}, Lcom/chartboost/heliumsdk/domain/MetricsManager;->postMetricsData(Ljava/util/Set;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/EventResult;)V

    return-void
.end method

.method public final start(Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/chartboost/heliumsdk/domain/MetricsManager;->eventsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/chartboost/heliumsdk/domain/MetricsEvent;

    invoke-direct {v2, p1, p2}, Lcom/chartboost/heliumsdk/domain/MetricsEvent;-><init>(Lcom/chartboost/heliumsdk/domain/MetricsEvent$EventType;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
