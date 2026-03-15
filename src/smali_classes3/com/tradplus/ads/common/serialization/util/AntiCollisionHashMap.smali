.class public Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Values;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntryIterator;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeyIterator;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$ValueIterator;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$HashIterator;,
        Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field static final DEFAULT_LOAD_FACTOR:F = 0.75f

.field static final KEY:I = 0x1000193

.field static final MAXIMUM_CAPACITY:I = 0x40000000

.field static final M_MASK:I = -0x789a012d

.field static final SEED:I = -0x7ee3623b

.field private static final serialVersionUID:J = 0x507dac1c31660d1L


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile transient keySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field final loadFactor:F

.field volatile transient modCount:I

.field final random:I

.field transient size:I

.field transient table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I

.field volatile transient values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->random:I

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->loadFactor:F

    const/16 v0, 0xc

    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->threshold:I

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->random:I

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    if-ltz p1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->loadFactor:F

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->threshold:I

    new-array p1, v0, [Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->init()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal load factor: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal initial capacity: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;-><init>(IF)V

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->putAllForCreate(Ljava/util/Map;)V

    return-void
.end method

.method private containsNullValue()Z
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    :goto_1
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private entrySet0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntrySet;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method private getForNullKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static hash(I)I
    .locals 2

    mul-int p0, p0, p0

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private hashString(Ljava/lang/String;)I
    .locals 3

    const v0, -0x7ee3623b

    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->random:I

    mul-int v1, v1, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const v2, 0x1000193

    mul-int v1, v1, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, v1, 0x1

    xor-int/2addr p1, v1

    const v0, -0x789a012d

    and-int/2addr p1, v0

    return p1
.end method

.method static indexFor(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private putAllForCreate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    aget-object v2, v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v3, v0, :cond_3

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iput-object p2, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->createEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private putForNullKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->init()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->putForCreate(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    aget-object v1, v0, p4

    new-instance v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;)V

    aput-object v2, v0, p4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    iget p2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->threshold:I

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->resize(I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v2, v2

    new-array v2, v2, [Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iput-object v2, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iput-object v0, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    iput v0, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->init()V

    invoke-direct {v1, p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->putAllForCreate(Ljava/util/Map;)V

    return-object v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->getEntry(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->containsNullValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method createEntry(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    aget-object v1, v0, p4

    new-instance v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    invoke-direct {v2, p1, p2, p3, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;)V

    aput-object v2, v0, p4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->entrySet0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->getForNullKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v2, v1

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v2, v0, :cond_3

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    if-eq v2, p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object p1, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method final getEntry(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v2, v1

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v2, v0, :cond_3

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    if-eq v2, p1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method init()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeySet;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->keySet:Ljava/util/Set;

    return-object v0
.end method

.method newEntryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntryIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$EntryIterator;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    return-object v0
.end method

.method newKeyIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$KeyIterator;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    return-object v0
.end method

.method newValueIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$ValueIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$ValueIterator;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->putForNullKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    aget-object v2, v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v3, v0, :cond_3

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    if-eq v3, p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object p1, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    iput-object p2, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->addEntry(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->threshold:I

    if-le v0, v1, :cond_3

    int-to-float v0, v0

    iget v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->loadFactor:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v1, v1

    :goto_0
    if-ge v1, v0, :cond_2

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v0, v0

    if-le v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->resize(I)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->removeEntryForKey(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->value:Ljava/lang/Object;

    return-object p1
.end method

.method final removeEntryForKey(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iget v5, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v5, v0, :cond_4

    iget-object v5, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->key:Ljava/lang/Object;

    if-eq v5, p1, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    if-ne v3, v2, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    aput-object v4, p1, v1

    goto :goto_3

    :cond_3
    iput-object v4, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    :goto_3
    return-object v2

    :cond_4
    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method final removeMapping(Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hashString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->hash(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iget v5, v2, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    if-ne v5, v0, :cond_4

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->modCount:I

    iget p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    if-ne v3, v2, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    aput-object v4, p1, v1

    goto :goto_3

    :cond_3
    iput-object v4, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    :goto_3
    return-object v2

    :cond_4
    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method resize(I)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->threshold:I

    return-void

    :cond_0
    new-array v0, p1, [Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->transfer([Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    int-to-float p1, p1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->loadFactor:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->size:I

    return v0
.end method

.method transfer([Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;)V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->table:[Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    aput-object v4, v0, v2

    :goto_1
    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    iget v5, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->hash:I

    invoke-static {v5, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->indexFor(II)I

    move-result v5

    aget-object v6, p1, v5

    iput-object v6, v3, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;->next:Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Entry;

    aput-object v3, p1, v5

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Values;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$Values;-><init>(Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap$1;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/AntiCollisionHashMap;->values:Ljava/util/Collection;

    return-object v0
.end method
