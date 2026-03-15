.class public final Lcom/facebook/ads/redexgen/X/Tu;
.super Lcom/facebook/ads/redexgen/X/KT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/RE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 1

    .line 54516
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    .line 54517
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Ljava/lang/ref/WeakReference;

    .line 54518
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/RE;",
            ">;)V"
        }
    .end annotation

    .line 54519
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KT;-><init>()V

    .line 54520
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Ljava/lang/ref/WeakReference;

    .line 54521
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 54522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RE;

    .line 54523
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/RE;
    if-eqz v0, :cond_0

    .line 54524
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0U()V

    .line 54525
    :cond_0
    return-void
.end method
