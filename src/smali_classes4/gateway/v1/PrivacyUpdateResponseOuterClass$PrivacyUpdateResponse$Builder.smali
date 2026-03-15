.class public final Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PrivacyUpdateResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;",
        "Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;",
        ">;",
        "Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->access$000()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/PrivacyUpdateResponseOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    invoke-static {v0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->access$400(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V

    return-object p0
.end method

.method public clearVersion()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    invoke-static {v0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->access$200(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V

    return-object p0
.end method

.method public getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    invoke-virtual {v0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    invoke-virtual {v0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->getVersion()I

    move-result v0

    return v0
.end method

.method public setContent(Lcom/google/protobuf/ByteString;)Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    invoke-static {v0, p1}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->access$300(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    invoke-static {v0, p1}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->access$100(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;I)V

    return-object p0
.end method
