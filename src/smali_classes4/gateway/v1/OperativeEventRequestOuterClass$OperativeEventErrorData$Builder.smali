.class public final Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "OperativeEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;",
        ">;",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$000()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/OperativeEventRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$300(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V

    return-object p0
.end method

.method public clearMessage()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$500(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V

    return-object p0
.end method

.method public getErrorType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getErrorType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    move-result-object v0

    return-object v0
.end method

.method public getErrorTypeValue()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getErrorTypeValue()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setErrorType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$200(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    return-object p0
.end method

.method public setErrorTypeValue(I)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$100(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$400(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$600(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
