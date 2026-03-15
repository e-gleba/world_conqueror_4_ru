.class public final Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/AdResponseOuterClass$AdResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdResponseOuterClass$AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/AdResponseOuterClass$AdResponse;",
        "Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;",
        ">;",
        "Lgateway/v1/AdResponseOuterClass$AdResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$000()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/AdResponseOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdData()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$1300(Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearAdDataRefreshToken()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$1100(Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearAdDataVersion()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$1500(Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearError()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$1800(Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearImpressionConfiguration()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$400(Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearImpressionConfigurationVersion()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$600(Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearTrackingToken()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$200(Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearWebviewConfiguration()Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$900(Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public getAdData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdDataVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getAdDataVersion()I

    move-result v0

    return v0
.end method

.method public getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionConfigurationVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getImpressionConfigurationVersion()I

    move-result v0

    return v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasWebviewConfiguration()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgateway/v1/AdResponseOuterClass$AdResponse;->hasWebviewConfiguration()Z

    move-result v0

    return v0
.end method

.method public mergeError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$1700(Lgateway/v1/AdResponseOuterClass$AdResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public mergeWebviewConfiguration(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$800(Lgateway/v1/AdResponseOuterClass$AdResponse;Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method

.method public setAdData(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$1200(Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$1000(Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAdDataVersion(I)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$1400(Lgateway/v1/AdResponseOuterClass$AdResponse;I)V

    return-object p0
.end method

.method public setError(Lgateway/v1/ErrorOuterClass$Error$Builder;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$1600(Lgateway/v1/AdResponseOuterClass$AdResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$1600(Lgateway/v1/AdResponseOuterClass$AdResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setImpressionConfiguration(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$300(Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImpressionConfigurationVersion(I)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$500(Lgateway/v1/AdResponseOuterClass$AdResponse;I)V

    return-object p0
.end method

.method public setTrackingToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$100(Lgateway/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWebviewConfiguration(Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$700(Lgateway/v1/AdResponseOuterClass$AdResponse;Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method

.method public setWebviewConfiguration(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse;->access$700(Lgateway/v1/AdResponseOuterClass$AdResponse;Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method
