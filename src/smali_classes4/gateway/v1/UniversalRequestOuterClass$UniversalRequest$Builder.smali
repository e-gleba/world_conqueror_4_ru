.class public final Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;",
        ">;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$9600()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$10200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;)V

    return-object p0
.end method

.method public clearSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$9900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;)V

    return-object p0
.end method

.method public getPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->getPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    return-object v0
.end method

.method public hasPayload()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasSharedData()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->hasSharedData()Z

    move-result v0

    return v0
.end method

.method public mergePayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$10100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public mergeSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$9800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public setPayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$10000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public setPayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$10000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public setSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$9700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public setSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$9700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method
