.class public final Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$RequestPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_POLICY_FIELD_NUMBER:I = 0x1

.field public static final TIMEOUT_POLICY_FIELD_NUMBER:I = 0x2


# instance fields
.field private retryPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

.field private timeoutPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-direct {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;-><init>()V

    sput-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    const-class v1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$2400()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object v0
.end method

.method static synthetic access$2500(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->setRetryPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-void
.end method

.method static synthetic access$2600(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->mergeRetryPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->clearRetryPolicy()V

    return-void
.end method

.method static synthetic access$2800(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->setTimeoutPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    return-void
.end method

.method static synthetic access$2900(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->mergeTimeoutPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    return-void
.end method

.method static synthetic access$3000(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->clearTimeoutPolicy()V

    return-void
.end method

.method private clearRetryPolicy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->retryPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-void
.end method

.method private clearTimeoutPolicy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->timeoutPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object v0
.end method

.method private mergeRetryPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->retryPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->retryPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->newBuilder(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->retryPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->retryPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    :goto_0
    return-void
.end method

.method private mergeTimeoutPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->timeoutPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->timeoutPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->newBuilder(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->timeoutPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->timeoutPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-virtual {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRetryPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->retryPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-void
.end method

.method private setTimeoutPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->timeoutPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

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
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "retryPolicy_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "timeoutPolicy_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {p3, p2, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;-><init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-direct {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;-><init>()V

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

.method public getRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->retryPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->timeoutPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasRetryPolicy()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->retryPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeoutPolicy()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->timeoutPolicy_:Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
