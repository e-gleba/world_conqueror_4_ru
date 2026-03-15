.class public final Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestRetryPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

.field public static final MAX_DURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_JITTER_PCT_FIELD_NUMBER:I = 0x4

.field public static final RETRY_MAX_INTERVAL_FIELD_NUMBER:I = 0x3

.field public static final RETRY_SCALING_FACTOR_FIELD_NUMBER:I = 0x5

.field public static final RETRY_WAIT_BASE_FIELD_NUMBER:I = 0x2

.field public static final SHOULD_STORE_LOCALLY_FIELD_NUMBER:I = 0x6


# instance fields
.field private maxDuration_:I

.field private retryJitterPct_:F

.field private retryMaxInterval_:I

.field private retryScalingFactor_:F

.field private retryWaitBase_:I

.field private shouldStoreLocally_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-direct {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;-><init>()V

    sput-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    const-class v1, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->setMaxDuration(I)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->clearRetryScalingFactor()V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->setShouldStoreLocally(Z)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->clearShouldStoreLocally()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->clearMaxDuration()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->setRetryWaitBase(I)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->clearRetryWaitBase()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->setRetryMaxInterval(I)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->clearRetryMaxInterval()V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;F)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->setRetryJitterPct(F)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->clearRetryJitterPct()V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;F)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->setRetryScalingFactor(F)V

    return-void
.end method

.method private clearMaxDuration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->maxDuration_:I

    return-void
.end method

.method private clearRetryJitterPct()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryJitterPct_:F

    return-void
.end method

.method private clearRetryMaxInterval()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryMaxInterval_:I

    return-void
.end method

.method private clearRetryScalingFactor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryScalingFactor_:F

    return-void
.end method

.method private clearRetryWaitBase()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryWaitBase_:I

    return-void
.end method

.method private clearShouldStoreLocally()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->shouldStoreLocally_:Z

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxDuration(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->maxDuration_:I

    return-void
.end method

.method private setRetryJitterPct(F)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryJitterPct_:F

    return-void
.end method

.method private setRetryMaxInterval(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryMaxInterval_:I

    return-void
.end method

.method private setRetryScalingFactor(F)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryScalingFactor_:F

    return-void
.end method

.method private setRetryWaitBase(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryWaitBase_:I

    return-void
.end method

.method private setShouldStoreLocally(Z)V
    .locals 0

    iput-boolean p1, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->shouldStoreLocally_:Z

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
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "maxDuration_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "retryWaitBase_"

    aput-object p3, p1, p2

    const-string p2, "retryMaxInterval_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "retryJitterPct_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "retryScalingFactor_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "shouldStoreLocally_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0001\u0005\u0001\u0006\u0007"

    sget-object p3, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->DEFAULT_INSTANCE:Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {p3, p2, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;-><init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-direct {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;-><init>()V

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

.method public getMaxDuration()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->maxDuration_:I

    return v0
.end method

.method public getRetryJitterPct()F
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryJitterPct_:F

    return v0
.end method

.method public getRetryMaxInterval()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryMaxInterval_:I

    return v0
.end method

.method public getRetryScalingFactor()F
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryScalingFactor_:F

    return v0
.end method

.method public getRetryWaitBase()I
    .locals 1

    iget v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->retryWaitBase_:I

    return v0
.end method

.method public getShouldStoreLocally()Z
    .locals 1

    iget-boolean v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->shouldStoreLocally_:Z

    return v0
.end method
