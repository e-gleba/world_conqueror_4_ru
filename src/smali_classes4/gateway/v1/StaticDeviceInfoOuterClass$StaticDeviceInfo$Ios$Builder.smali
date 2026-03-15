.class public final Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StaticDeviceInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$IosOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;",
        ">;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$IosOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$4700()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/StaticDeviceInfoOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSkadnetworkId(Ljava/lang/Iterable;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSkadnetworkId(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSkadnetworkIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBuiltSdkVersion()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-object p0
.end method

.method public clearCanMakePayments()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-object p0
.end method

.method public clearScreenScale()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-object p0
.end method

.method public clearSimulator()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-object p0
.end method

.method public clearSkadnetworkId()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-object p0
.end method

.method public clearSystemBootTime()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$4900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V

    return-object p0
.end method

.method public getBuiltSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getBuiltSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuiltSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getBuiltSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCanMakePayments()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getCanMakePayments()Z

    move-result v0

    return v0
.end method

.method public getScreenScale()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getScreenScale()I

    move-result v0

    return v0
.end method

.method public getSimulator()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSimulator()Z

    move-result v0

    return v0
.end method

.method public getSkadnetworkId(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSkadnetworkId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSkadnetworkIdBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSkadnetworkIdBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSkadnetworkIdCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSkadnetworkIdCount()I

    move-result v0

    return v0
.end method

.method public getSkadnetworkIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSkadnetworkIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemBootTime()J
    .locals 2

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->getSystemBootTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBuiltSdkVersion()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasBuiltSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasCanMakePayments()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasCanMakePayments()Z

    move-result v0

    return v0
.end method

.method public hasScreenScale()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasScreenScale()Z

    move-result v0

    return v0
.end method

.method public hasSimulator()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasSimulator()Z

    move-result v0

    return v0
.end method

.method public hasSystemBootTime()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->hasSystemBootTime()Z

    move-result v0

    return v0
.end method

.method public setBuiltSdkVersion(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuiltSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCanMakePayments(Z)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Z)V

    return-object p0
.end method

.method public setScreenScale(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$6000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;I)V

    return-object p0
.end method

.method public setSimulator(Z)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Z)V

    return-object p0
.end method

.method public setSkadnetworkId(ILjava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$5500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSystemBootTime(J)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;

    invoke-static {v0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;->access$4800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;J)V

    return-object p0
.end method
