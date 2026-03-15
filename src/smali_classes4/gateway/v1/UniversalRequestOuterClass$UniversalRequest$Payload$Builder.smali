.class public final Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
        ">;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6300()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdDataRefreshRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearAdPlayerConfigRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearAdRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearDiagnosticEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearGetTokenEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearInitializationCompletedEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearInitializationRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearOperativeEvent()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearPrivacyUpdateRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearTransactionEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearValue()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public getAdDataRefreshRequest()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdDataRefreshRequest()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdPlayerConfigRequest()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdPlayerConfigRequest()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequest()Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdRequest()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosticEventRequest()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getDiagnosticEventRequest()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getGetTokenEventRequest()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getGetTokenEventRequest()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationCompletedEventRequest()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getInitializationCompletedEventRequest()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationRequest()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getInitializationRequest()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOperativeEvent()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getOperativeEvent()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyUpdateRequest()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getPrivacyUpdateRequest()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionEventRequest()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getTransactionEventRequest()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getValueCase()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAdDataRefreshRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdDataRefreshRequest()Z

    move-result v0

    return v0
.end method

.method public hasAdPlayerConfigRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdPlayerConfigRequest()Z

    move-result v0

    return v0
.end method

.method public hasAdRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdRequest()Z

    move-result v0

    return v0
.end method

.method public hasDiagnosticEventRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasDiagnosticEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasGetTokenEventRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasGetTokenEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasInitializationCompletedEventRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasInitializationCompletedEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasInitializationRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasInitializationRequest()Z

    move-result v0

    return v0
.end method

.method public hasOperativeEvent()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasOperativeEvent()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyUpdateRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasPrivacyUpdateRequest()Z

    move-result v0

    return v0
.end method

.method public hasTransactionEventRequest()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasTransactionEventRequest()Z

    move-result v0

    return v0
.end method

.method public mergeAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public mergeAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public mergeAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public mergeDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public mergeGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public mergeInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-object p0
.end method

.method public mergeInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public mergeOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public mergePrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-object p0
.end method

.method public mergeTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public setAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public setAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public setAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public setAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public setAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public setAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public setDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public setDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public setGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public setGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public setInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-object p0
.end method

.method public setInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-object p0
.end method

.method public setInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public setInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public setOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public setOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public setPrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-object p0
.end method

.method public setPrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-object p0
.end method

.method public setTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public setTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method
