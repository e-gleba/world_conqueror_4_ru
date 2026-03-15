.class public Lcom/tradplus/ads/common/serialization/JSONWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field private context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

.field private serializer:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

.field private writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    new-instance p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;)V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->serializer:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    return-void
.end method

.method private afterWrite()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3ed

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3eb

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3ea

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iput v0, v1, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private beforeWrite()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3eb

    const/16 v2, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void
.end method

.method private beginStructure()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "illegal state : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/16 v1, 0x2c

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private endStructure()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->parent:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    const/16 v1, 0x3e9

    const/16 v2, 0x3ea

    const/4 v3, -0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x3ed

    goto :goto_0

    :cond_2
    const/16 v2, 0x3eb

    :cond_3
    :goto_0
    if-eq v2, v3, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iput v2, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    :cond_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->close()V

    return-void
.end method

.method public endArray()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->endStructure()V

    return-void
.end method

.method public endObject()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->endStructure()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->flush()V

    return-void
.end method

.method public jsonCfg(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->jsonCfg(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;Z)V

    return-void
.end method

.method public startArray()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->beginStructure()V

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void
.end method

.method public startObject()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->beginStructure()V

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->writer:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void
.end method

.method public writeEndArray()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->endArray()V

    return-void
.end method

.method public writeEndObject()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->endObject()V

    return-void
.end method

.method public writeKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONWriter;->writeObject(Ljava/lang/String;)V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->beforeWrite()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->serializer:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->afterWrite()V

    return-void
.end method

.method public writeObject(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->beforeWrite()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONWriter;->serializer:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->afterWrite()V

    return-void
.end method

.method public writeStartArray()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->startArray()V

    return-void
.end method

.method public writeStartObject()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONWriter;->startObject()V

    return-void
.end method

.method public writeValue(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONWriter;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
