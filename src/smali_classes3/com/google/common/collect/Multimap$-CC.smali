.class public final synthetic Lcom/google/common/collect/Multimap$-CC;
.super Ljava/lang/Object;
.source "Multimap.java"


# direct methods
.method public static $default$forEach(Lcom/google/common/collect/Multimap;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "action"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimap$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/common/collect/Multimap$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-static {v0, v1}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$forEach$0(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
