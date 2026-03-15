.class public Lcom/tradplus/ads/common/serialization/asm/MethodWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/asm/MethodVisitor;


# instance fields
.field private access:I

.field private code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

.field final cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

.field private final desc:I

.field exceptionCount:I

.field exceptions:[I

.field private maxLocals:I

.field private maxStack:I

.field private final name:I

.field next:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-direct {p5}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;-><init>()V

    iput-object p5, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object p5, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    if-nez p5, :cond_0

    iput-object p0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    goto :goto_0

    :cond_0
    iget-object p5, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->lastMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    iput-object p0, p5, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->next:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    :goto_0
    iput-object p0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->lastMethod:Lcom/tradplus/ads/common/serialization/asm/MethodWriter;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->access:I

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->name:I

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->desc:I

    if-eqz p6, :cond_1

    array-length p2, p6

    if-lez p2, :cond_1

    array-length p2, p6

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptions:[I

    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptions:[I

    aget-object p4, p6, p2

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p4

    iget p4, p4, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final getSize()I
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    const/16 v1, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method final put(Lcom/tradplus/ads/common/serialization/asm/ByteVector;)V
    .locals 4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->access:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->name:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->desc:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    add-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->maxStack:I

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->maxLocals:I

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByteArray([BII)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    :cond_2
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    const-string v2, "Exceptions"

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putInt(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    :goto_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptionCount:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->exceptions:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newFieldItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p2

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    invoke-virtual {p3, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void
.end method

.method public visitInsn(I)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void
.end method

.method public visitIntInsn(II)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void
.end method

.method public visitJumpInsn(ILcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 4

    iget v0, p2, Lcom/tradplus/ads/common/serialization/asm/Label;->status:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tradplus/ads/common/serialization/asm/Label;->position:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    sub-int/2addr v0, v1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v1, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2, p0, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/asm/Label;->put(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;Lcom/tradplus/ads/common/serialization/asm/ByteVector;IZ)V

    return-void
.end method

.method public visitLabel(Lcom/tradplus/ads/common/serialization/asm/Label;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->length:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->data:[B

    invoke-virtual {p1, p0, v0, v1}, Lcom/tradplus/ads/common/serialization/asm/Label;->resolve(Lcom/tradplus/ads/common/serialization/asm/MethodWriter;I[B)V

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newConstItem(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p1

    iget v0, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    iget v1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    iget p1, p1, Lcom/tradplus/ads/common/serialization/asm/Item;->type:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void
.end method

.method public visitMaxs(II)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->maxStack:I

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->maxLocals:I

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xb9

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    invoke-virtual {v3, p2, p3, p4, v2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newMethodItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p2

    iget p3, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->intVal:I

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->intVal:I

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    invoke-virtual {p1, v1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object p1

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void

    :cond_2
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    invoke-virtual {p3, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->cw:Lcom/tradplus/ads/common/serialization/asm/ClassWriter;

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newClassItem(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/asm/Item;

    move-result-object p2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    iget p2, p2, Lcom/tradplus/ads/common/serialization/asm/Item;->index:I

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x15

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1a

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3b

    :goto_0
    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void

    :cond_1
    const/16 v0, 0x100

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putByte(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put12(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/asm/MethodWriter;->code:Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->put11(II)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void
.end method
