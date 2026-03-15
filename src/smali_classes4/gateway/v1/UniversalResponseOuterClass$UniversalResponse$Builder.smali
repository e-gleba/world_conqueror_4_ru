.class public final Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UniversalResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;",
        ">;",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$1800()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/UniversalResponseOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearError()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$2700(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;)V

    return-object p0
.end method

.method public clearMutableData()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$2400(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;)V

    return-object p0
.end method

.method public clearPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$2100(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;)V

    return-object p0
.end method

.method public getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    return-object v0
.end method

.method public getMutableData()Lgateway/v1/MutableDataOuterClass$MutableData;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getMutableData()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasMutableData()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->hasMutableData()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public mergeError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$2600(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public mergeMutableData(Lgateway/v1/MutableDataOuterClass$MutableData;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$2300(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public mergePayload(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$2000(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method

.method public setError(Lgateway/v1/ErrorOuterClass$Error$Builder;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$2500(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$2500(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setMutableData(Lgateway/v1/MutableDataOuterClass$MutableData$Builder;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {p1}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$2200(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public setMutableData(Lgateway/v1/MutableDataOuterClass$MutableData;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$2200(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public setPayload(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$1900(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method

.method public setPayload(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->access$1900(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method
