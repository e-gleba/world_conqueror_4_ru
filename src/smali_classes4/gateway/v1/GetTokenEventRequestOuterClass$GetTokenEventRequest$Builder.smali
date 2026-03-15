.class public final Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GetTokenEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;",
        ">;",
        "Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$000()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/GetTokenEventRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInterstitial()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$400(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public clearRewarded()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$200(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public getInterstitial()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getInterstitial()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRewarded()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getRewarded()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasInterstitial()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->hasInterstitial()Z

    move-result v0

    return v0
.end method

.method public hasRewarded()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->hasRewarded()Z

    move-result v0

    return v0
.end method

.method public setInterstitial(Lcom/google/protobuf/ByteString;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$300(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRewarded(Lcom/google/protobuf/ByteString;)Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$100(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
