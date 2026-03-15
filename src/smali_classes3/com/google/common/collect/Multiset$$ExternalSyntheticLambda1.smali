.class public final synthetic Lcom/google/common/collect/Multiset$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Multiset$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multiset$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-static {v0, p1}, Lcom/google/common/collect/Multiset$-CC;->lambda$forEach$1(Ljava/util/function/Consumer;Lcom/google/common/collect/Multiset$Entry;)V

    return-void
.end method
