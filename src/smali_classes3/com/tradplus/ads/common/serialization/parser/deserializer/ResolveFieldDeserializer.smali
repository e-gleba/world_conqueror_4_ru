.class public final Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;


# instance fields
.field private final collection:Ljava/util/Collection;

.field private final index:I

.field private final key:Ljava/lang/Object;

.field private final list:Ljava/util/List;

.field private final map:Ljava/util/Map;

.field private final parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    iput p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->list:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->key:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->map:Ljava/util/Map;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->collection:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->list:Ljava/util/List;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->key:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->map:Ljava/util/Map;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->collection:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->key:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->map:Ljava/util/Map;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->collection:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
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

    return-void
.end method

.method public final setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->map:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->key:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->collection:Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->list:Ljava/util/List;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->list:Ljava/util/List;

    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/JSONArray;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/JSONArray;->getRelatedArray()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;->index:I

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
