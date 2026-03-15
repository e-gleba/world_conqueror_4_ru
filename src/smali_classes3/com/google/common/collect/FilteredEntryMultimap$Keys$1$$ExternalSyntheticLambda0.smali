.class public final synthetic Lcom/google/common/collect/FilteredEntryMultimap$Keys$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/base/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->lambda$removeEntriesIf$0(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/base/Predicate$-CC;->$default$test(Lcom/google/common/base/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
