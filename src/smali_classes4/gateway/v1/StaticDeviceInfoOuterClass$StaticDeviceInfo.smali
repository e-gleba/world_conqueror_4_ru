.class public final Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StaticDeviceInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/StaticDeviceInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;,
        Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;,
        Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;,
        Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;,
        Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$IosOrBuilder;,
        Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$AndroidOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;",
        ">;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0x13

.field public static final APP_DEBUGGABLE_FIELD_NUMBER:I = 0x3

.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x1

.field public static final BUNDLE_VERSION_FIELD_NUMBER:I = 0x2

.field public static final CPU_COUNT_FIELD_NUMBER:I = 0x11

.field public static final CPU_MODEL_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x7

.field public static final GPU_MODEL_FIELD_NUMBER:I = 0x12

.field public static final IOS_FIELD_NUMBER:I = 0x14

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOTED_FIELD_NUMBER:I = 0x4

.field public static final SCREEN_DENSITY_FIELD_NUMBER:I = 0x9

.field public static final SCREEN_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0xc

.field public static final SCREEN_WIDTH_FIELD_NUMBER:I = 0xa

.field public static final STORES_FIELD_NUMBER:I = 0xd

.field public static final TOTAL_DISK_SPACE_FIELD_NUMBER:I = 0xe

.field public static final TOTAL_RAM_MEMORY_FIELD_NUMBER:I = 0xf

.field public static final WEBVIEW_UA_FIELD_NUMBER:I = 0x8


# instance fields
.field private appDebuggable_:Z

.field private bitField0_:I

.field private bundleId_:Ljava/lang/String;

.field private bundleVersion_:Ljava/lang/String;

.field private cpuCount_:J

.field private cpuModel_:Ljava/lang/String;

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private gpuModel_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private platformSpecificCase_:I

.field private platformSpecific_:Ljava/lang/Object;

.field private rooted_:Z

.field private screenDensity_:I

.field private screenHeight_:I

.field private screenSize_:I

.field private screenWidth_:I

.field private stores_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalDiskSpace_:J

.field private totalRamMemory_:J

.field private webviewUa_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-direct {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;-><init>()V

    sput-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    const-class v1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearStores()V

    return-void
.end method

.method static synthetic access$10100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->addStoresBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setTotalDiskSpace(J)V

    return-void
.end method

.method static synthetic access$10300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearTotalDiskSpace()V

    return-void
.end method

.method static synthetic access$10400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setTotalRamMemory(J)V

    return-void
.end method

.method static synthetic access$10500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearTotalRamMemory()V

    return-void
.end method

.method static synthetic access$10600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setCpuModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearCpuModel()V

    return-void
.end method

.method static synthetic access$10800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setCpuModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setCpuCount(J)V

    return-void
.end method

.method static synthetic access$11000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearCpuCount()V

    return-void
.end method

.method static synthetic access$11100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setGpuModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearGpuModel()V

    return-void
.end method

.method static synthetic access$11300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setGpuModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setAndroid(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-void
.end method

.method static synthetic access$11500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->mergeAndroid(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-void
.end method

.method static synthetic access$11600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearAndroid()V

    return-void
.end method

.method static synthetic access$11700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setIos(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-void
.end method

.method static synthetic access$11800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->mergeIos(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-void
.end method

.method static synthetic access$11900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearIos()V

    return-void
.end method

.method static synthetic access$6500()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object v0
.end method

.method static synthetic access$6600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearPlatformSpecific()V

    return-void
.end method

.method static synthetic access$6700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setBundleId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearBundleId()V

    return-void
.end method

.method static synthetic access$6900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setBundleIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setBundleVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearBundleVersion()V

    return-void
.end method

.method static synthetic access$7200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setBundleVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setAppDebuggable(Z)V

    return-void
.end method

.method static synthetic access$7400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearAppDebuggable()V

    return-void
.end method

.method static synthetic access$7500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setRooted(Z)V

    return-void
.end method

.method static synthetic access$7600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearRooted()V

    return-void
.end method

.method static synthetic access$7700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$7900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setDeviceMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearDeviceMake()V

    return-void
.end method

.method static synthetic access$8200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setDeviceModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearDeviceModel()V

    return-void
.end method

.method static synthetic access$8500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setWebviewUa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearWebviewUa()V

    return-void
.end method

.method static synthetic access$8800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setWebviewUaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setScreenDensity(I)V

    return-void
.end method

.method static synthetic access$9000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearScreenDensity()V

    return-void
.end method

.method static synthetic access$9100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setScreenWidth(I)V

    return-void
.end method

.method static synthetic access$9200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearScreenWidth()V

    return-void
.end method

.method static synthetic access$9300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setScreenHeight(I)V

    return-void
.end method

.method static synthetic access$9400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearScreenHeight()V

    return-void
.end method

.method static synthetic access$9500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setScreenSize(I)V

    return-void
.end method

.method static synthetic access$9600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->clearScreenSize()V

    return-void
.end method

.method static synthetic access$9700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->setStores(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$9800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->addStores(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->addAllStores(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllStores(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureStoresIsMutable()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStores(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureStoresIsMutable()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStoresBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureStoresIsMutable()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAndroid()V
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAppDebuggable()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->appDebuggable_:Z

    return-void
.end method

.method private clearBundleId()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private clearBundleVersion()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearCpuCount()V
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuCount_:J

    return-void
.end method

.method private clearCpuModel()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getCpuModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceMake()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceModel()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private clearGpuModel()V
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getGpuModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    return-void
.end method

.method private clearIos()V
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatformSpecific()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    return-void
.end method

.method private clearRooted()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->rooted_:Z

    return-void
.end method

.method private clearScreenDensity()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenDensity_:I

    return-void
.end method

.method private clearScreenHeight()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenHeight_:I

    return-void
.end method

.method private clearScreenSize()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenSize_:I

    return-void
.end method

.method private clearScreenWidth()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenWidth_:I

    return-void
.end method

.method private clearStores()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTotalDiskSpace()V
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalDiskSpace_:J

    return-void
.end method

.method private clearTotalRamMemory()V
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalRamMemory_:J

    return-void
.end method

.method private clearWebviewUa()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getWebviewUa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    return-void
.end method

.method private ensureStoresIsMutable()V
    .locals 2

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object v0
.end method

.method private mergeAndroid(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private mergeIos(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method public static newBuilder()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0, p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroid(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private setAppDebuggable(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->appDebuggable_:Z

    return-void
.end method

.method private setBundleId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setBundleIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setBundleVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    return-void
.end method

.method private setBundleVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setCpuCount(J)V
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuCount_:J

    return-void
.end method

.method private setCpuModel(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    return-void
.end method

.method private setCpuModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setDeviceMake(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setDeviceModel(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setGpuModel(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    return-void
.end method

.method private setGpuModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setIos(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setRooted(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->rooted_:Z

    return-void
.end method

.method private setScreenDensity(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenDensity_:I

    return-void
.end method

.method private setScreenHeight(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenHeight_:I

    return-void
.end method

.method private setScreenSize(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenSize_:I

    return-void
.end method

.method private setScreenWidth(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenWidth_:I

    return-void
.end method

.method private setStores(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->ensureStoresIsMutable()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTotalDiskSpace(J)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalDiskSpace_:J

    return-void
.end method

.method private setTotalRamMemory(J)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalRamMemory_:J

    return-void
.end method

.method private setWebviewUa(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewUaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/StaticDeviceInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "platformSpecific_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "platformSpecificCase_"

    aput-object p3, p1, p2

    const-string p2, "bitField0_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "bundleId_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "bundleVersion_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "appDebuggable_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "rooted_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "osVersion_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "deviceMake_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "deviceModel_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "webviewUa_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "screenDensity_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "screenWidth_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "screenHeight_"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "screenSize_"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "stores_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "totalDiskSpace_"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "totalRamMemory_"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "cpuModel_"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "cpuCount_"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "gpuModel_"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0014\u0001\u0001\u0001\u0014\u0014\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u021a\u000e\u1002\u000c\u000f\u1002\r\u0010\u1208\u000e\u0011\u1002\u000f\u0012\u1208\u0010\u0013<\u0000\u0014<\u0000"

    sget-object p3, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {p3, p2, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;-><init>(Lgateway/v1/StaticDeviceInfoOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-direct {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAndroid()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    return-object v0
.end method

.method public getAppDebuggable()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->appDebuggable_:Z

    return v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bundleVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuCount()J
    .locals 2

    iget-wide v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuCount_:J

    return-wide v0
.end method

.method public getCpuModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->cpuModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceMake_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->deviceModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpuModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->gpuModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIos()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformSpecificCase()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;->forNumber(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    move-result-object v0

    return-object v0
.end method

.method public getRooted()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->rooted_:Z

    return v0
.end method

.method public getScreenDensity()I
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenDensity_:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenHeight_:I

    return v0
.end method

.method public getScreenSize()I
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenSize_:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->screenWidth_:I

    return v0
.end method

.method public getStores(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStoresBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStoresCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStoresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->stores_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalDiskSpace()J
    .locals 2

    iget-wide v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalDiskSpace_:J

    return-wide v0
.end method

.method public getTotalRamMemory()J
    .locals 2

    iget-wide v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->totalRamMemory_:J

    return-wide v0
.end method

.method public getWebviewUa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewUaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->webviewUa_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroid()Z
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppDebuggable()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBundleId()Z
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBundleVersion()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuCount()Z
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpuModel()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceMake()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceModel()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuModel()Z
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIos()Z
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsVersion()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRooted()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenDensity()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenHeight()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenSize()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenWidth()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalDiskSpace()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalRamMemory()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebviewUa()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
