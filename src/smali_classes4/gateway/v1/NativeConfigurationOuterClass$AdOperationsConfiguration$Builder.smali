.class public final Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;",
        "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$5900()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGetTokenTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6500(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public clearLoadTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6100(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public clearShowTimeoutMs()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6300(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public getGetTokenTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getLoadTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getLoadTimeoutMs()I

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getShowTimeoutMs()I

    move-result v0

    return v0
.end method

.method public setGetTokenTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6400(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V

    return-object p0
.end method

.method public setLoadTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6000(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V

    return-object p0
.end method

.method public setShowTimeoutMs(I)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->access$6200(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;I)V

    return-object p0
.end method
