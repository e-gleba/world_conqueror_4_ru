.class public final Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdDataRefreshRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;",
        "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;",
        ">;",
        "Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$000()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/AdDataRefreshRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdDataRefreshToken()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$1600(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public clearCampaignState()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$1200(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$900(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$1400(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public clearSessionCounters()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$300(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$600(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasCampaignState()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$1100(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$800(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$200(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$500(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$1500(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$1000(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$1000(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$700(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$700(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$1300(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$100(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$100(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$400(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->access$400(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method
