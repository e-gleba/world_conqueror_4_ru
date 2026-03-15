.class public final Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$000()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxDuration()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$200(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public clearRetryJitterPct()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$800(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public clearRetryMaxInterval()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$600(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public clearRetryScalingFactor()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$1000(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public clearRetryWaitBase()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$400(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public clearShouldStoreLocally()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$1200(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public getMaxDuration()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getMaxDuration()I

    move-result v0

    return v0
.end method

.method public getRetryJitterPct()F
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryJitterPct()F

    move-result v0

    return v0
.end method

.method public getRetryMaxInterval()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryMaxInterval()I

    move-result v0

    return v0
.end method

.method public getRetryScalingFactor()F
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryScalingFactor()F

    move-result v0

    return v0
.end method

.method public getRetryWaitBase()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryWaitBase()I

    move-result v0

    return v0
.end method

.method public getShouldStoreLocally()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getShouldStoreLocally()Z

    move-result v0

    return v0
.end method

.method public setMaxDuration(I)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$100(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V

    return-object p0
.end method

.method public setRetryJitterPct(F)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$700(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;F)V

    return-object p0
.end method

.method public setRetryMaxInterval(I)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$500(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V

    return-object p0
.end method

.method public setRetryScalingFactor(F)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$900(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;F)V

    return-object p0
.end method

.method public setRetryWaitBase(I)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$300(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;I)V

    return-object p0
.end method

.method public setShouldStoreLocally(Z)Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->access$1100(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;Z)V

    return-object p0
.end method
