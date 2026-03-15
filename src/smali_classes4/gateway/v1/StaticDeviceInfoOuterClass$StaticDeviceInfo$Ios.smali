.class public final Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StaticDeviceInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$IosOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ios"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;",
        ">;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$IosOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUILT_SDK_VERSION_FIELD_NUMBER:I = 0x3

.field public static final CAN_MAKE_PAYMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_SCALE_FIELD_NUMBER:I = 0x5

.field public static final SIMULATOR_FIELD_NUMBER:I = 0x2

.field public static final SKADNETWORK_ID_FIELD_NUMBER:I = 0x4

.field public static final SYSTEM_BOOT_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private builtSdkVersion_:Ljava/lang/String;

.field private canMakePayments_:Z

.field private screenScale_:I

.field private simulator_:Z

.field private skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private systemBootTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-direct {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;-><init>()V

    sput-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    const-class v1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->builtSdkVersion_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$4700()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object v0
.end method

.method static synthetic access$4800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->setSystemBootTime(J)V

    return-void
.end method

.method static synthetic access$4900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->clearSystemBootTime()V

    return-void
.end method

.method static synthetic access$5000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->setSimulator(Z)V

    return-void
.end method

.method static synthetic access$5100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->clearSimulator()V

    return-void
.end method

.method static synthetic access$5200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->setBuiltSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->clearBuiltSdkVersion()V

    return-void
.end method

.method static synthetic access$5400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->setBuiltSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->setSkadnetworkId(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$5600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->addSkadnetworkId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->addAllSkadnetworkId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->clearSkadnetworkId()V

    return-void
.end method

.method static synthetic access$5900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->addSkadnetworkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->setScreenScale(I)V

    return-void
.end method

.method static synthetic access$6100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->clearScreenScale()V

    return-void
.end method

.method static synthetic access$6200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->setCanMakePayments(Z)V

    return-void
.end method

.method static synthetic access$6300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->clearCanMakePayments()V

    return-void
.end method

.method private addAllSkadnetworkId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->ensureSkadnetworkIdIsMutable()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSkadnetworkId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->ensureSkadnetworkIdIsMutable()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSkadnetworkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->ensureSkadnetworkIdIsMutable()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBuiltSdkVersion()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getBuiltSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->builtSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearCanMakePayments()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->canMakePayments_:Z

    return-void
.end method

.method private clearScreenScale()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->screenScale_:I

    return-void
.end method

.method private clearSimulator()V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->simulator_:Z

    return-void
.end method

.method private clearSkadnetworkId()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSystemBootTime()V
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->systemBootTime_:J

    return-void
.end method

.method private ensureSkadnetworkIdIsMutable()V
    .locals 2

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0, p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuiltSdkVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->builtSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setBuiltSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->builtSdkVersion_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    return-void
.end method

.method private setCanMakePayments(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->canMakePayments_:Z

    return-void
.end method

.method private setScreenScale(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    iput p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->screenScale_:I

    return-void
.end method

.method private setSimulator(Z)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    iput-boolean p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->simulator_:Z

    return-void
.end method

.method private setSkadnetworkId(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->ensureSkadnetworkIdIsMutable()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSystemBootTime(J)V
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    iput-wide p1, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->systemBootTime_:J

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
    sget-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "systemBootTime_"

    aput-object p3, p1, p2

    const-string p2, "simulator_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "builtSdkVersion_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "skadnetworkId_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "screenScale_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "canMakePayments_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1208\u0002\u0004\u021a\u0005\u100b\u0003\u0006\u1007\u0004"

    sget-object p3, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->DEFAULT_INSTANCE:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {p3, p2, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;-><init>(Lgateway/v1/StaticDeviceInfoOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-direct {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;-><init>()V

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

.method public getBuiltSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->builtSdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuiltSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->builtSdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCanMakePayments()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->canMakePayments_:Z

    return v0
.end method

.method public getScreenScale()I
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->screenScale_:I

    return v0
.end method

.method public getSimulator()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->simulator_:Z

    return v0
.end method

.method public getSkadnetworkId(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSkadnetworkIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSkadnetworkIdCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSkadnetworkIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->skadnetworkId_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemBootTime()J
    .locals 2

    iget-wide v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->systemBootTime_:J

    return-wide v0
.end method

.method public hasBuiltSdkVersion()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanMakePayments()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenScale()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimulator()Z
    .locals 1

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemBootTime()Z
    .locals 2

    iget v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
