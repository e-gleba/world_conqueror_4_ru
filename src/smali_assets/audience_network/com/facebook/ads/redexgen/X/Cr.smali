.class public final Lcom/facebook/ads/redexgen/X/Cr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 26793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26794
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    .line 26795
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:I

    .line 26796
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cr;->A04:[J

    .line 26797
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Cr;->A02:I

    .line 26798
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Cr;->A03:Z

    .line 26799
    return-void
.end method
