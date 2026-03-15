.class public final Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1400()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1600(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    return-object p0
.end method

.method public clearOverallTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$2200(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    return-object p0
.end method

.method public clearReadTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1800(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    return-object p0
.end method

.method public clearWriteTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$2000(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    return-object p0
.end method

.method public getConnectTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getConnectTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getOverallTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getOverallTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getReadTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getReadTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getWriteTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getWriteTimeoutMs()I

    move-result v0

    return v0
.end method

.method public setConnectTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1500(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    return-object p0
.end method

.method public setOverallTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$2100(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    return-object p0
.end method

.method public setReadTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1700(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    return-object p0
.end method

.method public setWriteTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->access$1900(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;I)V

    return-object p0
.end method
