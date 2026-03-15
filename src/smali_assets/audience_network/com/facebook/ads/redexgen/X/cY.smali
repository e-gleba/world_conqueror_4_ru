.class public abstract Lcom/facebook/ads/redexgen/X/cY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cZ;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 74739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    if-eqz v0, :cond_0

    .line 74740
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cZ;->onStart()V

    .line 74741
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 74742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    if-eqz v0, :cond_0

    .line 74743
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/cZ;->onStop()V

    .line 74744
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/cZ;)V
    .locals 0

    .line 74745
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cY;->A00:Lcom/facebook/ads/redexgen/X/cZ;

    .line 74746
    return-void
.end method
