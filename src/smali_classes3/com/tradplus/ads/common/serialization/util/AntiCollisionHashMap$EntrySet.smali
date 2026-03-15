.class final Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->getEntry(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->newEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->removeMapping(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    return v0
.end method
