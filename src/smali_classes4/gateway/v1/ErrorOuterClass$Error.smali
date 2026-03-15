.class public final Lgateway/v1/ErrorOuterClass$Error;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ErrorOuterClass.java"

# interfaces
.implements Lgateway/v1/ErrorOuterClass$ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/ErrorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/ErrorOuterClass$Error$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/ErrorOuterClass$Error;",
        "Lgateway/v1/ErrorOuterClass$Error$Builder;",
        ">;",
        "Lgateway/v1/ErrorOuterClass$ErrorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

.field public static final ERROR_TEXT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/ErrorOuterClass$Error;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorText_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/ErrorOuterClass$Error;

    invoke-direct {v0}, Lgateway/v1/ErrorOuterClass$Error;-><init>()V

    sput-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    const-class v1, Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/ErrorOuterClass$Error;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/ErrorOuterClass$Error;->setErrorText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/ErrorOuterClass$Error;->clearErrorText()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/ErrorOuterClass$Error;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/ErrorOuterClass$Error;->setErrorTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearErrorText()V
    .locals 1

    invoke-static {}, Lgateway/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-virtual {v0}, Lgateway/v1/ErrorOuterClass$Error;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/ErrorOuterClass$Error$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-virtual {v0, p0}, Lgateway/v1/ErrorOuterClass$Error;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lgateway/v1/ErrorOuterClass$Error;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lgateway/v1/ErrorOuterClass$Error;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/ErrorOuterClass$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/ErrorOuterClass$Error;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/ErrorOuterClass$Error;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-virtual {v0}, Lgateway/v1/ErrorOuterClass$Error;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    return-void
.end method

.method private setErrorTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/ErrorOuterClass$Error;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lgateway/v1/ErrorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/ErrorOuterClass$Error;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/ErrorOuterClass$Error;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/ErrorOuterClass$Error;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/ErrorOuterClass$Error;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "errorText_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    sget-object p3, Lgateway/v1/ErrorOuterClass$Error;->DEFAULT_INSTANCE:Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {p3, p2, p1}, Lgateway/v1/ErrorOuterClass$Error;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/ErrorOuterClass$Error$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/ErrorOuterClass$Error$Builder;-><init>(Lgateway/v1/ErrorOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/ErrorOuterClass$Error;

    invoke-direct {p1}, Lgateway/v1/ErrorOuterClass$Error;-><init>()V

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

.method public getErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ErrorOuterClass$Error;->errorText_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
