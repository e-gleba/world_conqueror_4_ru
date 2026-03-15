.class public abstract Lcom/facebook/ads/redexgen/X/KV;
.super Landroid/view/ViewGroup;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1830
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Z)V
    .locals 1

    .line 42080
    sget-object v0, Lcom/facebook/ads/redexgen/X/KV;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42081
    return-void
.end method
