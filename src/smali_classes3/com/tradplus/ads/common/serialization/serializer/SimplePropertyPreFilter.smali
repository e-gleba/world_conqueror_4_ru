.class public Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxLevel:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->maxLevel:I

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    return v1

    :cond_2
    iget p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->maxLevel:I

    if-lez p2, :cond_4

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_4

    add-int/2addr p2, v0

    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->maxLevel:I

    if-le p2, v2, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->parent:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getExcludes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->excludes:Ljava/util/Set;

    return-object v0
.end method

.method public getIncludes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->includes:Ljava/util/Set;

    return-object v0
.end method

.method public getMaxLevel()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->maxLevel:I

    return v0
.end method

.method public setMaxLevel(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimplePropertyPreFilter;->maxLevel:I

    return-void
.end method
