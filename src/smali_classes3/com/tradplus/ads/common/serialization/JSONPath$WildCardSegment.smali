.class Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WildCardSegment"
.end annotation


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

.field public static final instance_deep:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;


# instance fields
.field private deep:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;-><init>(Z)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;-><init>(Z)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->instance_deep:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->deep:Z

    return-void
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->deep:Z

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValues(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepGetPropertyValues(Ljava/lang/Object;Ljava/util/List;)V

    return-object p2
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 1

    iget-boolean v0, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->deep:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepGetPropertyValues(Ljava/lang/Object;Ljava/util/List;)V

    iput-object v0, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p1, p2, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/JSONObject;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of p1, p2, Lcom/tradplus/ads/common/serialization/JSONArray;

    if-eqz p1, :cond_3

    iput-object p2, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "TODO"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
