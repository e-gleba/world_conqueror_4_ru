.class public Lcom/tradplus/ads/common/serialization/asm/MethodCollector;
.super Ljava/lang/Object;


# instance fields
.field private currentParameter:I

.field protected debugInfoPresent:Z

.field private final ignoreCount:I

.field private final paramCount:I

.field private final result:Ljava/lang/StringBuilder;


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->ignoreCount:I

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->paramCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->result:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->currentParameter:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->debugInfoPresent:Z

    return-void
.end method


# virtual methods
.method protected getResult()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->result:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->result:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected visitLocalVariable(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->ignoreCount:I

    if-lt p2, v0, :cond_1

    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->paramCount:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "arg"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->currentParameter:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->debugInfoPresent:Z

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->result:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->result:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->currentParameter:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodCollector;->currentParameter:I

    :cond_1
    return-void
.end method
