.class public final Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationCompletedEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationCompletedEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationCompletedEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
        "Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;",
        ">;",
        "Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x1


# instance fields
.field private dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-direct {v0}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;-><init>()V

    sput-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    const-class v1, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->clearStaticDeviceInfo()V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->clearDynamicDeviceInfo()V

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object v0
.end method

.method private mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iput-object p1, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    :goto_0
    return-void
.end method

.method private mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iput-object p1, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-virtual {v0, p0}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0, p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-virtual {v0}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/InitializationCompletedEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "staticDeviceInfo_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "dynamicDeviceInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    sget-object p3, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {p3, p2, p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;-><init>(Lgateway/v1/InitializationCompletedEventRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-direct {p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;-><init>()V

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

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
