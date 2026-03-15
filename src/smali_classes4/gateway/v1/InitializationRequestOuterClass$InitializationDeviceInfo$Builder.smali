.class public final Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InitializationRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
        ">;",
        "Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$000()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/InitializationRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBundleId()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$200(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearDeviceMake()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$500(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearDeviceModel()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$800(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearOsVersion()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1100(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearTrackingAuthStatus()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1400(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getBundleIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingAuthStatus()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getTrackingAuthStatus()I

    move-result v0

    return v0
.end method

.method public hasTrackingAuthStatus()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hasTrackingAuthStatus()Z

    move-result v0

    return v0
.end method

.method public setBundleId(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$100(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBundleIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$300(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceMake(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$400(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$600(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$700(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceModelBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$900(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1000(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1200(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTrackingAuthStatus(I)Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1300(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;I)V

    return-object p0
.end method
