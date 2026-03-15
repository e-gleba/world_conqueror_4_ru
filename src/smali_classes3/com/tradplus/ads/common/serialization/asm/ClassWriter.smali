.class public Lcom/tradplus/ads/common/serialization/asm/ClassWriter;
.super Ljava/lang/Object;


# instance fields
.field private access:I

.field firstField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

.field firstMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

.field index:I

.field private interfaceCount:I

.field private interfaces:[I

.field items:[Lcom/tradplus/ads/common/serialization/asm/Item;

.field final key:Lcom/tradplus/ads/common/serialization/asm/Item;

.field final key2:Lcom/tradplus/ads/common/serialization/asm/Item;

.field final key3:Lcom/tradplus/ads/common/serialization/asm/Item;

.field lastField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

.field lastMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

.field private name:I

.field final pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

.field private superName:I

.field thisName:Ljava/lang/String;

.field threshold:I

.field typeTable:[Lcom/tradplus/ads/common/serialization/asm/Item;

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    const/16 p1, 0x100

    new-array p1, p1, [Lcom/tradplus/ads/common/serialization/asm/Item;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    array-length p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->threshold:I

    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    new-instance p1, Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    return-void
.end method

.method private get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    iget v1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->hashCode:I

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    iget v2, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/Item;->isEqualTo(Lcom/tradplus/ads/common/serialization/asm/Item;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/asm/Item;->next:Lcom/tradplus/ads/common/serialization/asm/Item;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private newString(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method private put(Lcom/tradplus/ads/common/serialization/asm/Item;)V
    .locals 7

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->threshold:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lcom/tradplus/ads/common/serialization/asm/Item;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/tradplus/ads/common/serialization/asm/Item;->hashCode:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lcom/tradplus/ads/common/serialization/asm/Item;->next:Lcom/tradplus/ads/common/serialization/asm/Item;

    aget-object v6, v2, v4

    iput-object v6, v3, Lcom/tradplus/ads/common/serialization/asm/Item;->next:Lcom/tradplus/ads/common/serialization/asm/Item;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->threshold:I

    :cond_2
    iget v0, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->hashCode:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->next:Lcom/tradplus/ads/common/serialization/asm/Item;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->items:[Lcom/tradplus/ads/common/serialization/asm/Item;

    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method newConstItem(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(I)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newString(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/asm/Type;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tradplus/ads/common/serialization/asm/Type;

    iget v0, p1, Lcom/tradplus/ads/common/serialization/asm/Type;->sort:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/asm/Type;->getInternalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newFieldItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p1

    iget p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    invoke-virtual {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p2

    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {p3, v1, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method newMethodItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 1

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p1

    iget p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    invoke-virtual {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p2

    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {p3, p4, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key3:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    :cond_1
    return-object v0
.end method

.method public newNameTypeItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {v0, v2, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key2:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    :cond_0
    return-object v0
.end method

.method public newUTF8(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->get(Lcom/tradplus/ads/common/serialization/asm/Item;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putUTF8(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    new-instance v0, Lcom/tradplus/ads/common/serialization/asm/Item;

    iget p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->key:Lcom/tradplus/ads/common/serialization/asm/Item;

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/asm/Item;-><init>(ILcom/tradplus/ads/common/serialization/asm/Item;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->put(Lcom/tradplus/ads/common/serialization/asm/Item;)V

    :cond_0
    iget p1, v0, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    return p1
.end method

.method public toByteArray()[B
    .locals 7

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaceCount:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->getSize()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->next:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->getSize()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->next:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/2addr v0, v1

    new-instance v1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->version:I

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->index:I

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->pool:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v6, v6, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    invoke-virtual {v0, v5, v2, v6}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByteArray([BII)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->access:I

    const v5, -0x60001

    and-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->name:I

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->superName:I

    invoke-virtual {v0, v5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaceCount:I

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    const/4 v0, 0x0

    :goto_2
    iget v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaceCount:I

    if-ge v0, v5, :cond_2

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaces:[I

    aget v5, v5, v0

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->put(Lcom/tradplus/ads/common/serialization/asm/ByteVector;)V

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->next:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->put(Lcom/tradplus/ads/common/serialization/asm/ByteVector;)V

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->next:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    return-object v0
.end method

.method public visit(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->version:I

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->access:I

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p1

    iget p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->name:I

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->thisName:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p2

    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    :goto_0
    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->superName:I

    if-eqz p5, :cond_1

    array-length p2, p5

    if-lez p2, :cond_1

    array-length p2, p5

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaceCount:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaces:[I

    :goto_1
    iget p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaceCount:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->interfaces:[I

    aget-object p3, p5, p1

    invoke-virtual {p0, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p3

    iget p3, p3, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
