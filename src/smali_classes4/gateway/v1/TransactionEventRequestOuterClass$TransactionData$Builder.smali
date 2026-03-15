.class public final Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TransactionEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;",
        ">;",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$000()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/TransactionEventRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventId()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$800(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearProduct()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$1300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearProductId()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$500(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearReceipt()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$1900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearTimestamp()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearTransaction()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$1600(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearTransactionId()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$1000(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearTransactionState()Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$2300(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public getEventId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getEventId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getProduct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getProductBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getReceipt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getReceiptBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getTransaction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionState()Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionState()Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionStateValue()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionStateValue()I

    move-result v0

    return v0
.end method

.method public hasReceipt()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->hasReceipt()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$200(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setEventId(Lcom/google/protobuf/ByteString;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$700(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$1200(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$1400(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$400(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$600(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReceipt(Ljava/lang/String;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$1800(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReceiptBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$2000(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTransaction(Ljava/lang/String;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$1500(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$1700(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$900(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$1100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransactionState(Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$2200(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;Lgateway/v1/TransactionEventRequestOuterClass$TransactionState;)V

    return-object p0
.end method

.method public setTransactionStateValue(I)Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;->access$2100(Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;I)V

    return-object p0
.end method
