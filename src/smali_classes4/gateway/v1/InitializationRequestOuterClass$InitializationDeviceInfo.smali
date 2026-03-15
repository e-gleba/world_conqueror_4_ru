.class public final Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
        ">;",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUNDLE_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x3

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACKING_AUTH_STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private bundleId_:Ljava/lang/String;

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private trackingAuthStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-direct {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;-><init>()V

    sput-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    const-class v1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setBundleId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setTrackingAuthStatus(I)V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearTrackingAuthStatus()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearBundleId()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setBundleIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearDeviceMake()V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->clearDeviceModel()V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBundleId()V
    .locals 1

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getBundleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceMake()V
    .locals 1

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceModel()V
    .locals 1

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearTrackingAuthStatus()V
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->trackingAuthStatus_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0, p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBundleId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setBundleIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceMake(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceModel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setTrackingAuthStatus(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    iput p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->trackingAuthStatus_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/InitializationRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "bundleId_"

    aput-object p3, p1, p2

    const-string p2, "deviceMake_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "deviceModel_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "osVersion_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "trackingAuthStatus_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u1004\u0000"

    sget-object p3, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {p3, p2, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;-><init>(Lgateway/v1/InitializationRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-direct {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;-><init>()V

    return-object p1

    nop

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

.method public getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bundleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceMake_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->deviceModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingAuthStatus()I
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->trackingAuthStatus_:I

    return v0
.end method

.method public hasTrackingAuthStatus()Z
    .locals 2

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
