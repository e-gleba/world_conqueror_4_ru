.class public final synthetic Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$$ExternalSyntheticLambda2;->f$0:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$$ExternalSyntheticLambda2;->f$0:Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->lambda$tryAdvance$0$com-google-common-collect-CollectSpliterators$FlatMapSpliterator(Ljava/lang/Object;)V

    return-void
.end method
