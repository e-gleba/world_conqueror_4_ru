.class public final Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;",
        ">;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3400()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppStartTime()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public clearCurrentState()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public clearDeveloperConsent()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public clearLimitedSessionToken()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$6100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public clearPii()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public clearSdkStartTime()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public clearSessionToken()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public clearTestData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public clearTimestamps()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public clearWebviewVersion()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public getAppStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getAppStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getCurrentState()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v0

    return-object v0
.end method

.method public getLimitedSessionToken()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getLimitedSessionToken()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object v0

    return-object v0
.end method

.method public getPii()Lgateway/v1/PiiOuterClass$Pii;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getPii()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    return-object v0
.end method

.method public getSdkStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getSdkStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTestData()Lgateway/v1/TestDataOuterClass$TestData;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getTestData()Lgateway/v1/TestDataOuterClass$TestData;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getWebviewVersion()I

    move-result v0

    return v0
.end method

.method public hasAppStartTime()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasAppStartTime()Z

    move-result v0

    return v0
.end method

.method public hasCurrentState()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasCurrentState()Z

    move-result v0

    return v0
.end method

.method public hasDeveloperConsent()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasDeveloperConsent()Z

    move-result v0

    return v0
.end method

.method public hasLimitedSessionToken()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasLimitedSessionToken()Z

    move-result v0

    return v0
.end method

.method public hasPii()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasPii()Z

    move-result v0

    return v0
.end method

.method public hasSdkStartTime()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasSdkStartTime()Z

    move-result v0

    return v0
.end method

.method public hasSessionToken()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasSessionToken()Z

    move-result v0

    return v0
.end method

.method public hasTestData()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasTestData()Z

    move-result v0

    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasTimestamps()Z

    move-result v0

    return v0
.end method

.method public hasWebviewVersion()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->hasWebviewVersion()Z

    move-result v0

    return v0
.end method

.method public mergeAppStartTime(Lcom/google/protobuf/Timestamp;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public mergeDeveloperConsent(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    return-object p0
.end method

.method public mergeLimitedSessionToken(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$6000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-object p0
.end method

.method public mergePii(Lgateway/v1/PiiOuterClass$Pii;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public mergeSdkStartTime(Lcom/google/protobuf/Timestamp;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public mergeTestData(Lgateway/v1/TestDataOuterClass$TestData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public mergeTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setAppStartTime(Lcom/google/protobuf/Timestamp$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setAppStartTime(Lcom/google/protobuf/Timestamp;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setCurrentState(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeveloperConsent(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    return-object p0
.end method

.method public setDeveloperConsent(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    return-object p0
.end method

.method public setLimitedSessionToken(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-object p0
.end method

.method public setLimitedSessionToken(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    return-object p0
.end method

.method public setPii(Lgateway/v1/PiiOuterClass$Pii$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lgateway/v1/PiiOuterClass$Pii$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setPii(Lgateway/v1/PiiOuterClass$Pii;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setSdkStartTime(Lcom/google/protobuf/Timestamp$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setSdkStartTime(Lcom/google/protobuf/Timestamp;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTestData(Lgateway/v1/TestDataOuterClass$TestData$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lgateway/v1/TestDataOuterClass$TestData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public setTestData(Lgateway/v1/TestDataOuterClass$TestData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$5000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-virtual {p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$3700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setWebviewVersion(I)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->access$4600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;I)V

    return-object p0
.end method
