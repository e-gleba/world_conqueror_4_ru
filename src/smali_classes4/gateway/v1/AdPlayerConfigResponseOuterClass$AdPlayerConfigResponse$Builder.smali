.class public final Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdPlayerConfigResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;",
        "Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;",
        ">;",
        "Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$000()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/AdPlayerConfigResponseOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdDataRefreshToken()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$1100(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-object p0
.end method

.method public clearError()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$1400(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-object p0
.end method

.method public clearImpressionConfiguration()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$400(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-object p0
.end method

.method public clearImpressionConfigurationVersion()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$600(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-object p0
.end method

.method public clearTrackingToken()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$200(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-object p0
.end method

.method public clearWebviewConfiguration()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$900(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-object p0
.end method

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionConfigurationVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    move-result v0

    return v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasWebviewConfiguration()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasWebviewConfiguration()Z

    move-result v0

    return v0
.end method

.method public mergeError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$1300(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public mergeWebviewConfiguration(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$800(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method

.method public setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$1000(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setError(Lgateway/v1/ErrorOuterClass$Error$Builder;)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$1200(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$1200(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setImpressionConfiguration(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$300(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImpressionConfigurationVersion(I)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$500(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;I)V

    return-object p0
.end method

.method public setTrackingToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$100(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWebviewConfiguration(Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-virtual {p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$700(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method

.method public setWebviewConfiguration(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->access$700(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method
