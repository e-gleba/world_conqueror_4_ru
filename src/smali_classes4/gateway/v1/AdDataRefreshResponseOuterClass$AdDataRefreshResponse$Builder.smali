.class public final Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdDataRefreshResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        "Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;",
        ">;",
        "Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$000()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/AdDataRefreshResponseOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdData()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$200(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-object p0
.end method

.method public clearAdDataRefreshToken()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$800(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-object p0
.end method

.method public clearAdDataVersion()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$400(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-object p0
.end method

.method public clearError()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$1100(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-object p0
.end method

.method public clearTrackingToken()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$600(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-object p0
.end method

.method public getAdData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdDataVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdDataVersion()I

    move-result v0

    return v0
.end method

.method public getError()Lgateway/v1/ErrorOuterClass$Error;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-virtual {v0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->hasError()Z

    move-result v0

    return v0
.end method

.method public mergeError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$1000(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setAdData(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$100(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$700(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAdDataVersion(I)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$300(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;I)V

    return-object p0
.end method

.method public setError(Lgateway/v1/ErrorOuterClass$Error$Builder;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-virtual {p1}, Lgateway/v1/ErrorOuterClass$Error$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$900(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setError(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$900(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setTrackingToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->access$500(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
