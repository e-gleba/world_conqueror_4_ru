.class public final Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DynamicDeviceInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DynamicDeviceInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;,
        Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;,
        Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;,
        Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;,
        Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$IosOrBuilder;,
        Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$AndroidOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;",
        ">;",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_FIELD_NUMBER:I = 0xc

.field public static final APP_ACTIVE_FIELD_NUMBER:I = 0x11

.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0xe

.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0xf

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field public static final FREE_DISK_SPACE_FIELD_NUMBER:I = 0x5

.field public static final FREE_RAM_MEMORY_FIELD_NUMBER:I = 0x6

.field public static final IOS_FIELD_NUMBER:I = 0xd

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LIMITED_OPEN_AD_TRACKING_FIELD_NUMBER:I = 0xb

.field public static final LIMITED_TRACKING_FIELD_NUMBER:I = 0xa

.field public static final NETWORK_OPERATOR_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_OPERATOR_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x8

.field public static final TIME_ZONE_OFFSET_FIELD_NUMBER:I = 0x9

.field public static final WIRED_HEADSET_FIELD_NUMBER:I = 0x7


# instance fields
.field private appActive_:Z

.field private batteryLevel_:D

.field private batteryStatus_:I

.field private bitField0_:I

.field private connectionType_:I

.field private freeDiskSpace_:J

.field private freeRamMemory_:J

.field private language_:Ljava/lang/String;

.field private limitedOpenAdTracking_:Z

.field private limitedTracking_:Z

.field private networkOperatorName_:Ljava/lang/String;

.field private networkOperator_:Ljava/lang/String;

.field private platformSpecificCase_:I

.field private platformSpecific_:Ljava/lang/Object;

.field private timeZoneOffset_:J

.field private timeZone_:Ljava/lang/String;

.field private wiredHeadset_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-direct {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;-><init>()V

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    const-class v1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4800()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object v0
.end method

.method static synthetic access$4900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearPlatformSpecific()V

    return-void
.end method

.method static synthetic access$5000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearLanguage()V

    return-void
.end method

.method static synthetic access$5200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setLanguageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setNetworkOperator(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearNetworkOperator()V

    return-void
.end method

.method static synthetic access$5500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setNetworkOperatorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setNetworkOperatorName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearNetworkOperatorName()V

    return-void
.end method

.method static synthetic access$5800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setNetworkOperatorNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setFreeDiskSpace(J)V

    return-void
.end method

.method static synthetic access$6000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearFreeDiskSpace()V

    return-void
.end method

.method static synthetic access$6100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setFreeRamMemory(J)V

    return-void
.end method

.method static synthetic access$6200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearFreeRamMemory()V

    return-void
.end method

.method static synthetic access$6300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setWiredHeadset(Z)V

    return-void
.end method

.method static synthetic access$6400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearWiredHeadset()V

    return-void
.end method

.method static synthetic access$6500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearTimeZone()V

    return-void
.end method

.method static synthetic access$6700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setTimeZoneOffset(J)V

    return-void
.end method

.method static synthetic access$6900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearTimeZoneOffset()V

    return-void
.end method

.method static synthetic access$7000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setLimitedTracking(Z)V

    return-void
.end method

.method static synthetic access$7100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearLimitedTracking()V

    return-void
.end method

.method static synthetic access$7200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setLimitedOpenAdTracking(Z)V

    return-void
.end method

.method static synthetic access$7300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearLimitedOpenAdTracking()V

    return-void
.end method

.method static synthetic access$7400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setBatteryLevel(D)V

    return-void
.end method

.method static synthetic access$7500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearBatteryLevel()V

    return-void
.end method

.method static synthetic access$7600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setBatteryStatus(I)V

    return-void
.end method

.method static synthetic access$7700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearBatteryStatus()V

    return-void
.end method

.method static synthetic access$7800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setConnectionTypeValue(I)V

    return-void
.end method

.method static synthetic access$7900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setConnectionType(Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V

    return-void
.end method

.method static synthetic access$8000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$8100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setAppActive(Z)V

    return-void
.end method

.method static synthetic access$8200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearAppActive()V

    return-void
.end method

.method static synthetic access$8300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setAndroid(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V

    return-void
.end method

.method static synthetic access$8400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->mergeAndroid(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V

    return-void
.end method

.method static synthetic access$8500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearAndroid()V

    return-void
.end method

.method static synthetic access$8600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->setIos(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V

    return-void
.end method

.method static synthetic access$8700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->mergeIos(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V

    return-void
.end method

.method static synthetic access$8800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->clearIos()V

    return-void
.end method

.method private clearAndroid()V
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAppActive()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->appActive_:Z

    return-void
.end method

.method private clearBatteryLevel()V
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryLevel_:D

    return-void
.end method

.method private clearBatteryStatus()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryStatus_:I

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->connectionType_:I

    return-void
.end method

.method private clearFreeDiskSpace()V
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeDiskSpace_:J

    return-void
.end method

.method private clearFreeRamMemory()V
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeRamMemory_:J

    return-void
.end method

.method private clearIos()V
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearLanguage()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearLimitedOpenAdTracking()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedOpenAdTracking_:Z

    return-void
.end method

.method private clearLimitedTracking()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedTracking_:Z

    return-void
.end method

.method private clearNetworkOperator()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    return-void
.end method

.method private clearNetworkOperatorName()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatformSpecific()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeZoneOffset()V
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZoneOffset_:J

    return-void
.end method

.method private clearWiredHeadset()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->wiredHeadset_:Z

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object v0
.end method

.method private mergeAndroid(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private mergeIos(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method public static newBuilder()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0, p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroid(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private setAppActive(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->appActive_:Z

    return-void
.end method

.method private setBatteryLevel(D)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryLevel_:D

    return-void
.end method

.method private setBatteryStatus(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryStatus_:I

    return-void
.end method

.method private setConnectionType(Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V
    .locals 0

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->connectionType_:I

    iget p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setConnectionTypeValue(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->connectionType_:I

    return-void
.end method

.method private setFreeDiskSpace(J)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeDiskSpace_:J

    return-void
.end method

.method private setFreeRamMemory(J)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeRamMemory_:J

    return-void
.end method

.method private setIos(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setLimitedOpenAdTracking(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedOpenAdTracking_:Z

    return-void
.end method

.method private setLimitedTracking(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedTracking_:Z

    return-void
.end method

.method private setNetworkOperator(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkOperatorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setNetworkOperatorName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkOperatorNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setTimeZone(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setTimeZoneOffset(J)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZoneOffset_:J

    return-void
.end method

.method private setWiredHeadset(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->wiredHeadset_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/DynamicDeviceInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "platformSpecific_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "platformSpecificCase_"

    aput-object p3, p1, p2

    const-string p2, "bitField0_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "language_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "networkOperator_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "networkOperatorName_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "freeDiskSpace_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "freeRamMemory_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "wiredHeadset_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "timeZone_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "timeZoneOffset_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "limitedTracking_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "limitedOpenAdTracking_"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "batteryLevel_"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "batteryStatus_"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "connectionType_"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "appActive_"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0010\u0001\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0005\u1002\u0003\u0006\u1002\u0004\u0007\u1007\u0005\u0008\u1208\u0006\t\u1002\u0007\n\u1007\u0008\u000b\u1007\t\u000c<\u0000\r<\u0000\u000e\u1000\n\u000f\u1004\u000b\u0010\u100c\u000c\u0011\u1007\r"

    sget-object p3, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {p3, p2, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;-><init>(Lgateway/v1/DynamicDeviceInfoOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-direct {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;-><init>()V

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

.method public getAndroid()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    move-result-object v0

    return-object v0
.end method

.method public getAppActive()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->appActive_:Z

    return v0
.end method

.method public getBatteryLevel()D
    .locals 2

    iget-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryLevel_:D

    return-wide v0
.end method

.method public getBatteryStatus()I
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->batteryStatus_:I

    return v0
.end method

.method public getConnectionType()Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->connectionType_:I

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->forNumber(I)Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;->UNRECOGNIZED:Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getConnectionTypeValue()I
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->connectionType_:I

    return v0
.end method

.method public getFreeDiskSpace()J
    .locals 2

    iget-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeDiskSpace_:J

    return-wide v0
.end method

.method public getFreeRamMemory()J
    .locals 2

    iget-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->freeRamMemory_:J

    return-wide v0
.end method

.method public getIos()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecific_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->language_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLimitedOpenAdTracking()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedOpenAdTracking_:Z

    return v0
.end method

.method public getLimitedTracking()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->limitedTracking_:Z

    return v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperator_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->networkOperatorName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformSpecificCase()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;->forNumber(I)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneOffset()J
    .locals 2

    iget-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->timeZoneOffset_:J

    return-wide v0
.end method

.method public getWiredHeadset()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->wiredHeadset_:Z

    return v0
.end method

.method public hasAndroid()Z
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppActive()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryStatus()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectionType()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreeDiskSpace()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreeRamMemory()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->platformSpecificCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLimitedOpenAdTracking()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLimitedTracking()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkOperator()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkOperatorName()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeZoneOffset()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWiredHeadset()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
