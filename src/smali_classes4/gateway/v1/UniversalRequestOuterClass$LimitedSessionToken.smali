.class public final Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalRequestOuterClass$LimitedSessionTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedSessionToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;",
        ">;",
        "Lgateway/v1/UniversalRequestOuterClass$LimitedSessionTokenOrBuilder;"
    }
.end annotation


# static fields
.field public static final CUSTOM_MEDIATION_NAME_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

.field public static final DEVICE_MAKE_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x2

.field public static final GAME_ID_FIELD_NUMBER:I = 0x8

.field public static final IDFI_FIELD_NUMBER:I = 0x4

.field public static final MEDIATION_PROVIDER_FIELD_NUMBER:I = 0xa

.field public static final MEDIATION_VERSION_FIELD_NUMBER:I = 0xc

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x9

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x5

.field public static final SDK_VERSION_NAME_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private customMediationName_:Ljava/lang/String;

.field private deviceMake_:Ljava/lang/String;

.field private deviceModel_:Ljava/lang/String;

.field private gameId_:Ljava/lang/String;

.field private idfi_:Ljava/lang/String;

.field private mediationProvider_:I

.field private mediationVersion_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private platform_:I

.field private sdkVersionName_:Ljava/lang/String;

.field private sdkVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-direct {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;-><init>()V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    const-class v1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setDeviceMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setIdfi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearIdfi()V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setIdfiBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setSdkVersion(I)V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearSdkVersion()V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setSdkVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearSdkVersionName()V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setGameId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearGameId()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearDeviceMake()V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setGameIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setPlatformValue(I)V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Lgateway/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setPlatform(Lgateway/v1/ClientInfoOuterClass$Platform;)V

    return-void
.end method

.method static synthetic access$2300(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearPlatform()V

    return-void
.end method

.method static synthetic access$2400(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setMediationProviderValue(I)V

    return-void
.end method

.method static synthetic access$2500(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setMediationProvider(Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V

    return-void
.end method

.method static synthetic access$2600(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearMediationProvider()V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setCustomMediationName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearCustomMediationName()V

    return-void
.end method

.method static synthetic access$2900(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setMediationVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearMediationVersion()V

    return-void
.end method

.method static synthetic access$3200(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setMediationVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setDeviceModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearDeviceModel()V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCustomMediationName()V
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getCustomMediationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceMake()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceModel()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private clearGameId()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private clearIdfi()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getIdfi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private clearMediationProvider()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationProvider_:I

    return-void
.end method

.method private clearMediationVersion()V
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getMediationVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->platform_:I

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersion_:I

    return-void
.end method

.method private clearSdkVersionName()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-virtual {v0, p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCustomMediationName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    return-void
.end method

.method private setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    return-void
.end method

.method private setDeviceMake(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceModel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    return-void
.end method

.method private setGameId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private setGameIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private setIdfi(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private setIdfiBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private setMediationProvider(Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 0

    invoke-virtual {p1}, Lgateway/v1/ClientInfoOuterClass$MediationProvider;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationProvider_:I

    return-void
.end method

.method private setMediationProviderValue(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationProvider_:I

    return-void
.end method

.method private setMediationVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    return-void
.end method

.method private setMediationVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setPlatform(Lgateway/v1/ClientInfoOuterClass$Platform;)V
    .locals 0

    invoke-virtual {p1}, Lgateway/v1/ClientInfoOuterClass$Platform;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->platform_:I

    return-void
.end method

.method private setPlatformValue(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->platform_:I

    return-void
.end method

.method private setSdkVersion(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersion_:I

    return-void
.end method

.method private setSdkVersionName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/UniversalRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "deviceMake_"

    aput-object p3, p1, p2

    const-string p2, "deviceModel_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "osVersion_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "idfi_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "sdkVersion_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "sdkVersionName_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "gameId_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "platform_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "mediationProvider_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "customMediationName_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "mediationVersion_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0007\u0208\u0008\u0208\t\u000c\n\u000c\u000b\u1208\u0000\u000c\u1208\u0001"

    sget-object p3, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {p3, p2, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;-><init>(Lgateway/v1/UniversalRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-direct {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;-><init>()V

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

.method public getCustomMediationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->customMediationName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceMake_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->deviceModel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->gameId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIdfi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->idfi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProvider()Lgateway/v1/ClientInfoOuterClass$MediationProvider;
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationProvider_:I

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$MediationProvider;->forNumber(I)Lgateway/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgateway/v1/ClientInfoOuterClass$MediationProvider;->UNRECOGNIZED:Lgateway/v1/ClientInfoOuterClass$MediationProvider;

    :cond_0
    return-object v0
.end method

.method public getMediationProviderValue()I
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationProvider_:I

    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->mediationVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lgateway/v1/ClientInfoOuterClass$Platform;
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->platform_:I

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$Platform;->forNumber(I)Lgateway/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgateway/v1/ClientInfoOuterClass$Platform;->UNRECOGNIZED:Lgateway/v1/ClientInfoOuterClass$Platform;

    :cond_0
    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->platform_:I

    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersion_:I

    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->sdkVersionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCustomMediationName()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMediationVersion()Z
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
