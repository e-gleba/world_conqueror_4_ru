.class public final Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;",
        ">;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$000()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/DiagnosticEventRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTagType(Ljava/lang/Iterable;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;)",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$400(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTagTypeValue(Ljava/lang/Iterable;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$800(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTagType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$300(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    return-object p0
.end method

.method public addTagTypeValue(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$700(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V

    return-object p0
.end method

.method public clearCustomTagType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    return-object p0
.end method

.method public clearIntValue()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    return-object p0
.end method

.method public clearStringValue()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1300(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    return-object p0
.end method

.method public clearTagType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$500(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    return-object p0
.end method

.method public clearValue()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    return-object p0
.end method

.method public getCustomTagType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getCustomTagType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getCustomTagTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntValue()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagType(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagType(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;

    move-result-object p1

    return-object p1
.end method

.method public getTagTypeCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeCount()I

    move-result v0

    return v0
.end method

.method public getTagTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTagTypeValue(I)I
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeValue(I)I

    move-result p1

    return p1
.end method

.method public getTagTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getTagTypeValueList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->getValueCase()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasCustomTagType()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->hasCustomTagType()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public setCustomTagType(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$900(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomTagTypeBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIntValue(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1500(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;I)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$1400(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTagType(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V

    return-object p0
.end method

.method public setTagTypeValue(II)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    invoke-static {v0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;->access$600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;II)V

    return-object p0
.end method
