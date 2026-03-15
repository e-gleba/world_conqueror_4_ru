.class public final Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UniversalResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;,
        Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;",
        ">;",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_REFRESH_RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final AD_PLAYER_CONFIG_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final AD_RESPONSE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

.field public static final INITIALIZATION_RESPONSE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_UPDATE_RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-direct {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;-><init>()V

    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    const-class v1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearValue()V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearAdPlayerConfigResponse()V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setAdDataRefreshResponse(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergeAdDataRefreshResponse(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearAdDataRefreshResponse()V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setPrivacyUpdateResponse(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergePrivacyUpdateResponse(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearPrivacyUpdateResponse()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setInitializationResponse(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergeInitializationResponse(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearInitializationResponse()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setAdResponse(Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergeAdResponse(Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearAdResponse()V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setAdPlayerConfigResponse(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergeAdPlayerConfigResponse(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-void
.end method

.method private clearAdDataRefreshResponse()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAdPlayerConfigResponse()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAdResponse()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInitializationResponse()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPrivacyUpdateResponse()V
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object v0
.end method

.method private mergeAdDataRefreshResponse(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getDefaultInstance()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->newBuilder(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAdPlayerConfigResponse(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getDefaultInstance()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->newBuilder(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;

    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAdResponse(Lgateway/v1/AdResponseOuterClass$AdResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->newBuilder(Lgateway/v1/AdResponseOuterClass$AdResponse;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private mergeInitializationResponse(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getDefaultInstance()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->newBuilder(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private mergePrivacyUpdateResponse(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->getDefaultInstance()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    invoke-static {v0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->newBuilder(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    invoke-virtual {p1}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method public static newBuilder()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0, p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdDataRefreshResponse(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private setAdPlayerConfigResponse(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private setAdResponse(Lgateway/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private setInitializationResponse(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private setPrivacyUpdateResponse(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/UniversalResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "value_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const-class p2, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/AdResponseOuterClass$AdResponse;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    sget-object p3, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {p3, p2, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;-><init>(Lgateway/v1/UniversalResponseOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-direct {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;-><init>()V

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

.method public getAdDataRefreshResponse()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getDefaultInstance()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAdPlayerConfigResponse()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getDefaultInstance()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAdResponse()Lgateway/v1/AdResponseOuterClass$AdResponse;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationResponse()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getDefaultInstance()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyUpdateResponse()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->getDefaultInstance()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->forNumber(I)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAdDataRefreshResponse()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdPlayerConfigResponse()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAdResponse()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInitializationResponse()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPrivacyUpdateResponse()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
