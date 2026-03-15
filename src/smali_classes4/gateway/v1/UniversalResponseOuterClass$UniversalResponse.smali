.class public final Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UniversalResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;,
        Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;,
        Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;",
        ">;",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final MUTABLE_DATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private error_:Lgateway/v1/ErrorOuterClass$Error;

.field private mutableData_:Lgateway/v1/MutableDataOuterClass$MutableData;

.field private payload_:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-direct {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;-><init>()V

    sput-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    const-class v1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$1800()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object v0
.end method

.method static synthetic access$1900(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->setPayload(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->mergePayload(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->clearPayload()V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->setMutableData(Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-void
.end method

.method static synthetic access$2300(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->mergeMutableData(Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-void
.end method

.method static synthetic access$2400(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->clearMutableData()V

    return-void
.end method

.method static synthetic access$2500(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->setError(Lgateway/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$2600(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->mergeError(Lgateway/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->clearError()V

    return-void
.end method

.method private clearError()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private clearMutableData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgateway/v1/MutableDataOuterClass$MutableData;

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private clearPayload()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object v0
.end method

.method private mergeError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0}, Lgateway/v1/ErrorOuterClass$Error;->newBuilder(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/ErrorOuterClass$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error$Builder;

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    :goto_0
    iget p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private mergeMutableData(Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgateway/v1/MutableDataOuterClass$MutableData;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->newBuilder(Lgateway/v1/MutableDataOuterClass$MutableData;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/MutableDataOuterClass$MutableData;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgateway/v1/MutableDataOuterClass$MutableData;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgateway/v1/MutableDataOuterClass$MutableData;

    :goto_0
    iget p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private mergePayload(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getDefaultInstance()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->newBuilder(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0, p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setError(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    iget p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private setMutableData(Lgateway/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgateway/v1/MutableDataOuterClass$MutableData;

    iget p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private setPayload(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

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
    sget-object p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "payload_"

    aput-object p3, p1, p2

    const-string p2, "mutableData_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "error_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u1009\u0000\u0003\u1009\u0001"

    sget-object p3, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {p3, p2, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;-><init>(Lgateway/v1/UniversalResponseOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-direct {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;-><init>()V

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

.method public getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgateway/v1/ErrorOuterClass$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMutableData()Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgateway/v1/MutableDataOuterClass$MutableData;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getDefaultInstance()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMutableData()Z
    .locals 2

    iget v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
