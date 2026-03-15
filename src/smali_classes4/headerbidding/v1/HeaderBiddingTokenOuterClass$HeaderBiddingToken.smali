.class public final Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "HeaderBiddingTokenOuterClass.java"

# interfaces
.implements Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheaderbidding/v1/HeaderBiddingTokenOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderBiddingToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;",
        ">;",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0xa

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final PII_FIELD_NUMBER:I = 0x9

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x7

.field public static final TCF_FIELD_NUMBER:I = 0xb

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x5

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x1

.field public static final TOKEN_NUMBER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

.field private clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

.field private dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private pii_:Lgateway/v1/PiiOuterClass$Pii;

.field private sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

.field private sessionToken_:Lcom/google/protobuf/ByteString;

.field private staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private tcf_:Lcom/google/protobuf/ByteString;

.field private timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

.field private tokenId_:Lcom/google/protobuf/ByteString;

.field private tokenNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-direct {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;-><init>()V

    sput-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    const-class v1, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object v0
.end method

.method static synthetic access$100(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1000(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1100(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTimestamps()V

    return-void
.end method

.method static synthetic access$1300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$1400(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$1500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearSessionCounters()V

    return-void
.end method

.method static synthetic access$1600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$1700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$1800(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearStaticDeviceInfo()V

    return-void
.end method

.method static synthetic access$1900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenId()V

    return-void
.end method

.method static synthetic access$2000(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2100(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearDynamicDeviceInfo()V

    return-void
.end method

.method static synthetic access$2200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setPii(Lgateway/v1/PiiOuterClass$Pii;)V

    return-void
.end method

.method static synthetic access$2300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergePii(Lgateway/v1/PiiOuterClass$Pii;)V

    return-void
.end method

.method static synthetic access$2400(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearPii()V

    return-void
.end method

.method static synthetic access$2500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$2600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$2700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearCampaignState()V

    return-void
.end method

.method static synthetic access$2800(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTcf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTcf()V

    return-void
.end method

.method static synthetic access$300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setTokenNumber(I)V

    return-void
.end method

.method static synthetic access$400(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearTokenNumber()V

    return-void
.end method

.method static synthetic access$500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearSessionToken()V

    return-void
.end method

.method static synthetic access$700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$800(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->mergeClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clearClientInfo()V

    return-void
.end method

.method private clearCampaignState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-void
.end method

.method private clearClientInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private clearPii()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    iget v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private clearSessionCounters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-void
.end method

.method private clearSessionToken()V
    .locals 1

    invoke-static {}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method private clearTcf()V
    .locals 1

    iget v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    invoke-static {}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTimestamps()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private clearTokenId()V
    .locals 1

    invoke-static {}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTokenNumber()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    return-void
.end method

.method public static getDefaultInstance()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object v0
.end method

.method private mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->newBuilder(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    :goto_0
    return-void
.end method

.method private mergeClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->newBuilder(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    :goto_0
    return-void
.end method

.method private mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    :goto_0
    return-void
.end method

.method private mergePii(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0}, Lgateway/v1/PiiOuterClass$Pii;->newBuilder(Lgateway/v1/PiiOuterClass$Pii;)Lgateway/v1/PiiOuterClass$Pii$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/PiiOuterClass$Pii$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {p1}, Lgateway/v1/PiiOuterClass$Pii$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/PiiOuterClass$Pii;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    :goto_0
    iget p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    :goto_0
    return-void
.end method

.method private mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    :goto_0
    return-void
.end method

.method private mergeTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-object v0
.end method

.method public static newBuilder(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0, p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom([B)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;"
        }
    .end annotation

    sget-object v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    return-void
.end method

.method private setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-void
.end method

.method private setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private setPii(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    iget p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    return-void
.end method

.method private setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-void
.end method

.method private setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method private setTcf(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private setTokenId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTokenNumber(I)V
    .locals 0

    iput p1, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "tokenId_"

    aput-object p3, p1, p2

    const-string p2, "tokenNumber_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "sessionToken_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "clientInfo_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "timestamps_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "sessionCounters_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "staticDeviceInfo_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "dynamicDeviceInfo_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "pii_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "campaignState_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "tcf_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\n\u0002\u0004\u0003\n\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\u1009\u0000\n\t\u000b\u100a\u0001"

    sget-object p3, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->DEFAULT_INSTANCE:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {p3, p2, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-direct {p1, p3}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;-><init>(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-direct {p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;-><init>()V

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

.method public getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPii()Lgateway/v1/PiiOuterClass$Pii;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tcf_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTokenNumber()I
    .locals 1

    iget v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->tokenNumber_:I

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->campaignState_:Lgateway/v1/CampaignStateOuterClass$CampaignState;

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

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->clientInfo_:Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPii()Z
    .locals 2

    iget v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSessionCounters()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->sessionCounters_:Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTcf()Z
    .locals 1

    iget v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
