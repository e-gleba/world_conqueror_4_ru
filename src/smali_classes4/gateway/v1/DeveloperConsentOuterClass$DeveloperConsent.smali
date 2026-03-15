.class public final Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DeveloperConsentOuterClass.java"

# interfaces
.implements Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DeveloperConsentOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeveloperConsent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;",
        ">;",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

.field public static final OPTIONS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private options_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-direct {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;-><init>()V

    sput-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    const-class v1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1100()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object v0
.end method

.method static synthetic access$1200(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->setOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->addOptions(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->addOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->clearOptions()V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->removeOptions(I)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearOptions()V
    .locals 1

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-virtual {v0, p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOptions(I)V
    .locals 1

    invoke-direct {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setOptions(ILgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->ensureOptionsIsMutable()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/DeveloperConsentOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "options_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-class p3, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->DEFAULT_INSTANCE:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {p3, p2, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;-><init>(Lgateway/v1/DeveloperConsentOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-direct {p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;-><init>()V

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

.method public getOptions(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOptionOrBuilder;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
