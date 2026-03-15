.class public Lcom/tradplus/ads/common/event/ErrorEvent;
.super Lcom/tradplus/ads/common/event/BaseEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    }
.end annotation


# instance fields
.field private final mErrorClassName:Ljava/lang/String;

.field private final mErrorExceptionClassName:Ljava/lang/String;

.field private final mErrorFileName:Ljava/lang/String;

.field private final mErrorLineNumber:Ljava/lang/Integer;

.field private final mErrorMessage:Ljava/lang/String;

.field private final mErrorMethodName:Ljava/lang/String;

.field private final mErrorStackTrace:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent;-><init>(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$000(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorExceptionClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$100(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorMessage:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$200(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorStackTrace:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$300(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$400(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$500(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorMethodName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->access$600(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorLineNumber:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;Lcom/tradplus/ads/common/event/ErrorEvent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/event/ErrorEvent;-><init>(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)V

    return-void
.end method


# virtual methods
.method public getErrorClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorExceptionClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorExceptionClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorLineNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorLineNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorStackTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent;->mErrorStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ErrorEvent\nErrorExceptionClassName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorExceptionClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nErrorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nErrorStackTrace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorStackTrace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nErrorFileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nErrorClassName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nErrorMethodName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nErrorLineNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorLineNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
