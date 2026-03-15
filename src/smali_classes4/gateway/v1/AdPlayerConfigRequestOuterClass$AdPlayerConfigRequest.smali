.class public final Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AdPlayerConfigRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdPlayerConfigRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdPlayerConfigRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;",
        ">;",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIGURATION_TOKEN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x2

.field public static final WEBVIEW_VERSION_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private configurationToken_:Lcom/google/protobuf/ByteString;

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private placementId_:Ljava/lang/String;

.field private webviewVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-direct {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;-><init>()V

    sput-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    const-class v1, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->configurationToken_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->placementId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->setConfigurationToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->clearConfigurationToken()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->setWebviewVersion(I)V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->clearWebviewVersion()V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->clearImpressionOpportunityId()V

    return-void
.end method

.method private clearConfigurationToken()V
    .locals 1

    invoke-static {}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getDefaultInstance()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->configurationToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearImpressionOpportunityId()V
    .locals 1

    invoke-static {}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getDefaultInstance()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    invoke-static {}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getDefaultInstance()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearWebviewVersion()V
    .locals 1

    iget v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->webviewVersion_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-virtual {v0, p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfigurationToken(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->configurationToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewVersion(I)V
    .locals 1

    iget v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->bitField0_:I

    iput p1, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->webviewVersion_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/AdPlayerConfigRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "configurationToken_"

    aput-object p3, p1, p2

    const-string p2, "placementId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "impressionOpportunityId_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "webviewVersion_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\t\u0004\u0000\u0000\u0000\u0001\n\u0002\u0208\u0004\n\t\u1004\u0000"

    sget-object p3, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->DEFAULT_INSTANCE:Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {p3, p2, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;-><init>(Lgateway/v1/AdPlayerConfigRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-direct {p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;-><init>()V

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

.method public getConfigurationToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->configurationToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    iget v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->webviewVersion_:I

    return v0
.end method

.method public hasWebviewVersion()Z
    .locals 2

    iget v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
