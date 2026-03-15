.class public Lcom/tradplus/ads/common/serialization/serializer/SerialContext;
.super Ljava/lang/Object;


# instance fields
.field public final features:I

.field public final fieldName:Ljava/lang/Object;

.field public final object:Ljava/lang/Object;

.field public final parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->object:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    iput p4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->features:I

    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getParent()Lcom/tradplus/ads/common/serialization/serializer/SerialContext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    if-nez v0, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->toString(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .locals 12

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    if-nez v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->toString(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, ".null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-lt v3, v5, :cond_3

    if-le v3, v4, :cond_e

    :cond_3
    const/16 v6, 0x5a

    const/16 v7, 0x41

    if-lt v3, v7, :cond_4

    if-le v3, v6, :cond_e

    :cond_4
    const/16 v8, 0x7a

    const/16 v9, 0x61

    if-lt v3, v9, :cond_5

    if-le v3, v8, :cond_e

    :cond_5
    const/16 v10, 0x80

    if-gt v3, v10, :cond_e

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_7

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    if-lt v2, v5, :cond_8

    if-le v2, v4, :cond_c

    :cond_8
    if-lt v2, v7, :cond_9

    if-le v2, v6, :cond_c

    :cond_9
    if-lt v2, v9, :cond_a

    if-le v2, v8, :cond_c

    :cond_a
    if-le v2, v10, :cond_b

    goto :goto_3

    :cond_b
    const/16 v11, 0x22

    if-ne v2, v11, :cond_6

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
