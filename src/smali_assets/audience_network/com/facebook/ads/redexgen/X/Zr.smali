.class public final Lcom/facebook/ads/redexgen/X/Zr;
.super Lcom/facebook/ads/redexgen/X/42;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeEffectApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70361
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/42;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/EdgeEffect;FF)V
    .locals 0

    .line 70362
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 70363
    return-void
.end method
