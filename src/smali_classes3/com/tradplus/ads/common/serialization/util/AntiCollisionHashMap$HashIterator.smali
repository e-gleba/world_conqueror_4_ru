.class abstract Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field current:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field expectedModCount:I

.field index:I

.field next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;)V
    .locals 2

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    iget v0, p1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    :cond_0
    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->index:I

    array-length v1, p1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->index:I

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final nextEntry()Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    :cond_0
    iget v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->index:I

    array-length v3, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->index:I

    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    if-eqz v2, :cond_0

    :cond_1
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->current:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->current:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->current:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->current:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->this$0:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;->expectedModCount:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
