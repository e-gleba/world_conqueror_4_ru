.class public final Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$RequestPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$RequestPolicyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2400()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2700(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public clearTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$3000(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public getRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v0

    return-object v0
.end method

.method public hasRetryPolicy()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->hasRetryPolicy()Z

    move-result v0

    return v0
.end method

.method public hasTimeoutPolicy()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->hasTimeoutPolicy()Z

    move-result v0

    return v0
.end method

.method public mergeRetryPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2600(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public mergeTimeoutPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2900(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    return-object p0
.end method

.method public setRetryPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2500(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public setRetryPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2500(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public setTimeoutPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2800(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    return-object p0
.end method

.method public setTimeoutPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2800(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    return-object p0
.end method
