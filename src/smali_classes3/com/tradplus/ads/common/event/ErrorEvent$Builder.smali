.class public Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
.super Lcom/tradplus/ads/common/event/BaseEvent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mErrorClassName:Ljava/lang/String;

.field private mErrorExceptionClassName:Ljava/lang/String;

.field private mErrorFileName:Ljava/lang/String;

.field private mErrorLineNumber:Ljava/lang/Integer;

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorMethodName:Ljava/lang/String;

.field private mErrorStackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;D)V
    .locals 6

    sget-object v1, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->EXCHANGE_CLIENT_ERROR:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;-><init>(Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;D)V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorExceptionClassName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorStackTrace:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorClassName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMethodName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorLineNumber:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/tradplus/ads/common/event/BaseEvent;
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->build()Lcom/tradplus/ads/common/event/ErrorEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tradplus/ads/common/event/ErrorEvent;
    .locals 2

    new-instance v0, Lcom/tradplus/ads/common/event/ErrorEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/event/ErrorEvent;-><init>(Lcom/tradplus/ads/common/event/ErrorEvent$Builder;Lcom/tradplus/ads/common/event/ErrorEvent$1;)V

    return-object v0
.end method

.method public withErrorClassName(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorClassName:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorExceptionClassName(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorExceptionClassName:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorFileName(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorFileName:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorLineNumber(Ljava/lang/Integer;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorLineNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public withErrorMessage(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorMethodName(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorStackTrace(Ljava/lang/String;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorStackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public withException(Ljava/lang/Exception;)Lcom/tradplus/ads/common/event/ErrorEvent$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorExceptionClassName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMessage:Ljava/lang/String;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorStackTrace:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorFileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorClassName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorMethodName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/event/ErrorEvent$Builder;->mErrorLineNumber:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method
