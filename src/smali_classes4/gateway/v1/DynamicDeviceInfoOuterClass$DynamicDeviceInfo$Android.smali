.class public final Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DynamicDeviceInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$AndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;",
        ">;",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$AndroidOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADB_ENABLED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

.field public static final DEVICE_ELAPSED_REALTIME_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_UP_TIME_FIELD_NUMBER:I = 0x9

.field public static final MAX_VOLUME_FIELD_NUMBER:I = 0x8

.field public static final NETWORK_CONNECTED_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_METERED_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_TYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
            ">;"
        }
    .end annotation
.end field

.field public static final TELEPHONY_MANAGER_NETWORK_TYPE_FIELD_NUMBER:I = 0x4

.field public static final USB_CONNECTED_FIELD_NUMBER:I = 0x6

.field public static final VOLUME_FIELD_NUMBER:I = 0x7


# instance fields
.field private adbEnabled_:Z

.field private bitField0_:I

.field private deviceElapsedRealtime_:J

.field private deviceUpTime_:J

.field private maxVolume_:D

.field private networkConnected_:Z

.field private networkMetered_:Z

.field private networkType_:I

.field private telephonyManagerNetworkType_:I

.field private usbConnected_:Z

.field private volume_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-direct {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;-><init>()V

    sput-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    const-class v1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->setNetworkConnected(Z)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->clearAdbEnabled()V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->setUsbConnected(Z)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->clearUsbConnected()V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->setVolume(D)V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->clearVolume()V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->setMaxVolume(D)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->clearMaxVolume()V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->setDeviceUpTime(J)V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->clearDeviceUpTime()V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->setDeviceElapsedRealtime(J)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->clearNetworkConnected()V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->clearDeviceElapsedRealtime()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->setNetworkType(I)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->clearNetworkType()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->setNetworkMetered(Z)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->clearNetworkMetered()V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->setTelephonyManagerNetworkType(I)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->clearTelephonyManagerNetworkType()V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->setAdbEnabled(Z)V

    return-void
.end method

.method private clearAdbEnabled()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->adbEnabled_:Z

    return-void
.end method

.method private clearDeviceElapsedRealtime()V
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->deviceElapsedRealtime_:J

    return-void
.end method

.method private clearDeviceUpTime()V
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->deviceUpTime_:J

    return-void
.end method

.method private clearMaxVolume()V
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->maxVolume_:D

    return-void
.end method

.method private clearNetworkConnected()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->networkConnected_:Z

    return-void
.end method

.method private clearNetworkMetered()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->networkMetered_:Z

    return-void
.end method

.method private clearNetworkType()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->networkType_:I

    return-void
.end method

.method private clearTelephonyManagerNetworkType()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->telephonyManagerNetworkType_:I

    return-void
.end method

.method private clearUsbConnected()V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->usbConnected_:Z

    return-void
.end method

.method private clearVolume()V
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->volume_:D

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-virtual {v0, p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdbEnabled(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->adbEnabled_:Z

    return-void
.end method

.method private setDeviceElapsedRealtime(J)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->deviceElapsedRealtime_:J

    return-void
.end method

.method private setDeviceUpTime(J)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->deviceUpTime_:J

    return-void
.end method

.method private setMaxVolume(D)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->maxVolume_:D

    return-void
.end method

.method private setNetworkConnected(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->networkConnected_:Z

    return-void
.end method

.method private setNetworkMetered(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->networkMetered_:Z

    return-void
.end method

.method private setNetworkType(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->networkType_:I

    return-void
.end method

.method private setTelephonyManagerNetworkType(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    iput p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->telephonyManagerNetworkType_:I

    return-void
.end method

.method private setUsbConnected(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->usbConnected_:Z

    return-void
.end method

.method private setVolume(D)V
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->volume_:D

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
    sget-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "networkConnected_"

    aput-object p3, p1, p2

    const-string p2, "networkType_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "networkMetered_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "telephonyManagerNetworkType_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "adbEnabled_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "usbConnected_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "volume_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "maxVolume_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "deviceUpTime_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "deviceElapsedRealtime_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u1000\u0007\t\u1002\u0008\n\u1002\t"

    sget-object p3, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->DEFAULT_INSTANCE:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {p3, p2, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;-><init>(Lgateway/v1/DynamicDeviceInfoOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-direct {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;-><init>()V

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

.method public getAdbEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->adbEnabled_:Z

    return v0
.end method

.method public getDeviceElapsedRealtime()J
    .locals 2

    iget-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->deviceElapsedRealtime_:J

    return-wide v0
.end method

.method public getDeviceUpTime()J
    .locals 2

    iget-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->deviceUpTime_:J

    return-wide v0
.end method

.method public getMaxVolume()D
    .locals 2

    iget-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->maxVolume_:D

    return-wide v0
.end method

.method public getNetworkConnected()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->networkConnected_:Z

    return v0
.end method

.method public getNetworkMetered()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->networkMetered_:Z

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->networkType_:I

    return v0
.end method

.method public getTelephonyManagerNetworkType()I
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->telephonyManagerNetworkType_:I

    return v0
.end method

.method public getUsbConnected()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->usbConnected_:Z

    return v0
.end method

.method public getVolume()D
    .locals 2

    iget-wide v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->volume_:D

    return-wide v0
.end method

.method public hasAdbEnabled()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceElapsedRealtime()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceUpTime()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxVolume()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkConnected()Z
    .locals 2

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNetworkMetered()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkType()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTelephonyManagerNetworkType()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUsbConnected()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVolume()Z
    .locals 1

    iget v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
