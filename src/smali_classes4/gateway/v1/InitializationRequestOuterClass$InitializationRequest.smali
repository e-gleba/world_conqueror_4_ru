.class public final Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;",
        ">;",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANALYTICS_USER_ID_FIELD_NUMBER:I = 0x8

.field public static final AUID_FIELD_NUMBER:I = 0x7

.field public static final CACHE_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x9

.field public static final IDFI_FIELD_NUMBER:I = 0x3

.field public static final IS_FIRST_INIT_FIELD_NUMBER:I = 0xa

.field public static final LEGACY_FLOW_USER_CONSENT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private analyticsUserId_:Ljava/lang/String;

.field private auid_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private cache_:Lcom/google/protobuf/ByteString;

.field private clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

.field private deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

.field private idfi_:Ljava/lang/String;

.field private isFirstInit_:Z

.field private legacyFlowUserConsent_:Ljava/lang/String;

.field private privacy_:Lcom/google/protobuf/ByteString;

.field private sessionId_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-direct {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;-><init>()V

    sput-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    const-class v1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1600()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0
.end method

.method static synthetic access$1700(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->mergeClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearClientInfo()V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearPrivacy()V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setIdfi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearIdfi()V

    return-void
.end method

.method static synthetic access$2400(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setIdfiBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setSessionId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearSessionId()V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setCache(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearCache()V

    return-void
.end method

.method static synthetic access$2900(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearLegacyFlowUserConsent()V

    return-void
.end method

.method static synthetic access$3100(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setLegacyFlowUserConsentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setAuid(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearAuid()V

    return-void
.end method

.method static synthetic access$3400(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setAnalyticsUserId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearAnalyticsUserId()V

    return-void
.end method

.method static synthetic access$3600(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setAnalyticsUserIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-void
.end method

.method static synthetic access$3800(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->mergeDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-void
.end method

.method static synthetic access$3900(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearDeviceInfo()V

    return-void
.end method

.method static synthetic access$4000(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->setIsFirstInit(Z)V

    return-void
.end method

.method static synthetic access$4100(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clearIsFirstInit()V

    return-void
.end method

.method private clearAnalyticsUserId()V
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getAnalyticsUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-void
.end method

.method private clearAuid()V
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getAuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearCache()V
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearClientInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-void
.end method

.method private clearDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-void
.end method

.method private clearIdfi()V
    .locals 1

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getIdfi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private clearIsFirstInit()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    return-void
.end method

.method private clearLegacyFlowUserConsent()V
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getLegacyFlowUserConsent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    return-void
.end method

.method private clearPrivacy()V
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getSessionId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0
.end method

.method private mergeClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->newBuilder(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    :goto_0
    return-void
.end method

.method private mergeDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0, p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnalyticsUserId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-void
.end method

.method private setAnalyticsUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setAuid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setCache(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-void
.end method

.method private setDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    return-void
.end method

.method private setIdfi(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private setIdfiBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private setIsFirstInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    return-void
.end method

.method private setLegacyFlowUserConsent(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    return-void
.end method

.method private setLegacyFlowUserConsentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setPrivacy(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSessionId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

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
    sget-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "clientInfo_"

    aput-object p3, p1, p2

    const-string p2, "privacy_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "idfi_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "sessionId_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "cache_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "legacyFlowUserConsent_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "auid_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "analyticsUserId_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "deviceInfo_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "isFirstInit_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\t\u0002\u100a\u0000\u0003\u0208\u0004\n\u0005\u100a\u0001\u0006\u1208\u0002\u0007\u100a\u0003\u0008\u1208\u0004\t\t\n\u0007"

    sget-object p3, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {p3, p2, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;-><init>(Lgateway/v1/InitializationRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-direct {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;-><init>()V

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

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuid()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCache()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceInfo()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIdfi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsFirstInit()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    return v0
.end method

.method public getLegacyFlowUserConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    return-object v0
.end method

.method public getLegacyFlowUserConsentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAnalyticsUserId()Z
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuid()Z
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCache()Z
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacyFlowUserConsent()Z
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrivacy()Z
    .locals 2

    iget v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
