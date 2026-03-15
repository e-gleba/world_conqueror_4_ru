.class final Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->newKeyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

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

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    return v0
.end method
