.class public final Lcom/facebook/ads/redexgen/X/G3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/G7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageRegion"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 34512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34513
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G3;->A00:I

    .line 34514
    iput p2, p0, Lcom/facebook/ads/redexgen/X/G3;->A01:I

    .line 34515
    return-void
.end method
