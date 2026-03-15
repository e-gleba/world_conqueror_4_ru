.class public final synthetic Lcom/google/common/collect/AbstractMapBasedMultiset$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/ObjIntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/ObjIntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/ObjIntConsumer;

    check-cast p2, Lcom/google/common/collect/Count;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultiset;->lambda$forEachEntry$0(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;Lcom/google/common/collect/Count;)V

    return-void
.end method
