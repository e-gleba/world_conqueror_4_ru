.class public final Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeaderBiddingTokenOuterClass.java"

# interfaces
.implements Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;",
        ">;",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$000()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCampaignState()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearClientInfo()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2100(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearPii()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2400(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearSessionCounters()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearSessionToken()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearStaticDeviceInfo()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1800(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTcf()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTimestamps()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTokenId()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTokenNumber()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$400(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    return-object v0
.end method

.method public getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPii()Lgateway/v1/PiiOuterClass$Pii;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getPii()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    return-object v0
.end method

.method public getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTokenNumber()I
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenNumber()I

    move-result v0

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasClientInfo()Z

    move-result v0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasPii()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasPii()Z

    move-result v0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasTcf()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTcf()Z

    move-result v0

    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTimestamps()Z

    move-result v0

    return v0
.end method

.method public mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public mergeClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$800(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2000(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public mergePii(Lgateway/v1/PiiOuterClass$Pii;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1400(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public mergeTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1100(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setPii(Lgateway/v1/PiiOuterClass$Pii$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/PiiOuterClass$Pii$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setPii(Lgateway/v1/PiiOuterClass$Pii;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTcf(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2800(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1000(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1000(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTokenId(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$100(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTokenNumber(I)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V

    return-object p0
.end method
