.class public abstract Lcom/facebook/ads/redexgen/X/43;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zr;,
        Lcom/facebook/ads/redexgen/X/42;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/42;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 482
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 483
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/43;->A00:Lcom/facebook/ads/redexgen/X/42;

    .line 484
    :goto_0
    return-void

    .line 485
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/42;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/42;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/43;->A00:Lcom/facebook/ads/redexgen/X/42;

    goto :goto_0
.end method

.method public static A00(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 9658
    sget-object v0, Lcom/facebook/ads/redexgen/X/43;->A00:Lcom/facebook/ads/redexgen/X/42;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/42;->A00(Landroid/widget/EdgeEffect;FF)V

    .line 9659
    return-void
.end method
