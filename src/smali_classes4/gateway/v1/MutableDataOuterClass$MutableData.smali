.class public final Lgateway/v1/MutableDataOuterClass$MutableData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MutableDataOuterClass.java"

# interfaces
.implements Lgateway/v1/MutableDataOuterClass$MutableDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/MutableDataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/MutableDataOuterClass$MutableData;",
        "Lgateway/v1/MutableDataOuterClass$MutableData$Builder;",
        ">;",
        "Lgateway/v1/MutableDataOuterClass$MutableDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWED_PII_FIELD_NUMBER:I = 0xd

.field public static final CACHE_FIELD_NUMBER:I = 0xe

.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/MutableDataOuterClass$MutableData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0xb

.field public static final PRIVACY_FSM_FIELD_NUMBER:I = 0xf

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0xc

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0xa


# instance fields
.field private allowedPii_:Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

.field private bitField0_:I

.field private cache_:Lcom/google/protobuf/ByteString;

.field private currentState_:Lcom/google/protobuf/ByteString;

.field private privacyFsm_:Lcom/google/protobuf/ByteString;

.field private privacy_:Lcom/google/protobuf/ByteString;

.field private sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

.field private sessionToken_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-direct {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;-><init>()V

    sput-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    const-class v1, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->currentState_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionToken_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->privacy_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->cache_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->privacyFsm_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->setCurrentState(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/MutableDataOuterClass$MutableData;Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->setAllowedPii(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/MutableDataOuterClass$MutableData;Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->mergeAllowedPii(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/MutableDataOuterClass$MutableData;->clearAllowedPii()V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->setCache(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/MutableDataOuterClass$MutableData;->clearCache()V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->setPrivacyFsm(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/MutableDataOuterClass$MutableData;->clearPrivacyFsm()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/MutableDataOuterClass$MutableData;->clearCurrentState()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/MutableDataOuterClass$MutableData;->clearSessionToken()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/MutableDataOuterClass$MutableData;->clearPrivacy()V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/MutableDataOuterClass$MutableData;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/MutableDataOuterClass$MutableData;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/MutableDataOuterClass$MutableData;->clearSessionCounters()V

    return-void
.end method

.method private clearAllowedPii()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    return-void
.end method

.method private clearCache()V
    .locals 1

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    invoke-static {}, Lgateway/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->cache_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearCurrentState()V
    .locals 1

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    invoke-static {}, Lgateway/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->currentState_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearPrivacy()V
    .locals 1

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    invoke-static {}, Lgateway/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->privacy_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearPrivacyFsm()V
    .locals 1

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    invoke-static {}, Lgateway/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->privacyFsm_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSessionCounters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    return-void
.end method

.method private clearSessionToken()V
    .locals 1

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    invoke-static {}, Lgateway/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object v0
.end method

.method private mergeAllowedPii(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->newBuilder(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    invoke-virtual {p1}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    :goto_0
    iget p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    return-void
.end method

.method private mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    :goto_0
    iget p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/MutableDataOuterClass$MutableData;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0, p0}, Lgateway/v1/MutableDataOuterClass$MutableData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lgateway/v1/MutableDataOuterClass$MutableData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/MutableDataOuterClass$MutableData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowedPii(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    iget p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    return-void
.end method

.method private setCache(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->cache_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setCurrentState(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->currentState_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setPrivacy(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->privacy_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setPrivacyFsm(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->privacyFsm_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    iget p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    return-void
.end method

.method private setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/MutableDataOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/MutableDataOuterClass$MutableData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/MutableDataOuterClass$MutableData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/MutableDataOuterClass$MutableData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/MutableDataOuterClass$MutableData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "currentState_"

    aput-object p3, p1, p2

    const-string p2, "sessionToken_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "privacy_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "sessionCounters_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "allowedPii_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "cache_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "privacyFsm_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u000f\u0007\u0000\u0000\u0000\u0001\u100a\u0000\n\u100a\u0001\u000b\u100a\u0002\u000c\u1009\u0003\r\u1009\u0004\u000e\u100a\u0005\u000f\u100a\u0006"

    sget-object p3, Lgateway/v1/MutableDataOuterClass$MutableData;->DEFAULT_INSTANCE:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {p3, p2, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;-><init>(Lgateway/v1/MutableDataOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-direct {p1}, Lgateway/v1/MutableDataOuterClass$MutableData;-><init>()V

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

.method public getAllowedPii()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->allowedPii_:Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCache()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->cache_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->currentState_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->privacy_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPrivacyFsm()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->privacyFsm_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAllowedPii()Z
    .locals 1

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentState()Z
    .locals 2

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrivacy()Z
    .locals 1

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrivacyFsm()Z
    .locals 1

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionToken()Z
    .locals 1

    iget v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
