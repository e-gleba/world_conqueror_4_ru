.class public Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferBean"
.end annotation


# instance fields
.field public array:[B

.field public limit:I

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;->array:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;->limit:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method
