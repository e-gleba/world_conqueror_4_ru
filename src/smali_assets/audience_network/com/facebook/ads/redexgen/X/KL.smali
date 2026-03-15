.class public abstract Lcom/facebook/ads/redexgen/X/KL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/KJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1815
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 1816
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KL;->A00:Ljava/util/Set;

    .line 1817
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1818
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 41911
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41912
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41913
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ka;->A00()Lcom/facebook/ads/redexgen/X/KZ;

    move-result-object v1

    const/16 v0, 0xcea

    invoke-interface {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/KZ;->A9S(ILjava/lang/Throwable;)V

    .line 41914
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KJ;

    .line 41915
    .local v0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/KJ;
    if-eqz v0, :cond_0

    .line 41916
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/KJ;->AFC(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41917
    .end local v0    # "contextRepairHelper":Lcom/facebook/ads/redexgen/X/KJ;
    :cond_0
    return-void

    .line 41918
    :cond_1
    throw p0
.end method

.method public static A01(ZLcom/facebook/ads/redexgen/X/KJ;)V
    .locals 1

    .line 41919
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41920
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41921
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 1

    .line 41922
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
