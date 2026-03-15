.class public final Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TransactionEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;",
        ">;",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x5

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final RECEIPT_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x6

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_STATE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private eventId_:Lcom/google/protobuf/ByteString;

.field private productId_:Ljava/lang/String;

.field private product_:Ljava/lang/String;

.field private receipt_:Ljava/lang/String;

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private transactionId_:Ljava/lang/String;

.field private transactionState_:I

.field private transaction_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-direct {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;-><init>()V

    sput-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    const-class v1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->eventId_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$1000(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->clearTransactionId()V

    return-void
.end method

.method static synthetic access$1100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setTransactionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setProduct(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->clearProduct()V

    return-void
.end method

.method static synthetic access$1400(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setProductBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->clearTransaction()V

    return-void
.end method

.method static synthetic access$1700(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setTransactionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setReceipt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->clearReceipt()V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$2000(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setReceiptBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setTransactionStateValue(I)V

    return-void
.end method

.method static synthetic access$2200(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setTransactionState(Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;)V

    return-void
.end method

.method static synthetic access$2300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->clearTransactionState()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setProductId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->clearProductId()V

    return-void
.end method

.method static synthetic access$600(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setProductIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setEventId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->clearEventId()V

    return-void
.end method

.method static synthetic access$900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->setTransactionId(Ljava/lang/String;)V

    return-void
.end method

.method private clearEventId()V
    .locals 1

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getEventId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->eventId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearProduct()V
    .locals 1

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    return-void
.end method

.method private clearProductId()V
    .locals 1

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    return-void
.end method

.method private clearReceipt()V
    .locals 1

    iget v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getReceipt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearTransaction()V
    .locals 1

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getTransaction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    return-void
.end method

.method private clearTransactionId()V
    .locals 1

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    return-void
.end method

.method private clearTransactionState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionState_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0, p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->eventId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setProduct(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    return-void
.end method

.method private setProductBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    return-void
.end method

.method private setProductId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    return-void
.end method

.method private setProductIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    return-void
.end method

.method private setReceipt(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    return-void
.end method

.method private setReceiptBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    iget p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setTransaction(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    return-void
.end method

.method private setTransactionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    return-void
.end method

.method private setTransactionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    return-void
.end method

.method private setTransactionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    return-void
.end method

.method private setTransactionState(Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;)V
    .locals 0

    invoke-virtual {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionState_:I

    return-void
.end method

.method private setTransactionStateValue(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionState_:I

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
    sget-object p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const-string p2, "productId_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "eventId_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "transactionId_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "product_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "transaction_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "receipt_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "transactionState_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\n\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u1208\u0000\u0008\u000c"

    sget-object p3, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->DEFAULT_INSTANCE:Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {p3, p2, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-direct {p1, p3}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;-><init>(Lgateway/v1/TransactionEventRequestOuterClass$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-direct {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;-><init>()V

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

.method public getEventId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->eventId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->product_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->productId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->receipt_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transaction_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionState()Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1

    iget v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionState_:I

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;->forNumber(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;->UNRECOGNIZED:Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;

    :cond_0
    return-object v0
.end method

.method public getTransactionStateValue()I
    .locals 1

    iget v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->transactionState_:I

    return v0
.end method

.method public hasReceipt()Z
    .locals 2

    iget v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
