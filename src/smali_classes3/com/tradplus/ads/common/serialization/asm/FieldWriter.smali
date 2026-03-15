.class public final Lcom/tradplus/ads/common/serialization/asm/FieldWriter;
.super Ljava/lang/Object;


# instance fields
.field private final access:I

.field private final desc:I

.field private final name:I

.field next:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->firstField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->lastField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    iput-object p0, v0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->next:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    :goto_0
    iput-object p0, p1, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->lastField:Lcom/tradplus/ads/common/serialization/asm/FieldWriter;

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->access:I

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->name:I

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->desc:I

    return-void
.end method


# virtual methods
.method final getSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method final put(Lcom/tradplus/ads/common/serialization/asm/ByteVector;)V
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->access:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->name:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/asm/FieldWriter;->desc:I

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/asm/ByteVector;->putShort(I)Lcom/tradplus/ads/common/serialization/asm/ByteVector;

    return-void
.end method

.method public final visitEnd()V
    .locals 0

    return-void
.end method
