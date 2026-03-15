.class public Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;
.super Ljava/lang/Object;


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private classSerializeFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormat:Ljava/lang/String;

.field private features:[Lcom/tradplus/ads/common/serialization/parser/Feature;

.field private parseProcess:Lcom/tradplus/ads/common/serialization/parser/deserializer/ParseProcess;

.field private parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

.field private serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

.field private serializeFilters:[Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;

.field private serializerFeatures:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

.field private writeContentLength:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tradplus/ads/common/serialization/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    invoke-static {}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->serializerFeatures:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    new-array v1, v3, [Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->serializeFilters:[Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;

    new-array v1, v3, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->features:[Lcom/tradplus/ads/common/serialization/parser/Feature;

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->writeContentLength:Z

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getClassSerializeFilters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->classSerializeFilters:Ljava/util/Map;

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->dateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->features:[Lcom/tradplus/ads/common/serialization/parser/Feature;

    return-object v0
.end method

.method public getParseProcess()Lcom/tradplus/ads/common/serialization/parser/deserializer/ParseProcess;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->parseProcess:Lcom/tradplus/ads/common/serialization/parser/deserializer/ParseProcess;

    return-object v0
.end method

.method public getParserConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    return-object v0
.end method

.method public getSerializeConfig()Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    return-object v0
.end method

.method public getSerializeFilters()[Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->serializeFilters:[Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;

    return-object v0
.end method

.method public getSerializerFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->serializerFeatures:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    return-object v0
.end method

.method public isWriteContentLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->writeContentLength:Z

    return v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setClassSerializeFilters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;

    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->addFilter(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->classSerializeFilters:Ljava/util/Map;

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->dateFormat:Ljava/lang/String;

    return-void
.end method

.method public varargs setFeatures([Lcom/tradplus/ads/common/serialization/parser/Feature;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->features:[Lcom/tradplus/ads/common/serialization/parser/Feature;

    return-void
.end method

.method public setParseProcess(Lcom/tradplus/ads/common/serialization/parser/deserializer/ParseProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->parseProcess:Lcom/tradplus/ads/common/serialization/parser/deserializer/ParseProcess;

    return-void
.end method

.method public setParserConfig(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    return-void
.end method

.method public setSerializeConfig(Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    return-void
.end method

.method public varargs setSerializeFilters([Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->serializeFilters:[Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;

    return-void
.end method

.method public varargs setSerializerFeatures([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->serializerFeatures:[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    return-void
.end method

.method public setWriteContentLength(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/support/config/FastJsonConfig;->writeContentLength:Z

    return-void
.end method
