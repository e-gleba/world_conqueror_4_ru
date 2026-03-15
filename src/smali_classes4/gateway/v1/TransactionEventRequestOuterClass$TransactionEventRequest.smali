.class public final Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TransactionEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionEventRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;",
        ">;",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_STORE_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_STORE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x1

.field public static final TRANSACTION_DATA_FIELD_NUMBER:I = 0x5


# instance fields
.field private appStore_:I

.field private customStore_:Ljava/lang/String;

.field private dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

.field private staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private transactionData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-direct {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;-><init>()V

    sput-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    const-class v1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$2500()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object v0
.end method

.method static synthetic access$2600(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2700(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$2800(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->clearStaticDeviceInfo()V

    return-void
.end method

.method static synthetic access$2900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$3000(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$3100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->clearDynamicDeviceInfo()V

    return-void
.end method

.method static synthetic access$3200(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setAppStoreValue(I)V

    return-void
.end method

.method static synthetic access$3300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/TransactionEventRequestOuterClass$StoreType;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setAppStore(Lgateway/v1/TransactionEventRequestOuterClass$StoreType;)V

    return-void
.end method

.method static synthetic access$3400(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->clearAppStore()V

    return-void
.end method

.method static synthetic access$3500(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setCustomStore(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->clearCustomStore()V

    return-void
.end method

.method static synthetic access$3700(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setCustomStoreBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->setTransactionData(ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-void
.end method

.method static synthetic access$3900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->addTransactionData(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-void
.end method

.method static synthetic access$4000(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->addTransactionData(ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-void
.end method

.method static synthetic access$4100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->addAllTransactionData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4200(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->clearTransactionData()V

    return-void
.end method

.method static synthetic access$4300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->removeTransactionData(I)V

    return-void
.end method

.method private addAllTransactionData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->ensureTransactionDataIsMutable()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTransactionData(ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->ensureTransactionDataIsMutable()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTransactionData(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->ensureTransactionDataIsMutable()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAppStore()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->appStore_:I

    return-void
.end method

.method private clearCustomStore()V
    .locals 1

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getCustomStore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method private clearTransactionData()V
    .locals 1

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTransactionDataIsMutable()V
    .locals 2

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object v0
.end method

.method private mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    :goto_0
    return-void
.end method

.method private mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0, p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTransactionData(I)V
    .locals 1

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->ensureTransactionDataIsMutable()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAppStore(Lgateway/v1/TransactionEventRequestOuterClass$StoreType;)V
    .locals 0

    invoke-virtual {p1}, Lgateway/v1/TransactionEventRequestOuterClass$StoreType;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->appStore_:I

    return-void
.end method

.method private setAppStoreValue(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->appStore_:I

    return-void
.end method

.method private setCustomStore(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    return-void
.end method

.method private setCustomStoreBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    return-void
.end method

.method private setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-void
.end method

.method private setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method private setTransactionData(ILgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->ensureTransactionDataIsMutable()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lgateway/v1/TransactionEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "staticDeviceInfo_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "dynamicDeviceInfo_"

    aput-object p3, p1, p2

    const-string p2, "appStore_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "customStore_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "transactionData_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\u000c\u0004\u0208\u0005\u001b"

    sget-object p3, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {p3, p2, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;-><init>(Lgateway/v1/TransactionEventRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-direct {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;-><init>()V

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

.method public getAppStore()Lgateway/v1/TransactionEventRequestOuterClass$StoreType;
    .locals 1

    iget v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->appStore_:I

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$StoreType;->forNumber(I)Lgateway/v1/TransactionEventRequestOuterClass$StoreType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$StoreType;->UNRECOGNIZED:Lgateway/v1/TransactionEventRequestOuterClass$StoreType;

    :cond_0
    return-object v0
.end method

.method public getAppStoreValue()I
    .locals 1

    iget v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->appStore_:I

    return v0
.end method

.method public getCustomStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomStoreBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->customStore_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTransactionData(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p1
.end method

.method public getTransactionDataCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTransactionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTransactionDataOrBuilder(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;

    return-object p1
.end method

.method public getTransactionDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->transactionData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->dynamicDeviceInfo_:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->staticDeviceInfo_:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
