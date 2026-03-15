.class public final Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WebviewConfiguration.java"

# interfaces
.implements Lgateway/v1/WebviewConfiguration$WebViewConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/WebviewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/WebviewConfiguration$WebViewConfiguration;",
        "Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;",
        ">;",
        "Lgateway/v1/WebviewConfiguration$WebViewConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_FILES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

.field public static final ENTRY_POINT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/WebviewConfiguration$WebViewConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entryPoint_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-direct {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;-><init>()V

    sput-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    const-class v1, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->entryPoint_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->setVersion(I)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->addAdditionalFilesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->setEntryPoint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->clearEntryPoint()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->setEntryPointBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->setAdditionalFiles(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->addAdditionalFiles(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->addAllAdditionalFiles(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->clearAdditionalFiles()V

    return-void
.end method

.method private addAdditionalFiles(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->ensureAdditionalFilesIsMutable()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAdditionalFilesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->ensureAdditionalFilesIsMutable()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdditionalFiles(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->ensureAdditionalFilesIsMutable()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAdditionalFiles()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEntryPoint()V
    .locals 1

    invoke-static {}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getDefaultInstance()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->entryPoint_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->version_:I

    return-void
.end method

.method private ensureAdditionalFilesIsMutable()V
    .locals 2

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-virtual {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-virtual {v0, p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/WebviewConfiguration$WebViewConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-virtual {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdditionalFiles(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->ensureAdditionalFilesIsMutable()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEntryPoint(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->entryPoint_:Ljava/lang/String;

    return-void
.end method

.method private setEntryPointBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->entryPoint_:Ljava/lang/String;

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/WebviewConfiguration$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "version_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "entryPoint_"

    aput-object p3, p1, p2

    const-string p2, "additionalFiles_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u021a"

    sget-object p3, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->DEFAULT_INSTANCE:Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {p3, p2, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;-><init>(Lgateway/v1/WebviewConfiguration$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-direct {p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;-><init>()V

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

.method public getAdditionalFiles(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalFilesCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAdditionalFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->additionalFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->entryPoint_:Ljava/lang/String;

    return-object v0
.end method

.method public getEntryPointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->entryPoint_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->version_:I

    return v0
.end method
