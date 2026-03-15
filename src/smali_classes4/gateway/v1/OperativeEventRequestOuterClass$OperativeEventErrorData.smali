.class public final Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "OperativeEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperativeEventErrorData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;",
        ">;",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private errorType_:I

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-direct {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;-><init>()V

    sput-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    const-class v1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->setErrorTypeValue(I)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->setErrorType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->clearErrorType()V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->clearMessage()V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearErrorType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->errorType_:I

    return-void
.end method

.method private clearMessage()V
    .locals 1

    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getDefaultInstance()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0, p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V
    .locals 0

    invoke-virtual {p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->errorType_:I

    return-void
.end method

.method private setErrorTypeValue(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->errorType_:I

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/OperativeEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "errorType_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "message_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    sget-object p3, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->DEFAULT_INSTANCE:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {p3, p2, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;-><init>(Lgateway/v1/OperativeEventRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-direct {p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;-><init>()V

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

.method public getErrorType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .locals 1

    iget v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->errorType_:I

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->forNumber(I)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->UNRECOGNIZED:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    :cond_0
    return-object v0
.end method

.method public getErrorTypeValue()I
    .locals 1

    iget v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->errorType_:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
