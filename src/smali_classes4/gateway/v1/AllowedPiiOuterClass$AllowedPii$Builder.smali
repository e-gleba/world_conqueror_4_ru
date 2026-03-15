.class public final Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AllowedPiiOuterClass.java"

# interfaces
.implements Lgateway/v1/AllowedPiiOuterClass$AllowedPiiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/AllowedPiiOuterClass$AllowedPii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/AllowedPiiOuterClass$AllowedPii;",
        "Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;",
        ">;",
        "Lgateway/v1/AllowedPiiOuterClass$AllowedPiiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->access$000()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/AllowedPiiOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdfa()Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->access$200(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V

    return-object p0
.end method

.method public clearIdfv()Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->access$400(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V

    return-object p0
.end method

.method public getIdfa()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-virtual {v0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->getIdfa()Z

    move-result v0

    return v0
.end method

.method public getIdfv()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-virtual {v0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->getIdfv()Z

    move-result v0

    return v0
.end method

.method public setIdfa(Z)Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p1}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->access$100(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;Z)V

    return-object p0
.end method

.method public setIdfv(Z)Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p1}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->access$300(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;Z)V

    return-object p0
.end method
