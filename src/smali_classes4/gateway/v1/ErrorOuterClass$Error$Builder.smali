.class public final Lgateway/v1/ErrorOuterClass$Error$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ErrorOuterClass.java"

# interfaces
.implements Lgateway/v1/ErrorOuterClass$ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/ErrorOuterClass$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/ErrorOuterClass$Error;",
        "Lgateway/v1/ErrorOuterClass$Error$Builder;",
        ">;",
        "Lgateway/v1/ErrorOuterClass$ErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/ErrorOuterClass$Error;->access$000()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/ErrorOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/ErrorOuterClass$Error$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorText()Lgateway/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ErrorOuterClass$Error$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ErrorOuterClass$Error$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0}, Lgateway/v1/ErrorOuterClass$Error;->access$200(Lgateway/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ErrorOuterClass$Error$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ErrorOuterClass$Error;

    invoke-virtual {v0}, Lgateway/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/ErrorOuterClass$Error$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ErrorOuterClass$Error;

    invoke-virtual {v0}, Lgateway/v1/ErrorOuterClass$Error;->getErrorTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setErrorText(Ljava/lang/String;)Lgateway/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ErrorOuterClass$Error$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ErrorOuterClass$Error$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgateway/v1/ErrorOuterClass$Error;->access$100(Lgateway/v1/ErrorOuterClass$Error;Ljava/lang/String;)V

    return-object p0
.end method

.method public setErrorTextBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/ErrorOuterClass$Error$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/ErrorOuterClass$Error$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/ErrorOuterClass$Error$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgateway/v1/ErrorOuterClass$Error;->access$300(Lgateway/v1/ErrorOuterClass$Error;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
