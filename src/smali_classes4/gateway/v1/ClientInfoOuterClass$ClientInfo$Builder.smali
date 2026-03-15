.class public final Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClientInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/ClientInfoOuterClass$ClientInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/ClientInfoOuterClass$ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfo;",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;",
        ">;",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$000()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/ClientInfoOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCustomMediationName()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1800(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearGameId()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$700(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearMediationProvider()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1600(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearMediationVersion()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$2100(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearPlatform()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1300(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearSdkVersion()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$200(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearSdkVersionName()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$400(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearTest()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1000(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public getCustomMediationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getGameId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getGameIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProvider()Lgateway/v1/ClientInfoOuterClass$MediationProvider;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getMediationProvider()Lgateway/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProviderValue()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getMediationProviderValue()I

    move-result v0

    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lgateway/v1/ClientInfoOuterClass$Platform;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getPlatform()Lgateway/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getPlatformValue()I

    move-result v0

    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getTest()Z

    move-result v0

    return v0
.end method

.method public hasCustomMediationName()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->hasCustomMediationName()Z

    move-result v0

    return v0
.end method

.method public hasMediationVersion()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->hasMediationVersion()Z

    move-result v0

    return v0
.end method

.method public setCustomMediationName(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1700(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1900(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$600(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$800(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationProvider(Lgateway/v1/ClientInfoOuterClass$MediationProvider;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1500(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V

    return-object p0
.end method

.method public setMediationProviderValue(I)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1400(Lgateway/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setMediationVersion(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$2000(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationVersionBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$2200(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatform(Lgateway/v1/ClientInfoOuterClass$Platform;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1200(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lgateway/v1/ClientInfoOuterClass$Platform;)V

    return-object p0
.end method

.method public setPlatformValue(I)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1100(Lgateway/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setSdkVersion(I)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$100(Lgateway/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setSdkVersionName(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$300(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$500(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTest(Z)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$900(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Z)V

    return-object p0
.end method
