.class public final Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "OperativeEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;",
        ">;",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$800()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/OperativeEventRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdditionalData()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1900(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearCampaignState()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3400(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3100(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearEventId()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1000(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearEventType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1300(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1500(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearSessionCounters()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2500(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearSid()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2100(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2800(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearTrackingToken()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1700(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public getAdditionalData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getAdditionalData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventType()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;

    move-result-object v0

    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventTypeValue()I

    move-result v0

    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCampaignState()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3300(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3000(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2400(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2700(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setAdditionalData(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1800(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3200(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3200(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2900(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2900(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setEventId(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$900(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1200(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;)V

    return-object p0
.end method

.method public setEventTypeValue(I)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1100(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;I)V

    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1400(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2300(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2300(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSid(Ljava/lang/String;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2000(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSidBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2200(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2600(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2600(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTrackingToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1600(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
