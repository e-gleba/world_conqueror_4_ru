.class public final Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WebviewConfiguration.java"

# interfaces
.implements Lgateway/v1/WebviewConfiguration$WebViewConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/WebviewConfiguration$WebViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/WebviewConfiguration$WebViewConfiguration;",
        "Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;",
        ">;",
        "Lgateway/v1/WebviewConfiguration$WebViewConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$000()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/WebviewConfiguration$1;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalFiles(Ljava/lang/String;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$700(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAdditionalFilesBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$1000(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAdditionalFiles(Ljava/lang/Iterable;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$800(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAdditionalFiles()Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$900(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method

.method public clearEntryPoint()Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$400(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method

.method public clearVersion()Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$200(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method

.method public getAdditionalFiles(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-virtual {v0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFiles(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-virtual {v0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalFilesCount()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-virtual {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesCount()I

    move-result v0

    return v0
.end method

.method public getAdditionalFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-virtual {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-virtual {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryPointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-virtual {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-virtual {v0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    move-result v0

    return v0
.end method

.method public setAdditionalFiles(ILjava/lang/String;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p1, p2}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$600(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;ILjava/lang/String;)V

    return-object p0
.end method

.method public setEntryPoint(Ljava/lang/String;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$300(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEntryPointBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$500(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->copyOnWrite()V

    iget-object v0, p0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/WebviewConfiguration$WebViewConfiguration;->access$100(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;I)V

    return-object p0
.end method
