.class public final Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StaticDeviceInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;",
        ">;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$6500()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/StaticDeviceInfoOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStores(Ljava/lang/Iterable;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$9900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addStores(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$9800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addStoresBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$10100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAndroid()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearAppDebuggable()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$7400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearBundleId()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$6800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearBundleVersion()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$7100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearCpuCount()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearCpuModel()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$10700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearDeviceMake()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$8100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearDeviceModel()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$8400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearGpuModel()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearIos()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearOsVersion()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$7800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearPlatformSpecific()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$6600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearRooted()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$7600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearScreenDensity()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$9000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearScreenHeight()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$9400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearScreenSize()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$9600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearScreenWidth()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$9200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearStores()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$10000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearTotalDiskSpace()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$10300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearTotalRamMemory()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$10500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public clearWebviewUa()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$8700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public getAndroid()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getAndroid()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    return-object v0
.end method

.method public getAppDebuggable()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getAppDebuggable()Z

    move-result v0

    return v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuCount()J
    .locals 2

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getCpuCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getCpuModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getCpuModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpuModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getGpuModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpuModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getGpuModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIos()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getIos()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformSpecificCase()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getPlatformSpecificCase()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;

    move-result-object v0

    return-object v0
.end method

.method public getRooted()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getRooted()Z

    move-result v0

    return v0
.end method

.method public getScreenDensity()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getScreenDensity()I

    move-result v0

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getScreenHeight()I

    move-result v0

    return v0
.end method

.method public getScreenSize()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getScreenSize()I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public getStores(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getStores(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStoresBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getStoresBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStoresCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getStoresCount()I

    move-result v0

    return v0
.end method

.method public getStoresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getStoresList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDiskSpace()J
    .locals 2

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalDiskSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalRamMemory()J
    .locals 2

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalRamMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWebviewUa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getWebviewUa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewUaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getWebviewUaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroid()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasAndroid()Z

    move-result v0

    return v0
.end method

.method public hasAppDebuggable()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasAppDebuggable()Z

    move-result v0

    return v0
.end method

.method public hasBundleId()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasBundleId()Z

    move-result v0

    return v0
.end method

.method public hasBundleVersion()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasBundleVersion()Z

    move-result v0

    return v0
.end method

.method public hasCpuCount()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasCpuCount()Z

    move-result v0

    return v0
.end method

.method public hasCpuModel()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasCpuModel()Z

    move-result v0

    return v0
.end method

.method public hasDeviceMake()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasDeviceMake()Z

    move-result v0

    return v0
.end method

.method public hasDeviceModel()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasDeviceModel()Z

    move-result v0

    return v0
.end method

.method public hasGpuModel()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasGpuModel()Z

    move-result v0

    return v0
.end method

.method public hasIos()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasIos()Z

    move-result v0

    return v0
.end method

.method public hasOsVersion()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasOsVersion()Z

    move-result v0

    return v0
.end method

.method public hasRooted()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasRooted()Z

    move-result v0

    return v0
.end method

.method public hasScreenDensity()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasScreenDensity()Z

    move-result v0

    return v0
.end method

.method public hasScreenHeight()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasScreenHeight()Z

    move-result v0

    return v0
.end method

.method public hasScreenSize()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasScreenSize()Z

    move-result v0

    return v0
.end method

.method public hasScreenWidth()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasScreenWidth()Z

    move-result v0

    return v0
.end method

.method public hasTotalDiskSpace()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasTotalDiskSpace()Z

    move-result v0

    return v0
.end method

.method public hasTotalRamMemory()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasTotalRamMemory()Z

    move-result v0

    return v0
.end method

.method public hasWebviewUa()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->hasWebviewUa()Z

    move-result v0

    return v0
.end method

.method public mergeAndroid(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public mergeIos(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-object p0
.end method

.method public setAndroid(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public setAndroid(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public setAppDebuggable(Z)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$7300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Z)V

    return-object p0
.end method

.method public setBundleId(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$6700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBundleIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$6900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBundleVersion(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$7000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBundleVersionBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$7200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCpuCount(J)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$10900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;J)V

    return-object p0
.end method

.method public setCpuModel(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$10600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCpuModelBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$10800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceMake(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$8000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$8200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$8300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceModelBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$8500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGpuModel(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGpuModelBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIos(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-object p0
.end method

.method public setIos(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$11700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$7700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$7900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRooted(Z)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$7500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Z)V

    return-object p0
.end method

.method public setScreenDensity(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$8900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V

    return-object p0
.end method

.method public setScreenHeight(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$9300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V

    return-object p0
.end method

.method public setScreenSize(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$9500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V

    return-object p0
.end method

.method public setScreenWidth(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$9100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;I)V

    return-object p0
.end method

.method public setStores(ILjava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$9700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setTotalDiskSpace(J)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$10200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;J)V

    return-object p0
.end method

.method public setTotalRamMemory(J)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$10400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;J)V

    return-object p0
.end method

.method public setWebviewUa(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$8600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWebviewUaBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->access$8800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
