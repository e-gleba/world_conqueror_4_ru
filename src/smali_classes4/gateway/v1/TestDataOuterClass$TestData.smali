.class public final Lgateway/v1/TestDataOuterClass$TestData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TestDataOuterClass.java"

# interfaces
.implements Lgateway/v1/TestDataOuterClass$TestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TestDataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/TestDataOuterClass$TestData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/TestDataOuterClass$TestData;",
        "Lgateway/v1/TestDataOuterClass$TestData$Builder;",
        ">;",
        "Lgateway/v1/TestDataOuterClass$TestDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

.field public static final FORCE_CAMPAIGN_ID_FIELD_NUMBER:I = 0x1

.field public static final FORCE_COUNTRY_FIELD_NUMBER:I = 0x2

.field public static final FORCE_COUNTRY_SUBDIVISION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/TestDataOuterClass$TestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private forceCampaignId_:Ljava/lang/String;

.field private forceCountrySubdivision_:Ljava/lang/String;

.field private forceCountry_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-direct {v0}, Lgateway/v1/TestDataOuterClass$TestData;-><init>()V

    sput-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    const-class v1, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->setForceCampaignId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/TestDataOuterClass$TestData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TestDataOuterClass$TestData;->clearForceCampaignId()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->setForceCampaignIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->setForceCountry(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/TestDataOuterClass$TestData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TestDataOuterClass$TestData;->clearForceCountry()V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->setForceCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->setForceCountrySubdivision(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/TestDataOuterClass$TestData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TestDataOuterClass$TestData;->clearForceCountrySubdivision()V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->setForceCountrySubdivisionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearForceCampaignId()V
    .locals 1

    iget v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    invoke-static {}, Lgateway/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgateway/v1/TestDataOuterClass$TestData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->getForceCampaignId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    return-void
.end method

.method private clearForceCountry()V
    .locals 1

    iget v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    invoke-static {}, Lgateway/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgateway/v1/TestDataOuterClass$TestData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->getForceCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    return-void
.end method

.method private clearForceCountrySubdivision()V
    .locals 1

    iget v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    invoke-static {}, Lgateway/v1/TestDataOuterClass$TestData;->getDefaultInstance()Lgateway/v1/TestDataOuterClass$TestData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->getForceCountrySubdivision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/TestDataOuterClass$TestData;)Lgateway/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0, p0}, Lgateway/v1/TestDataOuterClass$TestData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lgateway/v1/TestDataOuterClass$TestData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lgateway/v1/TestDataOuterClass$TestData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TestDataOuterClass$TestData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/TestDataOuterClass$TestData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgateway/v1/TestDataOuterClass$TestData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setForceCampaignId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    return-void
.end method

.method private setForceCampaignIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/TestDataOuterClass$TestData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    return-void
.end method

.method private setForceCountry(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    return-void
.end method

.method private setForceCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/TestDataOuterClass$TestData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    return-void
.end method

.method private setForceCountrySubdivision(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    return-void
.end method

.method private setForceCountrySubdivisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/TestDataOuterClass$TestData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/TestDataOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/TestDataOuterClass$TestData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/TestDataOuterClass$TestData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/TestDataOuterClass$TestData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/TestDataOuterClass$TestData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "forceCampaignId_"

    aput-object p3, p1, p2

    const-string p2, "forceCountry_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "forceCountrySubdivision_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002"

    sget-object p3, Lgateway/v1/TestDataOuterClass$TestData;->DEFAULT_INSTANCE:Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {p3, p2, p1}, Lgateway/v1/TestDataOuterClass$TestData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/TestDataOuterClass$TestData$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/TestDataOuterClass$TestData$Builder;-><init>(Lgateway/v1/TestDataOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-direct {p1}, Lgateway/v1/TestDataOuterClass$TestData;-><init>()V

    return-object p1

    nop

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

.method public getForceCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public getForceCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCampaignId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    return-object v0
.end method

.method public getForceCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountry_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountrySubdivision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    return-object v0
.end method

.method public getForceCountrySubdivisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->forceCountrySubdivision_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasForceCampaignId()Z
    .locals 2

    iget v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasForceCountry()Z
    .locals 1

    iget v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForceCountrySubdivision()Z
    .locals 1

    iget v0, p0, Lgateway/v1/TestDataOuterClass$TestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
