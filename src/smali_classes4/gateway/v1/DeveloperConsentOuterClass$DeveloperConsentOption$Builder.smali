.class public final Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DeveloperConsentOuterClass.java"

# interfaces
.implements Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;",
        ">;",
        "Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$000()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/DeveloperConsentOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCustomType()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$500(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public clearType()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$300(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public clearValue()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$900(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;)V

    return-object p0
.end method

.method public getCustomType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getCustomType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getCustomTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getType()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getValue()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;
    .locals 1

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getValue()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;

    move-result-object v0

    return-object v0
.end method

.method public getValueValue()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getValueValue()I

    move-result v0

    return v0
.end method

.method public hasCustomType()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->hasCustomType()Z

    move-result v0

    return v0
.end method

.method public setCustomType(Ljava/lang/String;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$400(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomTypeBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$600(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$200(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$100(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;I)V

    return-object p0
.end method

.method public setValue(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$800(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    return-object p0
.end method

.method public setValueValue(I)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$700(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;I)V

    return-object p0
.end method
