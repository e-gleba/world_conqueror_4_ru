.class public final Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SessionCountersOuterClass.java"

# interfaces
.implements Lgateway/v1/SessionCountersOuterClass$SessionCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/SessionCountersOuterClass$SessionCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters;",
        "Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        ">;",
        "Lgateway/v1/SessionCountersOuterClass$SessionCountersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$000()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/SessionCountersOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBannerImpressions()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$1000(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public clearBannerLoadRequests()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$600(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public clearBannerRequestsAdm()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$800(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public clearLoadRequests()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$200(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public clearLoadRequestsAdm()Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$400(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public getBannerImpressions()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getBannerImpressions()I

    move-result v0

    return v0
.end method

.method public getBannerLoadRequests()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getBannerLoadRequests()I

    move-result v0

    return v0
.end method

.method public getBannerRequestsAdm()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getBannerRequestsAdm()I

    move-result v0

    return v0
.end method

.method public getLoadRequests()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getLoadRequests()I

    move-result v0

    return v0
.end method

.method public getLoadRequestsAdm()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->getLoadRequestsAdm()I

    move-result v0

    return v0
.end method

.method public setBannerImpressions(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$900(Lgateway/v1/SessionCountersOuterClass$SessionCounters;I)V

    return-object p0
.end method

.method public setBannerLoadRequests(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$500(Lgateway/v1/SessionCountersOuterClass$SessionCounters;I)V

    return-object p0
.end method

.method public setBannerRequestsAdm(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$700(Lgateway/v1/SessionCountersOuterClass$SessionCounters;I)V

    return-object p0
.end method

.method public setLoadRequests(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$100(Lgateway/v1/SessionCountersOuterClass$SessionCounters;I)V

    return-object p0
.end method

.method public setLoadRequestsAdm(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters;->access$300(Lgateway/v1/SessionCountersOuterClass$SessionCounters;I)V

    return-object p0
.end method
