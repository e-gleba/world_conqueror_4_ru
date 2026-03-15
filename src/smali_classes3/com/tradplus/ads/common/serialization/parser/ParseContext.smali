.class public Lcom/tradplus/ads/common/serialization/parser/ParseContext;
.super Ljava/lang/Object;


# instance fields
.field public final fieldName:Ljava/lang/Object;

.field public final level:I

.field public object:Ljava/lang/Object;

.field public final parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

.field private transient path:Ljava/lang/String;

.field public type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->fieldName:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->level:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->level:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->path:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-nez v0, :cond_0

    const-string v0, "$"

    :goto_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->path:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->fieldName:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->fieldName:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->fieldName:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->path:Ljava/lang/String;

    return-object v0
.end method
