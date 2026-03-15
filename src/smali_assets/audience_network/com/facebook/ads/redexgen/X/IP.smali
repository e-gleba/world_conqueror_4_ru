.class public final Lcom/facebook/ads/redexgen/X/IP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecMaxValues"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 38629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38630
    iput p1, p0, Lcom/facebook/ads/redexgen/X/IP;->A02:I

    .line 38631
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IP;->A00:I

    .line 38632
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IP;->A01:I

    .line 38633
    return-void
.end method
