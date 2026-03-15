.class public final Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdPlayerConfigRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;",
        ">;",
        "Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->access$000()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/AdPlayerConfigRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigurationToken()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->access$200(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->access$900(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public clearPlacementId()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->access$400(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public clearWebviewVersion()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->access$700(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public getConfigurationToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->getWebviewVersion()I

    move-result v0

    return v0
.end method

.method public hasWebviewVersion()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->hasWebviewVersion()Z

    move-result v0

    return v0
.end method

.method public setConfigurationToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->access$100(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->access$800(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->access$300(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->access$500(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWebviewVersion(I)Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;->access$600(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;I)V

    return-object p0
.end method
