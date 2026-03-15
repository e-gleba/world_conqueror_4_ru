.class public final Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;,
        Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
        ">;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_REFRESH_REQUEST_FIELD_NUMBER:I = 0x9

.field public static final AD_PLAYER_CONFIG_REQUEST_FIELD_NUMBER:I = 0x6

.field public static final AD_REQUEST_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

.field public static final DIAGNOSTIC_EVENT_REQUEST_FIELD_NUMBER:I = 0x5

.field public static final GET_TOKEN_EVENT_REQUEST_FIELD_NUMBER:I = 0x7

.field public static final INITIALIZATION_COMPLETED_EVENT_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final INITIALIZATION_REQUEST_FIELD_NUMBER:I = 0x2

.field public static final OPERATIVE_EVENT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_UPDATE_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final TRANSACTION_EVENT_REQUEST_FIELD_NUMBER:I = 0xb


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-direct {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;-><init>()V

    sput-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    const-class v1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method static synthetic access$6300()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object v0
.end method

.method static synthetic access$6400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearValue()V

    return-void
.end method

.method static synthetic access$6500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-void
.end method

.method static synthetic access$6600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-void
.end method

.method static synthetic access$6700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearInitializationRequest()V

    return-void
.end method

.method static synthetic access$6800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    return-void
.end method

.method static synthetic access$6900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    return-void
.end method

.method static synthetic access$7000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdRequest()V

    return-void
.end method

.method static synthetic access$7100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-void
.end method

.method static synthetic access$7200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-void
.end method

.method static synthetic access$7300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearOperativeEvent()V

    return-void
.end method

.method static synthetic access$7400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-void
.end method

.method static synthetic access$7500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-void
.end method

.method static synthetic access$7600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearDiagnosticEventRequest()V

    return-void
.end method

.method static synthetic access$7700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-void
.end method

.method static synthetic access$7800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-void
.end method

.method static synthetic access$7900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdPlayerConfigRequest()V

    return-void
.end method

.method static synthetic access$8000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-void
.end method

.method static synthetic access$8100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-void
.end method

.method static synthetic access$8200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearGetTokenEventRequest()V

    return-void
.end method

.method static synthetic access$8300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setPrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-void
.end method

.method static synthetic access$8400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergePrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-void
.end method

.method static synthetic access$8500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearPrivacyUpdateRequest()V

    return-void
.end method

.method static synthetic access$8600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-void
.end method

.method static synthetic access$8700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-void
.end method

.method static synthetic access$8800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearAdDataRefreshRequest()V

    return-void
.end method

.method static synthetic access$8900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-void
.end method

.method static synthetic access$9000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-void
.end method

.method static synthetic access$9100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearInitializationCompletedEventRequest()V

    return-void
.end method

.method static synthetic access$9200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->setTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-void
.end method

.method static synthetic access$9300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->mergeTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-void
.end method

.method static synthetic access$9400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->clearTransactionEventRequest()V

    return-void
.end method

.method private clearAdDataRefreshRequest()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAdPlayerConfigRequest()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAdRequest()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDiagnosticEventRequest()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetTokenEventRequest()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInitializationCompletedEventRequest()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInitializationRequest()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOperativeEvent()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPrivacyUpdateRequest()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTransactionEventRequest()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object v0
.end method

.method private mergeAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDefaultInstance()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getDefaultInstance()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->newBuilder(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgateway/v1/AdRequestOuterClass$AdRequest;->newBuilder(Lgateway/v1/AdRequestOuterClass$AdRequest;)Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getDefaultInstance()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->newBuilder(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->newBuilder(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->getDefaultInstance()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->newBuilder(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->newBuilder(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergePrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->getDefaultInstance()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->newBuilder(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private mergeTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newBuilder(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-virtual {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method public static newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0, p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setPrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    return-void
.end method

.method private setTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

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
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "value_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const-class p2, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/AdRequestOuterClass$AdRequest;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "\u0000\n\u0001\u0000\u0002\u000b\n\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000"

    sget-object p3, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {p3, p2, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;-><init>(Lgateway/v1/UniversalRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-direct {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;-><init>()V

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

.method public getAdDataRefreshRequest()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDefaultInstance()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdPlayerConfigRequest()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getDefaultInstance()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequest()Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdRequestOuterClass$AdRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosticEventRequest()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->getDefaultInstance()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getGetTokenEventRequest()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationCompletedEventRequest()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->getDefaultInstance()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationRequest()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOperativeEvent()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDefaultInstance()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyUpdateRequest()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->getDefaultInstance()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionEventRequest()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;->forNumber(I)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAdDataRefreshRequest()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdPlayerConfigRequest()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdRequest()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiagnosticEventRequest()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetTokenEventRequest()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitializationCompletedEventRequest()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitializationRequest()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperativeEvent()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrivacyUpdateRequest()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransactionEventRequest()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
