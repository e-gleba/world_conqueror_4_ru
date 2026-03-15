.class public final Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;,
        Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$ScarPlacementsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        ">;",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_OF_LAST_SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final NATIVE_CONFIGURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCAR_PLACEMENTS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_INITIALIZATION_COMPLETED_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final UNIVERSAL_REQUEST_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private countOfLastShownCampaigns_:I

.field private error_:Lgateway/v1/ErrorOuterClass$Error;

.field private nativeConfiguration_:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

.field private scarPlacements_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation
.end field

.field private triggerInitializationCompletedRequest_:Z

.field private universalRequestUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-direct {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;-><init>()V

    sput-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    const-class v1, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->clearUniversalRequestUrl()V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->setError(Lgateway/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->mergeError(Lgateway/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->clearError()V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->setTriggerInitializationCompletedRequest(Z)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->clearTriggerInitializationCompletedRequest()V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->setCountOfLastShownCampaigns(I)V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->clearCountOfLastShownCampaigns()V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getMutableScarPlacementsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object v0
.end method

.method static synthetic access$600(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->mergeNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->clearNativeConfiguration()V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->setUniversalRequestUrl(Ljava/lang/String;)V

    return-void
.end method

.method private clearCountOfLastShownCampaigns()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    return-void
.end method

.method private clearError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    iget v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method

.method private clearNativeConfiguration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-void
.end method

.method private clearTriggerInitializationCompletedRequest()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    return-void
.end method

.method private clearUniversalRequestUrl()V
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    invoke-static {}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getDefaultInstance()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object v0
.end method

.method private getMutableScarPlacementsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetMutableScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableScarPlacements()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0}, Lgateway/v1/ErrorOuterClass$Error;->newBuilder(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/ErrorOuterClass$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error$Builder;

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error;

    iput-object p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    :goto_0
    iget p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method

.method private mergeNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->newBuilder(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    iput-object p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0, p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCountOfLastShownCampaigns(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    return-void
.end method

.method private setError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    iget p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method

.method private setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    return-void
.end method

.method private setTriggerInitializationCompletedRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    return-void
.end method

.method private setUniversalRequestUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    return-void
.end method

.method private setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsScarPlacements(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/InitializationResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "nativeConfiguration_"

    aput-object p3, p1, p2

    const-string p2, "universalRequestUrl_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "error_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "triggerInitializationCompletedRequest_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "countOfLastShownCampaigns_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "scarPlacements_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$ScarPlacementsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\t\u0002\u1208\u0000\u0003\u1009\u0001\u0004\u0007\u0005\u0004\u00062"

    sget-object p3, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {p3, p2, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;-><init>(Lgateway/v1/InitializationResponseOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-direct {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;-><init>()V

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

.method public getCountOfLastShownCampaigns()I
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    return v0
.end method

.method public getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScarPlacements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScarPlacementsCount()I
    .locals 1

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getScarPlacementsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScarPlacementsOrDefault(Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lgateway/v1/InitializationResponseOuterClass$Placement;

    :cond_0
    return-object p2
.end method

.method public getScarPlacementsOrThrow(Ljava/lang/String;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTriggerInitializationCompletedRequest()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    return v0
.end method

.method public getUniversalRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNativeConfiguration()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUniversalRequestUrl()Z
    .locals 2

    iget v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
