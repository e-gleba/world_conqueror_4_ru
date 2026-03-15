.class final Lrx/subjects/ReplaySubject$PairEvictionPolicy;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/subjects/ReplaySubject$EvictionPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PairEvictionPolicy"
.end annotation


# instance fields
.field final first:Lrx/subjects/ReplaySubject$EvictionPolicy;

.field final second:Lrx/subjects/ReplaySubject$EvictionPolicy;


# direct methods
.method public constructor <init>(Lrx/subjects/ReplaySubject$EvictionPolicy;Lrx/subjects/ReplaySubject$EvictionPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/subjects/ReplaySubject$PairEvictionPolicy;->first:Lrx/subjects/ReplaySubject$EvictionPolicy;

    iput-object p2, p0, Lrx/subjects/ReplaySubject$PairEvictionPolicy;->second:Lrx/subjects/ReplaySubject$EvictionPolicy;

    return-void
.end method


# virtual methods
.method public evict(Lrx/subjects/ReplaySubject$NodeList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$NodeList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject$PairEvictionPolicy;->first:Lrx/subjects/ReplaySubject$EvictionPolicy;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$EvictionPolicy;->evict(Lrx/subjects/ReplaySubject$NodeList;)V

    iget-object v0, p0, Lrx/subjects/ReplaySubject$PairEvictionPolicy;->second:Lrx/subjects/ReplaySubject$EvictionPolicy;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$EvictionPolicy;->evict(Lrx/subjects/ReplaySubject$NodeList;)V

    return-void
.end method

.method public evictFinal(Lrx/subjects/ReplaySubject$NodeList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$NodeList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject$PairEvictionPolicy;->first:Lrx/subjects/ReplaySubject$EvictionPolicy;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$EvictionPolicy;->evictFinal(Lrx/subjects/ReplaySubject$NodeList;)V

    iget-object v0, p0, Lrx/subjects/ReplaySubject$PairEvictionPolicy;->second:Lrx/subjects/ReplaySubject$EvictionPolicy;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$EvictionPolicy;->evictFinal(Lrx/subjects/ReplaySubject$NodeList;)V

    return-void
.end method

.method public test(Ljava/lang/Object;J)Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$PairEvictionPolicy;->first:Lrx/subjects/ReplaySubject$EvictionPolicy;

    invoke-interface {v0, p1, p2, p3}, Lrx/subjects/ReplaySubject$EvictionPolicy;->test(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$PairEvictionPolicy;->second:Lrx/subjects/ReplaySubject$EvictionPolicy;

    invoke-interface {v0, p1, p2, p3}, Lrx/subjects/ReplaySubject$EvictionPolicy;->test(Ljava/lang/Object;J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
