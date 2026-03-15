.class public final Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestTimeoutPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT_MS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

.field public static final OVERALL_TIMEOUT_MS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIMEOUT_MS_FIELD_NUMBER:I = 0x2

.field public static final WRITE_TIMEOUT_MS_FIELD_NUMBER:I = 0x3


# instance fields
.field private connectTimeoutMs_:I

.field private overallTimeoutMs_:I

.field private readTimeoutMs_:I

.field private writeTimeoutMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-direct {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;-><init>()V

    sput-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    const-class v1, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$1400()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object v0
.end method

.method static synthetic access$1500(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->setConnectTimeoutMs(I)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->clearConnectTimeoutMs()V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->setReadTimeoutMs(I)V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->clearReadTimeoutMs()V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->setWriteTimeoutMs(I)V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->clearWriteTimeoutMs()V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->setOverallTimeoutMs(I)V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->clearOverallTimeoutMs()V

    return-void
.end method

.method private clearConnectTimeoutMs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->connectTimeoutMs_:I

    return-void
.end method

.method private clearOverallTimeoutMs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->overallTimeoutMs_:I

    return-void
.end method

.method private clearReadTimeoutMs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->readTimeoutMs_:I

    return-void
.end method

.method private clearWriteTimeoutMs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->writeTimeoutMs_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-virtual {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConnectTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->connectTimeoutMs_:I

    return-void
.end method

.method private setOverallTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->overallTimeoutMs_:I

    return-void
.end method

.method private setReadTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->readTimeoutMs_:I

    return-void
.end method

.method private setWriteTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->writeTimeoutMs_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/NativeConfigurationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "connectTimeoutMs_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "readTimeoutMs_"

    aput-object p3, p1, p2

    const-string p2, "writeTimeoutMs_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "overallTimeoutMs_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004"

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {p3, p2, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;-><init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-direct {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;-><init>()V

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

.method public getConnectTimeoutMs()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->connectTimeoutMs_:I

    return v0
.end method

.method public getOverallTimeoutMs()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->overallTimeoutMs_:I

    return v0
.end method

.method public getReadTimeoutMs()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->readTimeoutMs_:I

    return v0
.end method

.method public getWriteTimeoutMs()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->writeTimeoutMs_:I

    return v0
.end method
