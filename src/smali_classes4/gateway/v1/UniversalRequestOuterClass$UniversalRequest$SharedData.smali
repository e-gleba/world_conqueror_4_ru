.class public final Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
        ">;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_START_TIME_FIELD_NUMBER:I = 0x8

.field public static final CURRENT_STATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

.field public static final DEVELOPER_CONSENT_FIELD_NUMBER:I = 0x4

.field public static final LIMITED_SESSION_TOKEN_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PII_FIELD_NUMBER:I = 0x3

.field public static final SDK_START_TIME_FIELD_NUMBER:I = 0x9

.field public static final SESSION_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final TEST_DATA_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x2

.field public static final WEBVIEW_VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private appStartTime_:Lcom/google/protobuf/Timestamp;

.field private bitField0_:I

.field private currentState_:Lcom/google/protobuf/ByteString;

.field private developerConsent_:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

.field private limitedSessionToken_:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

.field private pii_:Lgateway/v1/PiiOuterClass$Pii;

.field private sdkStartTime_:Lcom/google/protobuf/Timestamp;

.field private sessionToken_:Lcom/google/protobuf/ByteString;

.field private testData_:Lgateway/v1/TestDataOuterClass$TestData;

.field private timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

.field private webviewVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-direct {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;-><init>()V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    const-class v1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$3400()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object v0
.end method

.method static synthetic access$3500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearSessionToken()V

    return-void
.end method

.method static synthetic access$3700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$3800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$3900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearTimestamps()V

    return-void
.end method

.method static synthetic access$4000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setPii(Lgateway/v1/PiiOuterClass$Pii;)V

    return-void
.end method

.method static synthetic access$4100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergePii(Lgateway/v1/PiiOuterClass$Pii;)V

    return-void
.end method

.method static synthetic access$4200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearPii()V

    return-void
.end method

.method static synthetic access$4300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setDeveloperConsent(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    return-void
.end method

.method static synthetic access$4400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeDeveloperConsent(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    return-void
.end method

.method static synthetic access$4500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearDeveloperConsent()V

    return-void
.end method

.method static synthetic access$4600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setWebviewVersion(I)V

    return-void
.end method

.method static synthetic access$4700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearWebviewVersion()V

    return-void
.end method

.method static synthetic access$4800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setCurrentState(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearCurrentState()V

    return-void
.end method

.method static synthetic access$5000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/TestDataOuterClass$TestData;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setTestData(Lgateway/v1/TestDataOuterClass$TestData;)V

    return-void
.end method

.method static synthetic access$5100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/TestDataOuterClass$TestData;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeTestData(Lgateway/v1/TestDataOuterClass$TestData;)V

    return-void
.end method

.method static synthetic access$5200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearTestData()V

    return-void
.end method

.method static synthetic access$5300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setAppStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeAppStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearAppStartTime()V

    return-void
.end method

.method static synthetic access$5600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setSdkStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeSdkStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$5800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearSdkStartTime()V

    return-void
.end method

.method static synthetic access$5900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->setLimitedSessionToken(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-void
.end method

.method static synthetic access$6000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->mergeLimitedSessionToken(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-void
.end method

.method static synthetic access$6100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->clearLimitedSessionToken()V

    return-void
.end method

.method private clearAppStartTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearCurrentState()V
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getCurrentState()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearDeveloperConsent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private clearLimitedSessionToken()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private clearPii()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private clearSdkStartTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearSessionToken()V
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTestData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgateway/v1/TestDataOuterClass$TestData;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private clearTimestamps()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private clearWebviewVersion()V
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->webviewVersion_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object v0
.end method

.method private mergeAppStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeDeveloperConsent(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->getDefaultInstance()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->newBuilder(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    invoke-virtual {p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    :goto_0
    iget p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private mergeLimitedSessionToken(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    invoke-virtual {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    :goto_0
    iget p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private mergePii(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0}, Lgateway/v1/PiiOuterClass$Pii;->newBuilder(Lgateway/v1/PiiOuterClass$Pii;)Lgateway/v1/PiiOuterClass$Pii$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/PiiOuterClass$Pii$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-virtual {p1}, Lgateway/v1/PiiOuterClass$Pii$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/PiiOuterClass$Pii;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    :goto_0
    iget p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private mergeSdkStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeTestData(Lgateway/v1/TestDataOuterClass$TestData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgateway/v1/TestDataOuterClass$TestData;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgateway/v1/TestDataOuterClass$TestData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0}, Lgateway/v1/TestDataOuterClass$TestData;->newBuilder(Lgateway/v1/TestDataOuterClass$TestData;)Lgateway/v1/TestDataOuterClass$TestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-virtual {p1}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TestDataOuterClass$TestData;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgateway/v1/TestDataOuterClass$TestData;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgateway/v1/TestDataOuterClass$TestData;

    :goto_0
    iget p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private mergeTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0}, Lgateway/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0, p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setCurrentState(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setDeveloperConsent(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    iget p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private setLimitedSessionToken(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    iget p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private setPii(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    iget p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private setSdkStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setSessionToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTestData(Lgateway/v1/TestDataOuterClass$TestData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgateway/v1/TestDataOuterClass$TestData;

    iget p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    return-void
.end method

.method private setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private setWebviewVersion(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->webviewVersion_:I

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
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "sessionToken_"

    aput-object p3, p1, p2

    const-string p2, "timestamps_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "pii_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "developerConsent_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "webviewVersion_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "currentState_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "testData_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "appStartTime_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "sdkStartTime_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "limitedSessionToken_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100a\u0000\u0002\t\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u100a\u0004\u0007\u1009\u0005\u0008\t\t\t\n\u1009\u0006"

    sget-object p3, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {p3, p2, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;-><init>(Lgateway/v1/UniversalRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-direct {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;-><init>()V

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

.method public getAppStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->currentState_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->developerConsent_:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->getDefaultInstance()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLimitedSessionToken()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->limitedSessionToken_:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPii()Lgateway/v1/PiiOuterClass$Pii;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->pii_:Lgateway/v1/PiiOuterClass$Pii;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSdkStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sessionToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTestData()Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->testData_:Lgateway/v1/TestDataOuterClass$TestData;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgateway/v1/TestDataOuterClass$TestData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->webviewVersion_:I

    return v0
.end method

.method public hasAppStartTime()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->appStartTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentState()Z
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeveloperConsent()Z
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLimitedSessionToken()Z
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPii()Z
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkStartTime()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->sdkStartTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionToken()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTestData()Z
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->timestamps_:Lgateway/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebviewVersion()Z
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
