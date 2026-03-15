.class public final synthetic Lcom/google/common/collect/Multisets$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-static {p1}, Lcom/google/common/collect/Multisets;->lambda$spliteratorImpl$0(Lcom/google/common/collect/Multiset$Entry;)Ljava/util/Spliterator;

    move-result-object p1

    return-object p1
.end method
