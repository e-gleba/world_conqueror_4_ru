.class public final Lgateway/v1/PiiOuterClass$Pii;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PiiOuterClass.java"

# interfaces
.implements Lgateway/v1/PiiOuterClass$PiiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/PiiOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pii"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/PiiOuterClass$Pii$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/PiiOuterClass$Pii;",
        "Lgateway/v1/PiiOuterClass$Pii$Builder;",
        ">;",
        "Lgateway/v1/PiiOuterClass$PiiOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADVERTISING_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

.field public static final OPEN_ADVERTISING_TRACKING_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/PiiOuterClass$Pii;",
            ">;"
        }
    .end annotation
.end field

.field public static final VENDOR_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private advertisingId_:Lcom/google/protobuf/ByteString;

.field private openAdvertisingTrackingId_:Lcom/google/protobuf/ByteString;

.field private vendorId_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-direct {v0}, Lgateway/v1/PiiOuterClass$Pii;-><init>()V

    sput-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    const-class v1, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/PiiOuterClass$Pii;->advertisingId_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/PiiOuterClass$Pii;->vendorId_:Lcom/google/protobuf/ByteString;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/PiiOuterClass$Pii;->openAdvertisingTrackingId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/PiiOuterClass$Pii;
    .locals 1

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/PiiOuterClass$Pii;->setAdvertisingId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/PiiOuterClass$Pii;->clearAdvertisingId()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/PiiOuterClass$Pii;->setVendorId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/PiiOuterClass$Pii;->clearVendorId()V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/PiiOuterClass$Pii;->setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/PiiOuterClass$Pii;->clearOpenAdvertisingTrackingId()V

    return-void
.end method

.method private clearAdvertisingId()V
    .locals 1

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/PiiOuterClass$Pii;->advertisingId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearOpenAdvertisingTrackingId()V
    .locals 1

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/PiiOuterClass$Pii;->openAdvertisingTrackingId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearVendorId()V
    .locals 1

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->getDefaultInstance()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getVendorId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/PiiOuterClass$Pii;->vendorId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/PiiOuterClass$Pii;
    .locals 1

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/PiiOuterClass$Pii$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/PiiOuterClass$Pii;)Lgateway/v1/PiiOuterClass$Pii$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-virtual {v0, p0}, Lgateway/v1/PiiOuterClass$Pii;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lgateway/v1/PiiOuterClass$Pii;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lgateway/v1/PiiOuterClass$Pii;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PiiOuterClass$Pii;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/PiiOuterClass$Pii;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdvertisingId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/PiiOuterClass$Pii;->advertisingId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/PiiOuterClass$Pii;->openAdvertisingTrackingId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setVendorId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/PiiOuterClass$Pii;->vendorId_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/PiiOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/PiiOuterClass$Pii;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/PiiOuterClass$Pii;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/PiiOuterClass$Pii;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/PiiOuterClass$Pii;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "advertisingId_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "vendorId_"

    aput-object p3, p1, p2

    const-string p2, "openAdvertisingTrackingId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n"

    sget-object p3, Lgateway/v1/PiiOuterClass$Pii;->DEFAULT_INSTANCE:Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {p3, p2, p1}, Lgateway/v1/PiiOuterClass$Pii;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/PiiOuterClass$Pii$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/PiiOuterClass$Pii$Builder;-><init>(Lgateway/v1/PiiOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/PiiOuterClass$Pii;

    invoke-direct {p1}, Lgateway/v1/PiiOuterClass$Pii;-><init>()V

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

.method public getAdvertisingId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii;->advertisingId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii;->openAdvertisingTrackingId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVendorId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii;->vendorId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
