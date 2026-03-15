.class public final Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GetTokenEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/GetTokenEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTokenEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;",
        ">;",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

.field public static final INTERSTITIAL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARDED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private interstitial_:Lcom/google/protobuf/ByteString;

.field private rewarded_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-direct {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;-><init>()V

    sput-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    const-class v1, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->setRewarded(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->clearRewarded()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->setInterstitial(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->clearInterstitial()V

    return-void
.end method

.method private clearInterstitial()V
    .locals 1

    iget v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    invoke-static {}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getInterstitial()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearRewarded()V
    .locals 1

    iget v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    invoke-static {}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getDefaultInstance()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getRewarded()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0, p0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInterstitial(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setRewarded(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/GetTokenEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "rewarded_"

    aput-object p3, p1, p2

    const-string p2, "interstitial_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001"

    sget-object p3, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {p3, p2, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;-><init>(Lgateway/v1/GetTokenEventRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-direct {p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;-><init>()V

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

.method public getInterstitial()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->interstitial_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRewarded()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->rewarded_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasInterstitial()Z
    .locals 1

    iget v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRewarded()Z
    .locals 2

    iget v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
