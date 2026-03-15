.class public final synthetic Lcom/google/common/collect/Multiset$-CC;
.super Ljava/lang/Object;
.source "Multiset.java"


# direct methods
.method public static $default$forEach(Lcom/google/common/collect/Multiset;Ljava/util/function/Consumer;)V
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

    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multiset$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/google/common/collect/Multiset$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static $default$forEachEntry(Lcom/google/common/collect/Multiset;Ljava/util/function/ObjIntConsumer;)V
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

    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multiset$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/common/collect/Multiset$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/ObjIntConsumer;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Set;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static $default$spliterator(Lcom/google/common/collect/Multiset;)Ljava/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/Multisets;->spliteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$forEach$1(Ljava/util/function/Consumer;Lcom/google/common/collect/Multiset$Entry;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0, v0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic lambda$forEachEntry$0(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/Multiset$Entry;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    return-void
.end method
