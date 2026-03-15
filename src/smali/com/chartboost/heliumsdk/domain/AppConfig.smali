.class public final Lcom/chartboost/heliumsdk/domain/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/AppConfig$Companion;,
        Lcom/chartboost/heliumsdk/domain/AppConfig$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\ncom/chartboost/heliumsdk/domain/AppConfig\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,124:1\n28#2,4:125\n*S KotlinDebug\n*F\n+ 1 AppConfig.kt\ncom/chartboost/heliumsdk/domain/AppConfig\n*L\n83#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008K\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 t2\u00020\u0001:\u0002stB\u00f3\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0010\u0008\u0001\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0001\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0002\u0010\"B\u00d7\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e\u00a2\u0006\u0002\u0010#J\t\u0010Q\u001a\u00020\u0005H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u000bH\u00c6\u0003J\t\u0010U\u001a\u00020\u0016H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u000bH\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u001cH\u00c6\u0003J\u0011\u0010[\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u00c6\u0003J\u000f\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\u00db\u0001\u0010d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u00c6\u0001J\u0013\u0010e\u001a\u00020\u00162\u0008\u0010f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010g\u001a\u00020\u0016J\u0006\u0010h\u001a\u00020\u0016J\t\u0010i\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010j\u001a\u00020\u0005J\t\u0010k\u001a\u00020\u0005H\u00d6\u0001J!\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020\u00002\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020rH\u00c7\u0001R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008$\u0010%R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010%\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010+R\u001c\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010+R\u001c\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010+R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010%\u001a\u0004\u00081\u00102R\u001c\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010%\u001a\u0004\u00084\u00105R\u001c\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010%\u001a\u0004\u00087\u0010+R\u001c\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010%\u001a\u0004\u00089\u0010+R\u001c\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010+R\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010>R\u001c\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010%\u001a\u0004\u0008@\u0010+R$\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010%\u001a\u0004\u0008B\u0010CR\u001c\u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010%\u001a\u0004\u0008E\u00102R\u001c\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008F\u0010%\u001a\u0004\u0008G\u0010HR\u001c\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008I\u0010%\u001a\u0004\u0008J\u0010+R\u001c\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008K\u0010%\u001a\u0004\u0008L\u0010+R\u001c\u0010\u0019\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010%\u001a\u0004\u0008N\u00102R\u001c\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010%\u001a\u0004\u0008P\u0010+\u00a8\u0006u"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/AppConfig;",
        "",
        "seen1",
        "",
        "appId",
        "",
        "adapterClasses",
        "",
        "logLevel",
        "bannerLoadTimeoutSeconds",
        "bannerSizeEventDelayMs",
        "",
        "metricsEvents",
        "Ljava/util/EnumSet;",
        "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
        "fullscreenLoadTimeoutSeconds",
        "showTimeoutSeconds",
        "startSdkTimeoutSeconds",
        "partnerInitTimeoutSeconds",
        "initializationMetricsPostTimeout",
        "prebidFetchTimeoutSeconds",
        "shouldNotifyLoads",
        "",
        "bannerImpressionMinVisibleDips",
        "bannerImpressionMinVisibleDurationMs",
        "visibilityTrackerPollIntervalMs",
        "visibilityTrackerTraversalLimit",
        "credentials",
        "Lkotlinx/serialization/json/JsonObject;",
        "placements",
        "",
        "Lcom/chartboost/heliumsdk/domain/Placement;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;)V",
        "getAdapterClasses$annotations",
        "()V",
        "getAppId$annotations",
        "getAppId",
        "()Ljava/lang/String;",
        "getBannerImpressionMinVisibleDips$annotations",
        "getBannerImpressionMinVisibleDips",
        "()I",
        "getBannerImpressionMinVisibleDurationMs$annotations",
        "getBannerImpressionMinVisibleDurationMs",
        "getBannerLoadTimeoutSeconds$annotations",
        "getBannerLoadTimeoutSeconds",
        "getBannerSizeEventDelayMs$annotations",
        "getBannerSizeEventDelayMs",
        "()J",
        "getCredentials$annotations",
        "getCredentials",
        "()Lkotlinx/serialization/json/JsonObject;",
        "getFullscreenLoadTimeoutSeconds$annotations",
        "getFullscreenLoadTimeoutSeconds",
        "getInitializationMetricsPostTimeout$annotations",
        "getInitializationMetricsPostTimeout",
        "getLogLevel$annotations",
        "getLogLevel",
        "getMetricsEvents$annotations",
        "getMetricsEvents",
        "()Ljava/util/EnumSet;",
        "getPartnerInitTimeoutSeconds$annotations",
        "getPartnerInitTimeoutSeconds",
        "getPlacements$annotations",
        "getPlacements",
        "()Ljava/util/List;",
        "getPrebidFetchTimeoutSeconds$annotations",
        "getPrebidFetchTimeoutSeconds",
        "getShouldNotifyLoads$annotations",
        "getShouldNotifyLoads",
        "()Z",
        "getShowTimeoutSeconds$annotations",
        "getShowTimeoutSeconds",
        "getStartSdkTimeoutSeconds$annotations",
        "getStartSdkTimeoutSeconds",
        "getVisibilityTrackerPollIntervalMs$annotations",
        "getVisibilityTrackerPollIntervalMs",
        "getVisibilityTrackerTraversalLimit$annotations",
        "getVisibilityTrackerTraversalLimit",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hasMinimumAdapters",
        "hasMinimumCredentials",
        "hashCode",
        "toJsonString",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/heliumsdk/domain/AppConfig$Companion;


# instance fields
.field public final adapterClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appId:Ljava/lang/String;

.field private final bannerImpressionMinVisibleDips:I

.field private final bannerImpressionMinVisibleDurationMs:I

.field private final bannerLoadTimeoutSeconds:I

.field private final bannerSizeEventDelayMs:J

.field private final credentials:Lkotlinx/serialization/json/JsonObject;

.field private final fullscreenLoadTimeoutSeconds:I

.field private final initializationMetricsPostTimeout:I

.field private final logLevel:I

.field private final metricsEvents:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final partnerInitTimeoutSeconds:I

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/Placement;",
            ">;"
        }
    .end annotation
.end field

.field private final prebidFetchTimeoutSeconds:J

.field private final shouldNotifyLoads:Z

.field private final showTimeoutSeconds:I

.field private final startSdkTimeoutSeconds:I

.field private final visibilityTrackerPollIntervalMs:J

.field private final visibilityTrackerTraversalLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AppConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/AppConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->Companion:Lcom/chartboost/heliumsdk/domain/AppConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const v23, 0x7ffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/chartboost/heliumsdk/domain/AppConfig;-><init>(Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "adapter_classes"
        .end annotation

        .annotation runtime Lkotlinx/serialization/Serializable;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "logging_level"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "banner_load_timeout"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "banner_size_event_delay_ms"
        .end annotation
    .end param
    .param p8    # Ljava/util/EnumSet;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "metrics_events"
        .end annotation

        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event$EventEnumSetSerializer;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fullscreen_load_timeout"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_timeout"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start_timeout"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "init_timeout"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "init_metrics_post_timeout"
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "prebid_fetch_timeout"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "should_notify_loads"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "banner_impression_min_visible_dips"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "banner_impression_min_visible_duration_ms"
        .end annotation
    .end param
    .param p19    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "visibility_tracker_poll_interval_ms"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "visibility_tracker_traversal_limit"
        .end annotation
    .end param
    .param p22    # Lkotlinx/serialization/json/JsonObject;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "credentials"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "placements"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p2

    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iput v3, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    goto :goto_2

    :cond_3
    move v2, p4

    iput v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    const/16 v2, 0xf

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    iput v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    const-wide/16 v4, 0x3e8

    goto :goto_4

    :cond_5
    move-wide v4, p6

    :goto_4
    iput-wide v4, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    const-class v2, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v4, "allOf(Endpoints.Sdk.Event::class.java)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v2, p8

    :goto_5
    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    const/16 v2, 0x1e

    goto :goto_6

    :cond_7
    move/from16 v2, p9

    :goto_6
    iput v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    const/4 v2, 0x5

    goto :goto_7

    :cond_8
    move/from16 v2, p10

    :goto_7
    iput v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    const/16 v2, 0x14

    goto :goto_8

    :cond_9
    move/from16 v2, p11

    :goto_8
    iput v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    and-int/lit16 v2, v1, 0x200

    const/4 v4, 0x1

    if-nez v2, :cond_a

    iput v4, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    goto :goto_9

    :cond_a
    move/from16 v2, p12

    iput v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    const/16 v2, 0xa

    goto :goto_a

    :cond_b
    move/from16 v2, p13

    :goto_a
    iput v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    const-wide/16 v5, 0x5

    goto :goto_b

    :cond_c
    move-wide/from16 v5, p14

    :goto_b
    iput-wide v5, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-boolean v4, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    goto :goto_c

    :cond_d
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput v4, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    goto :goto_d

    :cond_e
    move/from16 v2, p17

    iput v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput v3, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    goto :goto_e

    :cond_f
    move/from16 v2, p18

    iput v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    const-wide/16 v2, 0x64

    goto :goto_f

    :cond_10
    move-wide/from16 v2, p19

    :goto_f
    iput-wide v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    const/16 v2, 0x19

    goto :goto_10

    :cond_11
    move/from16 v2, p21

    :goto_10
    iput v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    goto :goto_11

    :cond_12
    move-object/from16 v2, p22

    :goto_11
    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_12

    :cond_13
    move-object/from16 v1, p23

    :goto_12
    iput-object v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IIJ",
            "Ljava/util/EnumSet<",
            "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
            ">;IIIIIJZIIJI",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/Placement;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object/from16 v4, p21

    const-string v5, "appId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adapterClasses"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "metricsEvents"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "credentials"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    move v1, p3

    iput v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    move v1, p4

    iput v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    move-wide v1, p5

    iput-wide v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    iput-object v3, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    move v1, p8

    iput v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    move v1, p9

    iput v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    move/from16 v1, p10

    iput v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    move/from16 v1, p11

    iput v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    move/from16 v1, p12

    iput v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    move/from16 v1, p17

    iput v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    move/from16 v1, p20

    iput v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    iput-object v4, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :cond_1
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_4

    const/16 v5, 0xf

    goto :goto_3

    :cond_4
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x3e8

    goto :goto_4

    :cond_5
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_6

    const-class v8, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-static {v8}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    const-string v9, "allOf(Endpoints.Sdk.Event::class.java)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_7

    const/16 v9, 0x1e

    goto :goto_6

    :cond_7
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_8

    const/4 v10, 0x5

    goto :goto_7

    :cond_8
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_9

    const/16 v11, 0x14

    goto :goto_8

    :cond_9
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_9

    :cond_a
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_b

    const/16 v14, 0xa

    goto :goto_a

    :cond_b
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_c

    const-wide/16 v15, 0x5

    goto :goto_b

    :cond_c
    move-wide/from16 v15, p13

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_c

    :cond_d
    move/from16 v4, p15

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_d

    :cond_e
    move/from16 v13, p16

    :goto_d
    move/from16 p24, v13

    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_f

    const/4 v13, 0x0

    goto :goto_e

    :cond_f
    move/from16 v13, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const-wide/16 v17, 0x64

    goto :goto_f

    :cond_10
    move-wide/from16 v17, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x19

    goto :goto_10

    :cond_11
    move/from16 v19, p20

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    new-instance v20, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct/range {v20 .. v20}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v20

    goto :goto_11

    :cond_12
    move-object/from16 v20, p21

    :goto_11
    const/high16 v21, 0x40000

    and-int v0, v0, v21

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_12

    :cond_13
    move-object/from16 v0, p22

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v14

    move-wide/from16 p14, v15

    move/from16 p16, v4

    move/from16 p17, p24

    move/from16 p18, v13

    move-wide/from16 p19, v17

    move/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v0

    invoke-direct/range {p1 .. p23}, Lcom/chartboost/heliumsdk/domain/AppConfig;-><init>(Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/heliumsdk/domain/AppConfig;Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/heliumsdk/domain/AppConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v14

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p18, v14

    if-eqz v16, :cond_10

    iget v14, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    goto :goto_10

    :cond_10
    move/from16 v14, p20

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p22

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p20, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lcom/chartboost/heliumsdk/domain/AppConfig;->copy(Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;)Lcom/chartboost/heliumsdk/domain/AppConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdapterClasses$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "adapter_classes"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
    .end annotation

    return-void
.end method

.method public static synthetic getAppId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "app_id"
    .end annotation

    return-void
.end method

.method public static synthetic getBannerImpressionMinVisibleDips$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "banner_impression_min_visible_dips"
    .end annotation

    return-void
.end method

.method public static synthetic getBannerImpressionMinVisibleDurationMs$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "banner_impression_min_visible_duration_ms"
    .end annotation

    return-void
.end method

.method public static synthetic getBannerLoadTimeoutSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "banner_load_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getBannerSizeEventDelayMs$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "banner_size_event_delay_ms"
    .end annotation

    return-void
.end method

.method public static synthetic getCredentials$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "credentials"
    .end annotation

    return-void
.end method

.method public static synthetic getFullscreenLoadTimeoutSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "fullscreen_load_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getInitializationMetricsPostTimeout$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "init_metrics_post_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "logging_level"
    .end annotation

    return-void
.end method

.method public static synthetic getMetricsEvents$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "metrics_events"
    .end annotation

    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event$EventEnumSetSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getPartnerInitTimeoutSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "init_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getPlacements$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "placements"
    .end annotation

    return-void
.end method

.method public static synthetic getPrebidFetchTimeoutSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "prebid_fetch_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getShouldNotifyLoads$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "should_notify_loads"
    .end annotation

    return-void
.end method

.method public static synthetic getShowTimeoutSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "show_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getStartSdkTimeoutSeconds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "start_timeout"
    .end annotation

    return-void
.end method

.method public static synthetic getVisibilityTrackerPollIntervalMs$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "visibility_tracker_poll_interval_ms"
    .end annotation

    return-void
.end method

.method public static synthetic getVisibilityTrackerTraversalLimit$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "visibility_tracker_traversal_limit"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/domain/AppConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashSetSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    if-eqz v2, :cond_6

    :goto_2
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_6
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    if-eq v2, v3, :cond_8

    :goto_3
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_8
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v4, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    :goto_4
    iget-wide v4, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_a
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    const-class v4, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    const-string v5, "allOf(Endpoints.Sdk.Event::class.java)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_5
    sget-object v2, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event$EventEnumSetSerializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event$EventEnumSetSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_c
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    iget v4, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_e

    :goto_6
    iget v4, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_e
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    iget v4, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    if-eq v4, v1, :cond_10

    :goto_7
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_10
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    const/16 v4, 0x14

    if-eq v2, v4, :cond_12

    :goto_8
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_12
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    if-eq v2, v0, :cond_14

    :goto_9
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_14
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_a

    :cond_15
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    if-eq v2, v1, :cond_16

    :goto_a
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_16
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    iget-wide v4, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    const-wide/16 v6, 0x5

    cmp-long v2, v4, v6

    if-eqz v2, :cond_18

    :goto_b
    iget-wide v4, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_18
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    iget-boolean v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    if-eq v2, v0, :cond_1a

    :goto_c
    iget-boolean v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1a
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1b
    iget v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    if-eq v2, v0, :cond_1c

    :goto_d
    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1c
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    if-eqz v1, :cond_1e

    :goto_e
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1e
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    const-wide/16 v4, 0x64

    cmp-long v2, v0, v4

    if-eqz v2, :cond_20

    :goto_f
    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_20
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_10

    :cond_21
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_22

    :goto_10
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_22
    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_23
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_11
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_24
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_12

    :cond_25
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    if-eqz v1, :cond_26

    :goto_12
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/chartboost/heliumsdk/domain/Placement$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/domain/Placement$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    return-wide v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    return v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    return-wide v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    return v0
.end method

.method public final component18()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    return-wide v0
.end method

.method public final component6()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;)Lcom/chartboost/heliumsdk/domain/AppConfig;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IIJ",
            "Ljava/util/EnumSet<",
            "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
            ">;IIIIIJZIIJI",
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/Placement;",
            ">;)",
            "Lcom/chartboost/heliumsdk/domain/AppConfig;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "appId"

    move-object/from16 v23, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterClasses"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsEvents"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/chartboost/heliumsdk/domain/AppConfig;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lcom/chartboost/heliumsdk/domain/AppConfig;-><init>(Ljava/lang/String;Ljava/util/Set;IIJLjava/util/EnumSet;IIIIIJZIIJILkotlinx/serialization/json/JsonObject;Ljava/util/List;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/heliumsdk/domain/AppConfig;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    iget v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    iget v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    iget-wide v5, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    iget v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    iget v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    iget v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    iget v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    iget v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    iget-wide v5, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    iget-boolean v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    iget v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    iget v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    iget-wide v5, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    iget v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    iget-object p1, p1, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerImpressionMinVisibleDips()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    return v0
.end method

.method public final getBannerImpressionMinVisibleDurationMs()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    return v0
.end method

.method public final getBannerLoadTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    return v0
.end method

.method public final getBannerSizeEventDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    return-wide v0
.end method

.method public final getCredentials()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getFullscreenLoadTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    return v0
.end method

.method public final getInitializationMetricsPostTimeout()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    return v0
.end method

.method public final getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    return v0
.end method

.method public final getMetricsEvents()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getPartnerInitTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    return v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final getPrebidFetchTimeoutSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    return-wide v0
.end method

.method public final getShouldNotifyLoads()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    return v0
.end method

.method public final getShowTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    return v0
.end method

.method public final getStartSdkTimeoutSeconds()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    return v0
.end method

.method public final getVisibilityTrackerPollIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    return-wide v0
.end method

.method public final getVisibilityTrackerTraversalLimit()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    return v0
.end method

.method public final hasMinimumAdapters()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasMinimumCredentials()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt;->getHeliumJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AppConfig;->Companion:Lcom/chartboost/heliumsdk/domain/AppConfig$Companion;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/AppConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppConfig(appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->adapterClasses:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->logLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerLoadTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerLoadTimeoutSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerSizeEventDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerSizeEventDelayMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metricsEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->metricsEvents:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreenLoadTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->fullscreenLoadTimeoutSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->showTimeoutSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startSdkTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->startSdkTimeoutSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partnerInitTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->partnerInitTimeoutSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initializationMetricsPostTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->initializationMetricsPostTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prebidFetchTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->prebidFetchTimeoutSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldNotifyLoads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->shouldNotifyLoads:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImpressionMinVisibleDips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDips:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImpressionMinVisibleDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->bannerImpressionMinVisibleDurationMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityTrackerPollIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerPollIntervalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", visibilityTrackerTraversalLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->visibilityTrackerTraversalLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->credentials:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AppConfig;->placements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
