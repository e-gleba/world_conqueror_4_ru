.class public final Lgateway/v1/PiiOuterClass$Pii$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PiiOuterClass.java"

# interfaces
.implements Lgateway/v1/PiiOuterClass$PiiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/PiiOuterClass$Pii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/PiiOuterClass$Pii;",
        "Lgateway/v1/PiiOuterClass$Pii$Builder;",
        ">;",
        "Lgateway/v1/PiiOuterClass$PiiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->access$000()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/PiiOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/PiiOuterClass$Pii$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdvertisingId()Lgateway/v1/PiiOuterClass$Pii$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0}, Lgateway/v1/PiiOuterClass$Pii;->access$200(Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public clearOpenAdvertisingTrackingId()Lgateway/v1/PiiOuterClass$Pii$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0}, Lgateway/v1/PiiOuterClass$Pii;->access$600(Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public clearVendorId()Lgateway/v1/PiiOuterClass$Pii$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0}, Lgateway/v1/PiiOuterClass$Pii;->access$400(Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public getAdvertisingId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVendorId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getVendorId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAdvertisingId(Lcom/google/protobuf/ByteString;)Lgateway/v1/PiiOuterClass$Pii$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lgateway/v1/PiiOuterClass$Pii;->access$100(Lgateway/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)Lgateway/v1/PiiOuterClass$Pii$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lgateway/v1/PiiOuterClass$Pii;->access$500(Lgateway/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVendorId(Lcom/google/protobuf/ByteString;)Lgateway/v1/PiiOuterClass$Pii$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/PiiOuterClass$Pii$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/PiiOuterClass$Pii$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lgateway/v1/PiiOuterClass$Pii;->access$300(Lgateway/v1/PiiOuterClass$Pii;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
