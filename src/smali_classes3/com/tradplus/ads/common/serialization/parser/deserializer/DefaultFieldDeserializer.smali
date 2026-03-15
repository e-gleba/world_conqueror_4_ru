.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;


# instance fields
.field protected customDeserilizer:Z

.field protected fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z

    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class p3, Ljava/lang/Void;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getFastMatchToken()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getFieldValueDeserilizer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    return-object p1
.end method

.method public parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    instance-of v2, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object p3, v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->type:Ljava/lang/reflect/Type;

    :cond_1
    if-eq v1, p3, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->clazz:Ljava/lang/Class;

    invoke-static {v0, p3, v1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getFieldType(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    :cond_2
    move-object v3, v1

    instance-of p3, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    if-eqz p3, :cond_3

    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    invoke-virtual {v0, p1, v3, p3, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    if-eqz p3, :cond_5

    :cond_4
    instance-of p3, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;

    if-eqz p3, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v5, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget v6, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_5
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v0, p1, v3, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    instance-of v0, p3, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    const-string v2, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    const-string v2, "gzip,base64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    check-cast p3, [B

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_7
    :goto_1
    const/16 v2, 0x400

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-lez v3, :cond_7

    invoke-virtual {p3, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p3, "unzip bytes error."

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getResolveStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getLastResolveTask()Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    move-result-object p2

    iput-object p0, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object p3

    iput-object p3, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    return-void

    :cond_a
    if-nez p2, :cond_b

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public parseFieldUnwrapped(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "TODO"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
