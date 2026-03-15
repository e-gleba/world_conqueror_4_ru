.class public final Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InitializationResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        ">;",
        "Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$500()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/InitializationResponseOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCountOfLastShownCampaigns()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1800(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public clearError()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1400(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public clearNativeConfiguration()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$800(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public clearScarPlacements()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1900(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearTriggerInitializationCompletedRequest()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1600(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public clearUniversalRequestUrl()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1000(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public containsScarPlacements(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCountOfLastShownCampaigns()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getCountOfLastShownCampaigns()I

    move-result v0

    return v0
.end method

.method public getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    return-object v0
.end method

.method public getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getScarPlacements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScarPlacementsCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getScarPlacementsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScarPlacementsOrDefault(Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lgateway/v1/InitializationResponseOuterClass$Placement;

    :cond_0
    return-object p2
.end method

.method public getScarPlacementsOrThrow(Ljava/lang/String;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTriggerInitializationCompletedRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getTriggerInitializationCompletedRequest()Z

    move-result v0

    return v0
.end method

.method public getUniversalRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasNativeConfiguration()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->hasNativeConfiguration()Z

    move-result v0

    return v0
.end method

.method public hasUniversalRequestUrl()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->hasUniversalRequestUrl()Z

    move-result v0

    return v0
.end method

.method public mergeError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1300(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public mergeNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$700(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public putAllScarPlacements(Ljava/util/Map;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;)",
            "Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1900(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putScarPlacements(Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1900(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeScarPlacements(Ljava/lang/String;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1900(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCountOfLastShownCampaigns(I)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1700(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;I)V

    return-object p0
.end method

.method public setError(Lgateway/v1/ErrorOuterClass$Error$Builder;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1200(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1200(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$600(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public setNativeConfiguration(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$600(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public setTriggerInitializationCompletedRequest(Z)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1500(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Z)V

    return-object p0
.end method

.method public setUniversalRequestUrl(Ljava/lang/String;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$900(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;->access$1100(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
